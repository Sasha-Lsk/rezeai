.class public final synthetic Lou;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lqu;


# direct methods
.method public synthetic constructor <init>(Lqu;I)V
    .locals 0

    .line 1
    iput p2, p0, Lou;->i:I

    .line 3
    iput-object p1, p0, Lou;->j:Lqu;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lou;->i:I

    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object p0, p0, Lou;->j:Lqu;

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 9
    new-instance p1, Landroid/widget/EditText;

    .line 11
    iget-object v1, p0, Lqu;->j:Ljava/lang/Object;

    .line 13
    check-cast v1, Lapp/reze/ai/MainActivity;

    .line 15
    invoke-direct {p1, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 21
    const-string v0, "Folder name"

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 26
    new-instance v0, Li4;

    .line 28
    invoke-direct {v0, v1}, Li4;-><init>(Landroid/content/Context;)V

    .line 31
    iget-object v1, v0, Li4;->j:Ljava/lang/Object;

    .line 33
    check-cast v1, Le4;

    .line 35
    const-string v2, "New folder"

    .line 37
    iput-object v2, v1, Le4;->d:Ljava/lang/CharSequence;

    .line 39
    iput-object p1, v1, Le4;->q:Landroid/view/View;

    .line 41
    const-string v2, "Cancel"

    .line 43
    iput-object v2, v1, Le4;->i:Ljava/lang/String;

    .line 45
    const/4 v2, 0x0

    .line 46
    iput-object v2, v1, Le4;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 48
    new-instance v2, Lku;

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v2, v3, p0, p1}, Lku;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    const-string p0, "Create"

    .line 56
    iput-object p0, v1, Le4;->g:Ljava/lang/String;

    .line 58
    iput-object v2, v1, Le4;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 60
    invoke-virtual {v0}, Li4;->j()Lj4;

    .line 63
    return-void

    .line 64
    :pswitch_0
    iget-object p1, p0, Lqu;->m:Ljava/lang/Object;

    .line 66
    check-cast p1, Ljava/io/File;

    .line 68
    if-nez p1, :cond_0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 77
    iget-object v1, p0, Lqu;->l:Ljava/lang/Object;

    .line 79
    check-cast v1, Ljava/io/File;

    .line 81
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_1

    .line 95
    iget-object v1, p0, Lqu;->l:Ljava/lang/Object;

    .line 97
    check-cast v1, Ljava/io/File;

    .line 99
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v3, "/"

    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_2

    .line 130
    :cond_1
    const-string p1, "Can\'t paste a folder into itself"

    .line 132
    invoke-virtual {p0, p1}, Lqu;->m(Ljava/lang/String;)V

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    iget-boolean v1, p0, Lqu;->i:Z

    .line 138
    iget-object v2, p0, Lqu;->n:Ljava/lang/Object;

    .line 140
    check-cast v2, La4;

    .line 142
    iget-object v2, v2, La4;->f:Ljava/util/concurrent/ExecutorService;

    .line 144
    new-instance v3, Lhg;

    .line 146
    invoke-direct {v3, p0, p1, v1, v0}, Lhg;-><init>(Ljava/lang/Object;Ljava/io/File;ZI)V

    .line 149
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 152
    :goto_0
    return-void

    .line 153
    :pswitch_1
    iget-object p1, p0, Lqu;->l:Ljava/lang/Object;

    .line 155
    check-cast p1, Ljava/io/File;

    .line 157
    if-eqz p1, :cond_3

    .line 159
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    iget-object v0, p0, Lqu;->k:Ljava/lang/Object;

    .line 165
    check-cast v0, Ljava/io/File;

    .line 167
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_3

    .line 177
    iget-object p1, p0, Lqu;->l:Ljava/lang/Object;

    .line 179
    check-cast p1, Ljava/io/File;

    .line 181
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_3

    .line 187
    invoke-virtual {p0, p1}, Lqu;->j(Ljava/io/File;)V

    .line 190
    :cond_3
    return-void

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
