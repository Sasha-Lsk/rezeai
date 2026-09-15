.class public final Lde0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Landroid/content/ComponentName;

.field public b:Z

.field public c:Lw10;

.field public final d:Ljava/util/ArrayDeque;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lde0;->b:Z

    .line 7
    new-instance v1, Ljava/util/ArrayDeque;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 12
    iput-object v1, p0, Lde0;->d:Ljava/util/ArrayDeque;

    .line 14
    iput v0, p0, Lde0;->e:I

    .line 16
    iput-object p1, p0, Lde0;->a:Landroid/content/ComponentName;

    .line 18
    return-void
.end method
