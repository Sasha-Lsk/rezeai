.class public final synthetic Lxa3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljz2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lma3;


# direct methods
.method public synthetic constructor <init>(Lma3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxa3;->i:I

    .line 3
    iput-object p1, p0, Lxa3;->j:Lma3;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final d(ZLandroid/content/Context;Liv2;)V
    .locals 0

    .line 1
    iget p3, p0, Lxa3;->i:I

    .line 3
    iget-object p0, p0, Lxa3;->j:Lma3;

    .line 5
    packed-switch p3, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lma3;->b:Ljava/lang/Object;

    .line 10
    :try_start_0
    move-object p3, p0

    .line 11
    check-cast p3, Lrk3;

    .line 13
    invoke-virtual {p3, p1}, Lrk3;->b(Z)V

    .line 16
    check-cast p0, Lrk3;
    :try_end_0
    .catch Ljk3; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    iget-object p0, p0, Lrk3;->a:Lhd2;

    .line 20
    new-instance p1, Lje0;

    .line 22
    invoke-direct {p1, p2}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 25
    invoke-interface {p0, p1}, Lhd2;->o0(Lx10;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    :try_start_2
    new-instance p1, Ljk3;

    .line 32
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 35
    throw p1
    :try_end_2
    .catch Ljk3; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    new-instance p1, Liz2;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 46
    throw p1

    .line 47
    :pswitch_0
    iget-object p0, p0, Lma3;->b:Ljava/lang/Object;

    .line 49
    :try_start_3
    move-object p3, p0

    .line 50
    check-cast p3, Lrk3;

    .line 52
    invoke-virtual {p3, p1}, Lrk3;->b(Z)V

    .line 55
    check-cast p0, Lrk3;
    :try_end_3
    .catch Ljk3; {:try_start_3 .. :try_end_3} :catch_1

    .line 57
    :try_start_4
    iget-object p0, p0, Lrk3;->a:Lhd2;

    .line 59
    new-instance p1, Lje0;

    .line 61
    invoke-direct {p1, p2}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 64
    invoke-interface {p0, p1}, Lhd2;->y2(Lx10;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 67
    return-void

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    :try_start_5
    new-instance p1, Ljk3;

    .line 71
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 74
    throw p1
    :try_end_5
    .catch Ljk3; {:try_start_5 .. :try_end_5} :catch_1

    .line 75
    :catch_1
    move-exception p0

    .line 76
    new-instance p1, Liz2;

    .line 78
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 81
    move-result-object p0

    .line 82
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 85
    throw p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
