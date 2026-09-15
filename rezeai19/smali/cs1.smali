.class public final Lcs1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/util/SparseArray;

.field public final d:Landroid/util/SparseArray;

.field public final e:Landroid/util/SparseArray;

.field public final f:Landroid/util/SparseArray;

.field public final g:Landroid/util/SparseArray;

.field public h:Lxr1;

.field public i:Lp05;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcs1;->a:I

    .line 6
    iput p2, p0, Lcs1;->b:I

    .line 8
    new-instance p1, Landroid/util/SparseArray;

    .line 10
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    iput-object p1, p0, Lcs1;->c:Landroid/util/SparseArray;

    .line 15
    new-instance p1, Landroid/util/SparseArray;

    .line 17
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 20
    iput-object p1, p0, Lcs1;->d:Landroid/util/SparseArray;

    .line 22
    new-instance p1, Landroid/util/SparseArray;

    .line 24
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 27
    iput-object p1, p0, Lcs1;->e:Landroid/util/SparseArray;

    .line 29
    new-instance p1, Landroid/util/SparseArray;

    .line 31
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 34
    iput-object p1, p0, Lcs1;->f:Landroid/util/SparseArray;

    .line 36
    new-instance p1, Landroid/util/SparseArray;

    .line 38
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 41
    iput-object p1, p0, Lcs1;->g:Landroid/util/SparseArray;

    .line 43
    return-void
.end method
