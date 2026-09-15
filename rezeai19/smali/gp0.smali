.class public final Lgp0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final m:Lgr;

.field public static final n:Lgr;

.field public static final o:Lgr;

.field public static final p:Lgr;

.field public static final q:Lgr;

.field public static final r:Lgr;


# instance fields
.field public a:F

.field public b:F

.field public final c:Lr90;

.field public final d:Let4;

.field public e:Z

.field public f:J

.field public final g:F

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Lhp0;

.field public k:F

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgr;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lgr;-><init>(I)V

    .line 7
    sput-object v0, Lgp0;->m:Lgr;

    .line 9
    new-instance v0, Lgr;

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lgr;-><init>(I)V

    .line 15
    sput-object v0, Lgp0;->n:Lgr;

    .line 17
    new-instance v0, Lgr;

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lgr;-><init>(I)V

    .line 23
    sput-object v0, Lgp0;->o:Lgr;

    .line 25
    new-instance v0, Lgr;

    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lgr;-><init>(I)V

    .line 31
    sput-object v0, Lgp0;->p:Lgr;

    .line 33
    new-instance v0, Lgr;

    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Lgr;-><init>(I)V

    .line 39
    sput-object v0, Lgp0;->q:Lgr;

    .line 41
    new-instance v0, Lgr;

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1}, Lgr;-><init>(I)V

    .line 47
    sput-object v0, Lgp0;->r:Lgr;

    .line 49
    return-void
.end method

.method public constructor <init>(Lr90;Let4;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lgp0;->a:F

    .line 7
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    iput v0, p0, Lgp0;->b:F

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lgp0;->e:Z

    .line 15
    const-wide/16 v2, 0x0

    .line 17
    iput-wide v2, p0, Lgp0;->f:J

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object v2, p0, Lgp0;->h:Ljava/util/ArrayList;

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iput-object v2, p0, Lgp0;->i:Ljava/util/ArrayList;

    .line 33
    iput-object p1, p0, Lgp0;->c:Lr90;

    .line 35
    iput-object p2, p0, Lgp0;->d:Let4;

    .line 37
    sget-object p1, Lgp0;->o:Lgr;

    .line 39
    if-eq p2, p1, :cond_4

    .line 41
    sget-object p1, Lgp0;->p:Lgr;

    .line 43
    if-eq p2, p1, :cond_4

    .line 45
    sget-object p1, Lgp0;->q:Lgr;

    .line 47
    if-ne p2, p1, :cond_0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    sget-object p1, Lgp0;->r:Lgr;

    .line 52
    if-ne p2, p1, :cond_1

    .line 54
    const/high16 p1, 0x3b800000    # 0.00390625f

    .line 56
    iput p1, p0, Lgp0;->g:F

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    sget-object p1, Lgp0;->m:Lgr;

    .line 61
    if-eq p2, p1, :cond_3

    .line 63
    sget-object p1, Lgp0;->n:Lgr;

    .line 65
    if-ne p2, p1, :cond_2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 70
    iput p1, p0, Lgp0;->g:F

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_0
    const p1, 0x3b03126f    # 0.002f

    .line 76
    iput p1, p0, Lgp0;->g:F

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 82
    iput p1, p0, Lgp0;->g:F

    .line 84
    :goto_2
    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lgp0;->j:Lhp0;

    .line 87
    iput v0, p0, Lgp0;->k:F

    .line 89
    iput-boolean v1, p0, Lgp0;->l:Z

    .line 91
    return-void
.end method

.method public static a()Lh5;
    .locals 4

    .line 1
    sget-object v0, Lh5;->i:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lh5;

    .line 11
    new-instance v2, Lm34;

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v2, v3}, Lm34;-><init>(I)V

    .line 17
    invoke-direct {v1, v2}, Lh5;-><init>(Lm34;)V

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lh5;

    .line 29
    return-object v0
.end method


# virtual methods
.method public final b(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgp0;->d:Let4;

    .line 3
    iget-object v1, p0, Lgp0;->c:Lr90;

    .line 5
    invoke-virtual {v0, v1, p1}, Let4;->b(Lr90;F)V

    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lgp0;->i:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_1

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1, v0}, Lpl;->i(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result p0

    .line 35
    add-int/lit8 p0, p0, -0x1

    .line 37
    :goto_1
    if-ltz p0, :cond_3

    .line 39
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_2

    .line 45
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 48
    :cond_2
    add-int/lit8 p0, p0, -0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    return-void
.end method
