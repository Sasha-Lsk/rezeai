.class public final Ltn0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final i:[I

.field public static final j:[F

.field public static final k:[I

.field public static final l:[F


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [I

    .line 4
    sput-object v1, Ltn0;->i:[I

    .line 6
    new-array v0, v0, [F

    .line 8
    fill-array-data v0, :array_0

    .line 11
    sput-object v0, Ltn0;->j:[F

    .line 13
    const/4 v0, 0x4

    .line 14
    new-array v1, v0, [I

    .line 16
    sput-object v1, Ltn0;->k:[I

    .line 18
    new-array v0, v0, [F

    .line 20
    fill-array-data v0, :array_1

    .line 23
    sput-object v0, Ltn0;->l:[F

    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ltn0;->h:Ljava/lang/Object;

    .line 104
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ltn0;->g:Ljava/lang/Object;

    .line 105
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Ltn0;->d:Ljava/lang/Object;

    const/high16 v1, -0x1000000

    .line 106
    invoke-virtual {p0, v1}, Ltn0;->a(I)V

    const/4 v1, 0x0

    .line 107
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ltn0;->e:Ljava/lang/Object;

    .line 109
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 110
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Ltn0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz45;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    sub-int/2addr p1, v0

    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result p1

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 23
    move-result p1

    .line 24
    new-instance v3, Lmj;

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v3, v4}, Lmj;-><init>(Z)V

    .line 30
    invoke-static {p1, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ltn0;->d:Ljava/lang/Object;

    .line 36
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Runtime;->availableProcessors()I

    .line 43
    move-result p1

    .line 44
    sub-int/2addr p1, v0

    .line 45
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 48
    move-result p1

    .line 49
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 52
    move-result p1

    .line 53
    new-instance v2, Lmj;

    .line 55
    invoke-direct {v2, v0}, Lmj;-><init>(Z)V

    .line 58
    invoke-static {p1, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Ltn0;->e:Ljava/lang/Object;

    .line 64
    sget-object p1, Lp01;->a:Ljava/lang/String;

    .line 66
    new-instance p1, Lo01;

    .line 68
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Ltn0;->f:Ljava/lang/Object;

    .line 73
    new-instance p1, Lz45;

    .line 75
    const/16 v0, 0xf

    .line 77
    invoke-direct {p1, v0}, Lz45;-><init>(I)V

    .line 80
    iput-object p1, p0, Ltn0;->g:Ljava/lang/Object;

    .line 82
    new-instance p1, Ler3;

    .line 84
    const/4 v0, 0x6

    .line 85
    invoke-direct {p1, v0}, Ler3;-><init>(I)V

    .line 88
    iput-object p1, p0, Ltn0;->h:Ljava/lang/Object;

    .line 90
    iput v1, p0, Ltn0;->a:I

    .line 92
    const p1, 0x7fffffff

    .line 95
    iput p1, p0, Ltn0;->b:I

    .line 97
    const/16 p1, 0x14

    .line 99
    iput p1, p0, Ltn0;->c:I

    .line 101
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    const/16 v0, 0x44

    .line 3
    invoke-static {p1, v0}, Lhi;->e(II)I

    .line 6
    move-result v0

    .line 7
    iput v0, p0, Ltn0;->a:I

    .line 9
    const/16 v0, 0x14

    .line 11
    invoke-static {p1, v0}, Lhi;->e(II)I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Ltn0;->b:I

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0}, Lhi;->e(II)I

    .line 21
    move-result p1

    .line 22
    iput p1, p0, Ltn0;->c:I

    .line 24
    iget-object p1, p0, Ltn0;->d:Ljava/lang/Object;

    .line 26
    check-cast p1, Landroid/graphics/Paint;

    .line 28
    iget p0, p0, Ltn0;->a:I

    .line 30
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    return-void
.end method
