.class public final Lr22;
.super Lpk2;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic j:I

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr22;->j:I

    .line 10
    invoke-direct {p0}, Lpk2;-><init>()V

    iput-object p1, p0, Lr22;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkm0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lr22;->j:I

    .line 4
    iput-object p1, p0, Lr22;->k:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lpk2;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    .line 1
    iget v0, p0, Lr22;->j:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lpk2;->cancel(Z)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lr22;->k:Ljava/lang/Object;

    .line 13
    check-cast v0, Lkm0;

    .line 15
    invoke-static {v0}, Lkm0;->j(Lkm0;)V

    .line 18
    iget-object p0, p0, Lpk2;->i:Lfy3;

    .line 20
    invoke-virtual {p0, p1}, Ltw3;->cancel(Z)Z

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr22;->k:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, Lpk2;->b(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
