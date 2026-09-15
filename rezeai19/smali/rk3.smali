.class public final Lrk3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lhd2;


# direct methods
.method public constructor <init>(Lhd2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrk3;->a:Lhd2;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lrk3;->a:Lhd2;

    .line 3
    invoke-interface {p0}, Lhd2;->G()Z

    .line 6
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    new-instance v0, Ljk3;

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lrk3;->a:Lhd2;

    .line 3
    invoke-interface {p0, p1}, Lhd2;->s1(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    new-instance p1, Ljk3;

    .line 10
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw p1
.end method
