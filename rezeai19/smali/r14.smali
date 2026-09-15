.class public final Lr14;
.super Lq;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 1

    .line 1
    iput p1, p0, Lr14;->c:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-static {p1}, La55;->a(I)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0, p1, p2}, Lq;->m(I[B)Lq14;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lq;->a:Ljava/lang/Object;

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1, p2}, Lq;->m(I[B)Lq14;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lq;->b:Ljava/lang/Object;

    .line 26
    return-void

    .line 27
    :cond_0
    const-string p0, "Can not use ChaCha20Poly1305 in FIPS-mode."

    .line 29
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
.end method


# virtual methods
.method public final m(I[B)Lq14;
    .locals 1

    .line 1
    iget p0, p0, Lr14;->c:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Lp14;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p2, p1, v0}, Lp14;-><init>([BII)V

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance p0, Lp14;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p2, p1, v0}, Lp14;-><init>([BII)V

    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
