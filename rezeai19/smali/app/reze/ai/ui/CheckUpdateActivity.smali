.class public Lapp/reze/ai/ui/CheckUpdateActivity;
.super Lz5;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz5;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lz5;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const p1, 0x7f0c001c

    .line 7
    invoke-virtual {p0, p1}, Lz5;->setContentView(I)V

    .line 10
    new-instance p1, Ljava/lang/Thread;

    .line 12
    new-instance v0, Ld2;

    .line 14
    const/4 v1, 0x6

    .line 15
    invoke-direct {v0, p0, v1}, Ld2;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 21
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 24
    return-void
.end method

.method public final t(Ljava/lang/Class;Z)V
    .locals 7

    .line 1
    sget v0, Lapp/reze/ai/MyApplication;->k:I

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lapp/reze/ai/MyApplication;

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lapp/reze/ai/MyApplication;->j:Z

    .line 12
    iget-object v2, v0, Lapp/reze/ai/MyApplication;->i:Lapp/reze/ai/core/AdManager;

    .line 14
    if-nez v2, :cond_0

    .line 16
    if-eqz p2, :cond_0

    .line 18
    new-instance p2, Lapp/reze/ai/core/AdManager;

    .line 20
    invoke-direct {p2, v0}, Lapp/reze/ai/core/AdManager;-><init>(Lapp/reze/ai/MyApplication;)V

    .line 23
    iput-object p2, v0, Lapp/reze/ai/MyApplication;->i:Lapp/reze/ai/core/AdManager;

    .line 25
    :cond_0
    new-instance p2, Landroid/content/Intent;

    .line 27
    invoke-direct {p2, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    const-class v0, Lapp/reze/ai/MainActivity;

    .line 32
    if-ne p1, v0, :cond_9

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_1

    .line 40
    goto/16 :goto_3

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    const-string v2, "android.intent.action.SEND"

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_2

    .line 54
    const-string v3, "android.intent.action.SEND_MULTIPLE"

    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_2

    .line 62
    goto/16 :goto_3

    .line 64
    :cond_2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    invoke-virtual {p1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 80
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 87
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v2

    .line 100
    const/4 v3, 0x0

    .line 101
    const-string v4, "android.intent.extra.STREAM"

    .line 103
    if-eqz v2, :cond_4

    .line 105
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 108
    move-result-object p1

    .line 109
    instance-of v2, p1, Landroid/net/Uri;

    .line 111
    if-eqz v2, :cond_6

    .line 113
    check-cast p1, Landroid/net/Uri;

    .line 115
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_6

    .line 125
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 128
    move-result v2

    .line 129
    move v4, v3

    .line 130
    :cond_5
    :goto_0
    if-ge v4, v2, :cond_6

    .line 132
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v5

    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 138
    check-cast v5, Landroid/net/Uri;

    .line 140
    if-eqz v5, :cond_5

    .line 142
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    goto :goto_0

    .line 146
    :cond_6
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 149
    move-result p1

    .line 150
    const/4 v2, 0x0

    .line 151
    move-object v4, v2

    .line 152
    :goto_2
    if-ge v3, p1, :cond_8

    .line 154
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object v5

    .line 158
    add-int/lit8 v3, v3, 0x1

    .line 160
    check-cast v5, Landroid/net/Uri;

    .line 162
    if-nez v4, :cond_7

    .line 164
    invoke-static {v2, v5}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 167
    move-result-object v4

    .line 168
    goto :goto_2

    .line 169
    :cond_7
    new-instance v6, Landroid/content/ClipData$Item;

    .line 171
    invoke-direct {v6, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 174
    invoke-virtual {v4, v6}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 177
    goto :goto_2

    .line 178
    :cond_8
    if-eqz v4, :cond_9

    .line 180
    invoke-virtual {p2, v4}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 183
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 186
    :cond_9
    :goto_3
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 189
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 192
    return-void
.end method
