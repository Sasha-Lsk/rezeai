.class public final synthetic Ltf;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lti0;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lti0;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltf;->i:I

    .line 3
    iput-object p1, p0, Ltf;->j:Lti0;

    .line 5
    iput-object p2, p0, Ltf;->k:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget p1, p0, Ltf;->i:I

    .line 3
    iget-object v0, p0, Ltf;->k:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Ltf;->j:Lti0;

    .line 7
    const/4 v1, 0x1

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 11
    check-cast p0, Lzz;

    .line 13
    check-cast v0, Lzk;

    .line 15
    iget-object p0, p0, Lzz;->e:Ljava/lang/Object;

    .line 17
    check-cast p0, Lxz;

    .line 19
    invoke-interface {p0, v0}, Lxz;->c(Lzk;)V

    .line 22
    return v1

    .line 23
    :pswitch_0
    check-cast p0, Lyt;

    .line 25
    check-cast v0, Ljava/io/File;

    .line 27
    iget-object p0, p0, Lyt;->d:Lzy1;

    .line 29
    iget-object p0, p0, Lzy1;->i:Ljava/lang/Object;

    .line 31
    check-cast p0, Lqu;

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 44
    const-string v2, "Open"

    .line 46
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    const-string v2, "Share"

    .line 51
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_0
    const-string v2, "Rename"

    .line 56
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    const-string v2, "Copy"

    .line 61
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    const-string v2, "Move"

    .line 66
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    const-string v2, "Save to Downloads"

    .line 71
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    const-string v2, "Save to device"

    .line 76
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    const-string v2, "Delete"

    .line 81
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    const/4 v2, 0x0

    .line 85
    new-array v2, v2, [Ljava/lang/String;

    .line 87
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    check-cast p1, [Ljava/lang/String;

    .line 93
    new-instance v2, Li4;

    .line 95
    iget-object v3, p0, Lqu;->j:Ljava/lang/Object;

    .line 97
    check-cast v3, Lapp/reze/ai/MainActivity;

    .line 99
    invoke-direct {v2, v3}, Li4;-><init>(Landroid/content/Context;)V

    .line 102
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    iget-object v4, v2, Li4;->j:Ljava/lang/Object;

    .line 108
    check-cast v4, Le4;

    .line 110
    iput-object v3, v4, Le4;->d:Ljava/lang/CharSequence;

    .line 112
    new-instance v3, Llu;

    .line 114
    invoke-direct {v3, p0, p1, v0, v1}, Llu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    iput-object p1, v4, Le4;->n:[Ljava/lang/CharSequence;

    .line 119
    iput-object v3, v4, Le4;->p:Landroid/content/DialogInterface$OnClickListener;

    .line 121
    invoke-virtual {v2}, Li4;->j()Lj4;

    .line 124
    return v1

    .line 125
    :pswitch_1
    check-cast p0, Lwf;

    .line 127
    check-cast v0, Ljava/lang/String;

    .line 129
    iget-object p0, p0, Lwf;->d:Lapp/reze/ai/ui/ChatFragment;

    .line 131
    invoke-virtual {p0}, Lcw;->D()Landroid/content/Context;

    .line 134
    move-result-object p1

    .line 135
    const-string v2, "clipboard"

    .line 137
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Landroid/content/ClipboardManager;

    .line 143
    if-eqz p1, :cond_1

    .line 145
    const-string v2, "RezeAI"

    .line 147
    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 154
    const-string p1, "Copied"

    .line 156
    invoke-virtual {p0, p1}, Lapp/reze/ai/ui/ChatFragment;->f0(Ljava/lang/String;)V

    .line 159
    :cond_1
    return v1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
