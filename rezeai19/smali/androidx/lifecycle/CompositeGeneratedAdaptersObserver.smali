.class public final Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lf50;


# instance fields
.field public final i:[Lmy;


# direct methods
.method public constructor <init>([Lmy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->i:[Lmy;

    .line 6
    return-void
.end method


# virtual methods
.method public final m(Li50;La50;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object p0, p0, Landroidx/lifecycle/CompositeGeneratedAdaptersObserver;->i:[Lmy;

    .line 8
    array-length p1, p0

    .line 9
    const/4 p2, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-gtz p1, :cond_1

    .line 13
    array-length p1, p0

    .line 14
    if-gtz p1, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    aget-object p0, p0, v0

    .line 19
    throw p2

    .line 20
    :cond_1
    aget-object p0, p0, v0

    .line 22
    throw p2
.end method
