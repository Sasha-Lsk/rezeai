.class public final Lnw0;
.super Lk80;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic m:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;III)V
    .locals 0

    .line 1
    iput p5, p0, Lnw0;->m:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lk80;->i:I

    .line 8
    iput-object p2, p0, Lk80;->l:Ljava/lang/Object;

    .line 10
    iput p3, p0, Lk80;->k:I

    .line 12
    iput p4, p0, Lk80;->j:I

    .line 14
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lnw0;->m:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    invoke-static {p1}, Luw0;->b(Landroid/view/View;)Z

    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {p1}, Lww0;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    invoke-static {p1}, Luw0;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_2
    invoke-static {p1}, Luw0;->c(Landroid/view/View;)Z

    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lnw0;->m:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result p0

    .line 12
    invoke-static {p1, p0}, Luw0;->d(Landroid/view/View;Z)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p2, Ljava/lang/CharSequence;

    .line 18
    invoke-static {p1, p2}, Lww0;->c(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p2, Ljava/lang/CharSequence;

    .line 24
    invoke-static {p1, p2}, Luw0;->e(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 27
    return-void

    .line 28
    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result p0

    .line 34
    invoke-static {p1, p0}, Luw0;->f(Landroid/view/View;Z)V

    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget p0, p0, Lnw0;->m:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    move p0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p0, v0

    .line 23
    :goto_0
    if-eqz p2, :cond_1

    .line 25
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    move p1, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, v0

    .line 34
    :goto_1
    if-ne p0, p1, :cond_2

    .line 36
    move v0, v1

    .line 37
    :cond_2
    xor-int/lit8 p0, v0, 0x1

    .line 39
    return p0

    .line 40
    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 42
    check-cast p2, Ljava/lang/CharSequence;

    .line 44
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    move-result p0

    .line 48
    :goto_2
    xor-int/2addr p0, v1

    .line 49
    return p0

    .line 50
    :pswitch_1
    check-cast p1, Ljava/lang/CharSequence;

    .line 52
    check-cast p2, Ljava/lang/CharSequence;

    .line 54
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    move-result p0

    .line 58
    goto :goto_2

    .line 59
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    check-cast p2, Ljava/lang/Boolean;

    .line 63
    if-eqz p1, :cond_3

    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_3

    .line 71
    move p0, v1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move p0, v0

    .line 74
    :goto_3
    if-eqz p2, :cond_4

    .line 76
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 82
    move p1, v1

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move p1, v0

    .line 85
    :goto_4
    if-ne p0, p1, :cond_5

    .line 87
    move v0, v1

    .line 88
    :cond_5
    xor-int/lit8 p0, v0, 0x1

    .line 90
    return p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
