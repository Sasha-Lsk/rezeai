.class public final Lnt3;
.super Lhz1;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lc22;


# direct methods
.method public synthetic constructor <init>(Lc22;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnt3;->n:I

    .line 3
    iput-object p1, p0, Lnt3;->o:Lc22;

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Lhz1;-><init>(Lc22;B)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lnt3;->n:I

    .line 3
    iget-object p0, p0, Lnt3;->o:Lc22;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    sget-object v0, Lc22;->s:Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lc22;->c()[Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    aget-object p0, p0, p1

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    new-instance v0, Lpt3;

    .line 19
    invoke-direct {v0, p0, p1}, Lpt3;-><init>(Lc22;I)V

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    sget-object v0, Lc22;->s:Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Lc22;->b()[Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    aget-object p0, p0, p1

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
