.class public final synthetic Ldj;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lmx;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldj;->i:I

    .line 3
    iput-object p1, p0, Ldj;->j:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ldj;->i:I

    .line 3
    iget-object p0, p0, Ldj;->j:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lye0;

    .line 10
    new-instance v0, Lwe0;

    .line 12
    invoke-direct {v0, p0}, Lwe0;-><init>(Lye0;)V

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p0, Lej;

    .line 18
    new-instance v0, Lye0;

    .line 20
    new-instance v1, Ld2;

    .line 22
    const/16 v2, 0x8

    .line 24
    invoke-direct {v1, p0, v2}, Ld2;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-direct {v0, v1}, Lye0;-><init>(Ljava/lang/Runnable;)V

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    check-cast p0, Lej;

    .line 33
    new-instance v0, Lcq;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-virtual {p0}, Lej;->c()Lye0;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lye0;->a()Lwi2;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, v0}, Lwi2;->b(Lyc0;)V

    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
