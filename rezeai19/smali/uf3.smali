.class public final Luf3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lug3;


# instance fields
.field public final synthetic a:I

.field public final b:Lzj2;


# direct methods
.method public synthetic constructor <init>(Lzj2;I)V
    .locals 0

    .line 1
    iput p2, p0, Luf3;->a:I

    .line 3
    iput-object p1, p0, Luf3;->b:Lzj2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .line 1
    iget p0, p0, Luf3;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/16 p0, 0x33

    .line 8
    return p0

    .line 9
    :pswitch_0
    const/16 p0, 0x2d

    .line 11
    return p0

    .line 12
    :pswitch_1
    const/16 p0, 0x18

    .line 14
    return p0

    .line 15
    :pswitch_2
    const/16 p0, 0x14

    .line 17
    return p0

    .line 18
    :pswitch_3
    const/16 p0, 0x37

    .line 20
    return p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()Lw60;
    .locals 2

    .line 1
    iget v0, p0, Luf3;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lb52;

    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-direct {v0, v1}, Lb52;-><init>(I)V

    .line 12
    iget-object p0, p0, Luf3;->b:Lzj2;

    .line 14
    invoke-virtual {p0, v0}, Lzj2;->i(Ljava/util/concurrent/Callable;)Lw60;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    new-instance v0, Lb52;

    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, v1}, Lb52;-><init>(I)V

    .line 25
    iget-object p0, p0, Luf3;->b:Lzj2;

    .line 27
    invoke-virtual {p0, v0}, Lzj2;->i(Ljava/util/concurrent/Callable;)Lw60;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    new-instance v0, Lb52;

    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-direct {v0, v1}, Lb52;-><init>(I)V

    .line 38
    iget-object p0, p0, Luf3;->b:Lzj2;

    .line 40
    invoke-virtual {p0, v0}, Lzj2;->i(Ljava/util/concurrent/Callable;)Lw60;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    new-instance v0, Lb52;

    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-direct {v0, v1}, Lb52;-><init>(I)V

    .line 51
    iget-object p0, p0, Luf3;->b:Lzj2;

    .line 53
    invoke-virtual {p0, v0}, Lzj2;->i(Ljava/util/concurrent/Callable;)Lw60;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_3
    new-instance v0, Lb52;

    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-direct {v0, v1}, Lb52;-><init>(I)V

    .line 64
    iget-object p0, p0, Luf3;->b:Lzj2;

    .line 66
    invoke-virtual {p0, v0}, Lzj2;->i(Ljava/util/concurrent/Callable;)Lw60;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
