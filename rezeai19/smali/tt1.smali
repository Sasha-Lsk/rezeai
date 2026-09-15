.class public final Ltt1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lkn1;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseArray;

.field public d:I

.field public e:J

.field public f:J

.field public g:Z

.field public h:J

.field public i:J

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Lkn1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltt1;->a:Lkn1;

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    .line 8
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 11
    iput-object p1, p0, Ltt1;->b:Landroid/util/SparseArray;

    .line 13
    new-instance p1, Landroid/util/SparseArray;

    .line 15
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 18
    iput-object p1, p0, Ltt1;->c:Landroid/util/SparseArray;

    .line 20
    const/16 p1, 0x80

    .line 22
    new-array p1, p1, [B

    .line 24
    new-instance v0, Lmn1;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p1, v1, v1}, Lmn1;-><init>([BII)V

    .line 30
    iput-boolean v1, p0, Ltt1;->g:Z

    .line 32
    return-void
.end method
