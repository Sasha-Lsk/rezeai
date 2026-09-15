.class public final synthetic Ldt1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic i:Lfy1;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lfy1;IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldt1;->i:Lfy1;

    .line 6
    iput p2, p0, Ldt1;->j:I

    .line 8
    iput p3, p0, Ldt1;->k:I

    .line 10
    iput p4, p0, Ldt1;->l:I

    .line 12
    iput p5, p0, Ldt1;->m:I

    .line 14
    iput p6, p0, Ldt1;->n:I

    .line 16
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object p1, p0, Ldt1;->i:Lfy1;

    .line 3
    iget-object v0, p1, Lfy1;->b:Lo63;

    .line 5
    iget-object v1, p1, Lfy1;->a:Landroid/content/Context;

    .line 7
    const/4 v2, 0x0

    .line 8
    iget v3, p0, Ldt1;->j:I

    .line 10
    if-ne p2, v3, :cond_4

    .line 12
    instance-of p0, v1, Landroid/app/Activity;

    .line 14
    if-nez p0, :cond_0

    .line 16
    const-string p0, "Can not create dialog without Activity Context"

    .line 18
    invoke-static {p0}, Lqc3;->i(Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p1, Lfy1;->c:Ljava/lang/String;

    .line 24
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result p2

    .line 28
    const-string v0, "No debug information"

    .line 30
    if-eqz p2, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string p2, "\\+"

    .line 35
    const-string v3, "%20"

    .line 37
    invoke-virtual {p0, p2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    new-instance p2, Landroid/net/Uri$Builder;

    .line 43
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    .line 46
    invoke-virtual {p2, p0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 53
    move-result-object p0

    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    sget-object v3, Lf85;->B:Lf85;

    .line 61
    iget-object v3, v3, Lf85;->c:Ln35;

    .line 63
    invoke-static {p0}, Ln35;->l(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v3

    .line 75
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_2

    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/String;

    .line 87
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v5, " = "

    .line 92
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {p0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/String;

    .line 101
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v4, "\n\n"

    .line 106
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_3

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move-object v0, p0

    .line 126
    :goto_1
    sget-object p0, Lf85;->B:Lf85;

    .line 128
    iget-object p0, p0, Lf85;->c:Ln35;

    .line 130
    invoke-static {v1}, Ln35;->j(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 137
    const-string p2, "Ad Information"

    .line 139
    invoke-virtual {p0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 142
    new-instance p2, Lop1;

    .line 144
    invoke-direct {p2, v2, p1, v0}, Lop1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    const-string p1, "Share"

    .line 149
    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 152
    new-instance p1, Lhq1;

    .line 154
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 157
    const-string p2, "Close"

    .line 159
    invoke-virtual {p0, p2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 162
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 169
    return-void

    .line 170
    :cond_4
    iget v1, p0, Ldt1;->k:I

    .line 172
    if-ne p2, v1, :cond_5

    .line 174
    const-string p0, "Debug mode [Creative Preview] selected."

    .line 176
    invoke-static {p0}, Lqc3;->e(Ljava/lang/String;)V

    .line 179
    sget-object p0, Lak2;->a:Lzj2;

    .line 181
    new-instance p2, Lon1;

    .line 183
    const/4 v0, 0x2

    .line 184
    invoke-direct {p2, p1, v0}, Lon1;-><init>(Lfy1;I)V

    .line 187
    invoke-virtual {p0, p2}, Lzj2;->execute(Ljava/lang/Runnable;)V

    .line 190
    return-void

    .line 191
    :cond_5
    iget v1, p0, Ldt1;->l:I

    .line 193
    if-ne p2, v1, :cond_6

    .line 195
    const-string p0, "Debug mode [Troubleshooting] selected."

    .line 197
    invoke-static {p0}, Lqc3;->e(Ljava/lang/String;)V

    .line 200
    sget-object p0, Lak2;->a:Lzj2;

    .line 202
    new-instance p2, Lon1;

    .line 204
    const/4 v0, 0x6

    .line 205
    invoke-direct {p2, p1, v0}, Lon1;-><init>(Lfy1;I)V

    .line 208
    invoke-virtual {p0, p2}, Lzj2;->execute(Ljava/lang/Runnable;)V

    .line 211
    return-void

    .line 212
    :cond_6
    iget v1, p0, Ldt1;->m:I

    .line 214
    if-ne p2, v1, :cond_8

    .line 216
    sget-object p0, Lak2;->f:Lzj2;

    .line 218
    sget-object p2, Lak2;->a:Lzj2;

    .line 220
    invoke-virtual {v0}, Lo63;->f()Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_7

    .line 226
    new-instance p2, Lon1;

    .line 228
    const/4 v0, 0x5

    .line 229
    invoke-direct {p2, p1, v0}, Lon1;-><init>(Lfy1;I)V

    .line 232
    invoke-virtual {p0, p2}, Lzj2;->execute(Ljava/lang/Runnable;)V

    .line 235
    return-void

    .line 236
    :cond_7
    new-instance v0, Lms1;

    .line 238
    const/4 v1, 0x1

    .line 239
    invoke-direct {v0, p1, p0, v1}, Lms1;-><init>(Lfy1;Lzj2;I)V

    .line 242
    invoke-virtual {p2, v0}, Lzj2;->execute(Ljava/lang/Runnable;)V

    .line 245
    return-void

    .line 246
    :cond_8
    iget p0, p0, Ldt1;->n:I

    .line 248
    if-ne p2, p0, :cond_a

    .line 250
    sget-object p0, Lak2;->f:Lzj2;

    .line 252
    sget-object p2, Lak2;->a:Lzj2;

    .line 254
    invoke-virtual {v0}, Lo63;->f()Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_9

    .line 260
    new-instance p2, Lon1;

    .line 262
    invoke-direct {p2, p1, v2}, Lon1;-><init>(Lfy1;I)V

    .line 265
    invoke-virtual {p0, p2}, Lzj2;->execute(Ljava/lang/Runnable;)V

    .line 268
    return-void

    .line 269
    :cond_9
    new-instance v0, Lms1;

    .line 271
    invoke-direct {v0, p1, p0, v2}, Lms1;-><init>(Lfy1;Lzj2;I)V

    .line 274
    invoke-virtual {p2, v0}, Lzj2;->execute(Ljava/lang/Runnable;)V

    .line 277
    :cond_a
    return-void
.end method
