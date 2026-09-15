.class public final Lku3;
.super Lqd1;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final j:Ljava/lang/Object;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lqd1;-><init>(I)V

    .line 5
    iput-object p1, p0, Lku3;->j:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lku3;->k:Z

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lku3;->k:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lku3;->k:Z

    .line 8
    iget-object p0, p0, Lku3;->j:Ljava/lang/Object;

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lg9;->y()V

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
