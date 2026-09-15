.class public final Lcs;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Ln75;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    new-instance v0, Ln75;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p2, v1}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 10
    iput-object p3, p0, Lcs;->a:Landroid/widget/TextView;

    .line 12
    iput-object v0, p0, Lcs;->b:Ln75;

    .line 14
    sget-object p0, Lyr;->k:Lyr;

    .line 16
    if-eqz p0, :cond_3

    .line 18
    invoke-static {}, Lyr;->a()Lyr;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lyr;->b()I

    .line 25
    move-result p2

    .line 26
    const/4 p3, 0x1

    .line 27
    if-ne p2, p3, :cond_3

    .line 29
    if-nez p1, :cond_0

    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p2, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 34
    if-nez p2, :cond_1

    .line 36
    new-instance p2, Landroid/os/Bundle;

    .line 38
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 41
    iput-object p2, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 43
    :cond_1
    iget-object p0, p0, Lyr;->e:Ltr;

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object p2, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 50
    iget-object p0, p0, Ltr;->c:Lku0;

    .line 52
    iget-object p0, p0, Lku0;->j:Ljava/lang/Object;

    .line 54
    check-cast p0, Lqb0;

    .line 56
    const/4 p3, 0x4

    .line 57
    invoke-virtual {p0, p3}, Lk80;->a(I)I

    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_2

    .line 63
    iget-object v0, p0, Lk80;->l:Ljava/lang/Object;

    .line 65
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 67
    iget p0, p0, Lk80;->i:I

    .line 69
    add-int/2addr p3, p0

    .line 70
    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 73
    move-result p0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move p0, v1

    .line 76
    :goto_0
    const-string p3, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 78
    invoke-virtual {p2, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 81
    iget-object p0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 83
    const-string p1, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 85
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 88
    :cond_3
    return-void
.end method


# virtual methods
.method public final deleteSurroundingText(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcs;->a:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcs;->b:Ln75;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p0, v0, p1, p2, v1}, Ln75;->o(Lcs;Landroid/text/Editable;IIZ)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcs;->a:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcs;->b:Ln75;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p0, v0, p1, p2, v1}, Ln75;->o(Lcs;Landroid/text/Editable;IIZ)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingTextInCodePoints(II)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    return v1
.end method
