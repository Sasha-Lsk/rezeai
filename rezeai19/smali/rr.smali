.class public final Lrr;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final f:I


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4014666666666667L    # 5.1000000000000005

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 9
    move-result-wide v0

    .line 10
    long-to-int v0, v0

    .line 11
    sput v0, Lrr;->f:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 5
    move-result-object v1

    .line 6
    const v2, 0x7f0301cb

    .line 9
    invoke-static {v1, v2, v0}, Lmu4;->b(Landroid/content/res/Resources$Theme;IZ)Z

    .line 12
    move-result v0

    .line 13
    const v1, 0x7f0301ca

    .line 16
    invoke-static {p1, v1}, Lnu4;->a(Landroid/content/Context;I)I

    .line 19
    move-result v1

    .line 20
    const v2, 0x7f0301c9

    .line 23
    invoke-static {p1, v2}, Lnu4;->a(Landroid/content/Context;I)I

    .line 26
    move-result v2

    .line 27
    const v3, 0x7f030134

    .line 30
    invoke-static {p1, v3}, Lnu4;->a(Landroid/content/Context;I)I

    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 41
    move-result-object p1

    .line 42
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-boolean v0, p0, Lrr;->a:Z

    .line 49
    iput v1, p0, Lrr;->b:I

    .line 51
    iput v2, p0, Lrr;->c:I

    .line 53
    iput v3, p0, Lrr;->d:I

    .line 55
    iput p1, p0, Lrr;->e:F

    .line 57
    return-void
.end method
