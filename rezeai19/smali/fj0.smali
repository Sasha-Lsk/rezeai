.class public final Lfj0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public a:Landroid/util/SparseArray;

.field public b:I


# virtual methods
.method public final a(I)Lej0;
    .locals 1

    .line 1
    iget-object p0, p0, Lfj0;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lej0;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lej0;

    .line 13
    invoke-direct {v0}, Lej0;-><init>()V

    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    :cond_0
    return-object v0
.end method
