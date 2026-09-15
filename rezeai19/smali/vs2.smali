.class public final Lvs2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrd4;


# instance fields
.field public final synthetic a:I

.field public final b:Llp2;


# direct methods
.method public synthetic constructor <init>(Llp2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvs2;->a:I

    .line 3
    iput-object p1, p0, Lvs2;->b:Llp2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvs2;->a:I

    .line 3
    iget-object p0, p0, Lvs2;->b:Llp2;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Llp2;->k:Ljava/lang/Object;

    .line 10
    check-cast p0, Lhx2;

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Llp2;->k:Ljava/lang/Object;

    .line 15
    check-cast p0, Lhx2;

    .line 17
    new-instance v0, Ljy2;

    .line 19
    if-eqz p0, :cond_0

    .line 21
    sget-object v1, Lak2;->g:Lzj2;

    .line 23
    invoke-direct {v0, p0, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Lus2;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v1, Lak2;->g:Lzj2;

    .line 34
    invoke-direct {v0, p0, v1}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 37
    :goto_0
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
