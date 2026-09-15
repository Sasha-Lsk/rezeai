.class public final Lkq;
.super Lm;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic a:I

.field public final b:Lzb;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lkq;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lg00;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, v0}, Lg00;-><init>(I)V

    .line 15
    iput-object p1, p0, Lkq;->b:Lzb;

    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Lbt0;

    .line 23
    invoke-direct {p1}, Lqd0;-><init>()V

    .line 26
    iput-object p1, p0, Lkq;->b:Lzb;

    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final i(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget p0, p0, Lkq;->a:I

    .line 3
    return-void
.end method

.method public b(Lzb;)Z
    .locals 1

    .line 1
    iget v0, p0, Lkq;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lm;->b(Lzb;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lzb;
    .locals 1

    .line 1
    iget v0, p0, Lkq;->a:I

    .line 3
    iget-object p0, p0, Lkq;->b:Lzb;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lbt0;

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    check-cast p0, Lg00;

    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()Z
    .locals 1

    .line 1
    iget v0, p0, Lkq;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Lm;->f()Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Llq;)Lac;
    .locals 0

    .line 1
    iget p0, p0, Lkq;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :pswitch_0
    iget p0, p1, Llq;->b:I

    .line 10
    invoke-static {p0}, Lac;->a(I)Lac;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
