.class public final Loe3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lug3;


# instance fields
.field public final synthetic a:I

.field public final b:Lzj2;

.field public final c:Lhk3;


# direct methods
.method public synthetic constructor <init>(Lzj2;Lhk3;I)V
    .locals 0

    .line 1
    iput p3, p0, Loe3;->a:I

    .line 3
    iput-object p1, p0, Loe3;->b:Lzj2;

    .line 5
    iput-object p2, p0, Loe3;->c:Lhk3;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Loe3;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/16 p0, 0x15

    .line 8
    return p0

    .line 9
    :pswitch_0
    const/4 p0, 0x5

    .line 10
    return p0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()Lw60;
    .locals 2

    .line 1
    iget v0, p0, Loe3;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lm30;

    .line 8
    const/16 v1, 0x14

    .line 10
    invoke-direct {v0, p0, v1}, Lm30;-><init>(Ljava/lang/Object;I)V

    .line 13
    iget-object p0, p0, Loe3;->b:Lzj2;

    .line 15
    invoke-virtual {p0, v0}, Lzj2;->i(Ljava/util/concurrent/Callable;)Lw60;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    new-instance v0, Lm30;

    .line 22
    const/16 v1, 0xa

    .line 24
    invoke-direct {v0, p0, v1}, Lm30;-><init>(Ljava/lang/Object;I)V

    .line 27
    iget-object p0, p0, Loe3;->b:Lzj2;

    .line 29
    invoke-virtual {p0, v0}, Lzj2;->i(Ljava/util/concurrent/Callable;)Lw60;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
