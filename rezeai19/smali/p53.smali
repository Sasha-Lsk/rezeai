.class public final Lp53;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrd4;


# instance fields
.field public final synthetic a:I

.field public final b:Lsd4;


# direct methods
.method public synthetic constructor <init>(Lsd4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp53;->a:I

    .line 3
    iput-object p1, p0, Lp53;->b:Lsd4;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp53;->a:I

    .line 3
    iget-object p0, p0, Lp53;->b:Lsd4;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lsd4;->a:Ljava/lang/Object;

    .line 10
    check-cast p0, Lgi3;

    .line 12
    new-instance v0, Lhe3;

    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, p0, v1}, Lhe3;-><init>(Ljava/lang/Object;I)V

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object p0, p0, Lsd4;->a:Ljava/lang/Object;

    .line 21
    check-cast p0, Lkp2;

    .line 23
    new-instance v0, Ls03;

    .line 25
    const/4 v1, 0x5

    .line 26
    invoke-direct {v0, p0, v1}, Ls03;-><init>(Ljava/lang/Object;I)V

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-object p0, p0, Lsd4;->a:Ljava/lang/Object;

    .line 32
    check-cast p0, Lla2;

    .line 34
    new-instance v0, Lix2;

    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-direct {v0, p0, v1}, Lix2;-><init>(Ljava/lang/Object;I)V

    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
