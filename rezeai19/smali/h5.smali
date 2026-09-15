.class public final Lh5;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final i:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lqo0;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ler3;

.field public final d:Ld2;

.field public final e:Lm34;

.field public f:Z

.field public g:F

.field public h:Loz2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Lh5;->i:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public constructor <init>(Lm34;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lqo0;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lqo0;-><init>(I)V

    .line 10
    iput-object v0, p0, Lh5;->a:Lqo0;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v0, p0, Lh5;->b:Ljava/util/ArrayList;

    .line 19
    new-instance v0, Ler3;

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v0, p0, v2}, Ler3;-><init>(Ljava/lang/Object;I)V

    .line 25
    iput-object v0, p0, Lh5;->c:Ler3;

    .line 27
    new-instance v0, Ld2;

    .line 29
    invoke-direct {v0, p0, v2}, Ld2;-><init>(Ljava/lang/Object;I)V

    .line 32
    iput-object v0, p0, Lh5;->d:Ld2;

    .line 34
    iput-boolean v1, p0, Lh5;->f:Z

    .line 36
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    iput v0, p0, Lh5;->g:F

    .line 40
    iput-object p1, p0, Lh5;->e:Lm34;

    .line 42
    return-void
.end method
