.class public final synthetic Lku;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lku;->i:I

    .line 3
    iput-object p2, p0, Lku;->j:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lku;->k:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget p1, p0, Lku;->i:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p1, p0, Lku;->j:Ljava/lang/Object;

    .line 8
    check-cast p1, Lapp/reze/ai/ui/ModelDownloadActivity;

    .line 10
    iget-object p0, p0, Lku;->k:Ljava/lang/Object;

    .line 12
    check-cast p0, Lec0;

    .line 14
    iget-object p2, p0, Lec0;->b:Lyb0;

    .line 16
    iget-object p2, p2, Lyb0;->d:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lapp/reze/ai/ui/ModelDownloadActivity;->K:La4;

    .line 20
    iget-object v0, v0, La4;->o:Ljava/lang/String;

    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 28
    iget-object p2, p1, Lapp/reze/ai/ui/ModelDownloadActivity;->K:La4;

    .line 30
    iget-object p2, p2, La4;->f:Ljava/util/concurrent/ExecutorService;

    .line 32
    new-instance v0, Lh3;

    .line 34
    const/16 v1, 0xb

    .line 36
    invoke-direct {v0, v1, p1, p0}, Lh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p2, p0, Lec0;->b:Lyb0;

    .line 45
    invoke-static {p1, p2}, Lzb0;->a(Landroid/content/Context;Lyb0;)V

    .line 48
    invoke-virtual {p0}, Lec0;->a()V

    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_0
    iget-object p1, p0, Lku;->j:Ljava/lang/Object;

    .line 54
    check-cast p1, Lqu;

    .line 56
    iget-object p0, p0, Lku;->k:Ljava/lang/Object;

    .line 58
    check-cast p0, Ljava/io/File;

    .line 60
    invoke-static {p0}, Lqu;->e(Ljava/io/File;)V

    .line 63
    iget-object p2, p1, Lqu;->m:Ljava/lang/Object;

    .line 65
    check-cast p2, Ljava/io/File;

    .line 67
    if-eqz p2, :cond_1

    .line 69
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_1

    .line 83
    const/4 p0, 0x0

    .line 84
    iput-object p0, p1, Lqu;->m:Ljava/lang/Object;

    .line 86
    invoke-virtual {p1}, Lqu;->o()V

    .line 89
    :cond_1
    invoke-virtual {p1}, Lqu;->l()V

    .line 92
    return-void

    .line 93
    :pswitch_1
    iget-object p1, p0, Lku;->j:Ljava/lang/Object;

    .line 95
    check-cast p1, Lqu;

    .line 97
    iget-object p0, p0, Lku;->k:Ljava/lang/Object;

    .line 99
    check-cast p0, Landroid/widget/EditText;

    .line 101
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_5

    .line 119
    const-string p2, "/"

    .line 121
    invoke-virtual {p0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_2

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    new-instance p2, Ljava/io/File;

    .line 130
    iget-object v0, p1, Lqu;->l:Ljava/lang/Object;

    .line 132
    check-cast v0, Ljava/io/File;

    .line 134
    invoke-direct {p2, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_3

    .line 143
    const-string p0, "Already exists"

    .line 145
    invoke-virtual {p1, p0}, Lqu;->m(Ljava/lang/String;)V

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_4

    .line 155
    invoke-virtual {p1}, Lqu;->l()V

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    const-string p0, "Couldn\'t create folder"

    .line 161
    invoke-virtual {p1, p0}, Lqu;->m(Ljava/lang/String;)V

    .line 164
    goto :goto_2

    .line 165
    :cond_5
    :goto_1
    const-string p0, "Invalid name"

    .line 167
    invoke-virtual {p1, p0}, Lqu;->m(Ljava/lang/String;)V

    .line 170
    :goto_2
    return-void

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
