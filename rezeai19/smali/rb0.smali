.class public final Lrb0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public b:Lav0;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    .line 9
    iput-object v0, p0, Lrb0;->a:Landroid/util/SparseArray;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lav0;II)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Lav0;->a(I)I

    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lrb0;->a:Landroid/util/SparseArray;

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lrb0;

    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_1

    .line 20
    new-instance v0, Lrb0;

    .line 22
    invoke-direct {v0, v1}, Lrb0;-><init>(I)V

    .line 25
    invoke-virtual {p1, p2}, Lav0;->a(I)I

    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    :cond_1
    if-le p3, p2, :cond_2

    .line 34
    add-int/2addr p2, v1

    .line 35
    invoke-virtual {v0, p1, p2, p3}, Lrb0;->a(Lav0;II)V

    .line 38
    return-void

    .line 39
    :cond_2
    iput-object p1, v0, Lrb0;->b:Lav0;

    .line 41
    return-void
.end method
