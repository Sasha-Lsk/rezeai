.class public final Lra5;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Leu3;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Lj02;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:Ljava/util/List;

.field public p:Lx65;

.field public q:J

.field public r:Z

.field public s:I

.field public t:I

.field public u:F

.field public v:I

.field public w:F

.field public x:[B

.field public y:I

.field public z:Lal4;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Leu3;->j:Lcu3;

    .line 142
    sget-object v0, Ltu3;->m:Ltu3;

    .line 143
    iput-object v0, p0, Lra5;->c:Leu3;

    const/4 v0, -0x1

    iput v0, p0, Lra5;->g:I

    iput v0, p0, Lra5;->h:I

    iput v0, p0, Lra5;->m:I

    iput v0, p0, Lra5;->n:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lra5;->q:J

    iput v0, p0, Lra5;->s:I

    iput v0, p0, Lra5;->t:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lra5;->u:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lra5;->w:F

    iput v0, p0, Lra5;->y:I

    iput v0, p0, Lra5;->A:I

    iput v0, p0, Lra5;->B:I

    iput v0, p0, Lra5;->C:I

    iput v0, p0, Lra5;->F:I

    const/4 v0, 0x1

    iput v0, p0, Lra5;->G:I

    const/4 v0, 0x0

    iput v0, p0, Lra5;->H:I

    return-void
.end method

.method public synthetic constructor <init>(Lsl1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lsl1;->a:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lra5;->a:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lsl1;->b:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lra5;->b:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lsl1;->c:Leu3;

    .line 14
    iput-object v0, p0, Lra5;->c:Leu3;

    .line 16
    iget-object v0, p1, Lsl1;->d:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lra5;->d:Ljava/lang/String;

    .line 20
    iget v0, p1, Lsl1;->e:I

    .line 22
    iput v0, p0, Lra5;->e:I

    .line 24
    iget v0, p1, Lsl1;->f:I

    .line 26
    iput v0, p0, Lra5;->f:I

    .line 28
    iget v0, p1, Lsl1;->g:I

    .line 30
    iput v0, p0, Lra5;->g:I

    .line 32
    iget v0, p1, Lsl1;->h:I

    .line 34
    iput v0, p0, Lra5;->h:I

    .line 36
    iget-object v0, p1, Lsl1;->j:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lra5;->i:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Lsl1;->k:Lj02;

    .line 42
    iput-object v0, p0, Lra5;->j:Lj02;

    .line 44
    iget-object v0, p1, Lsl1;->l:Ljava/lang/String;

    .line 46
    iput-object v0, p0, Lra5;->k:Ljava/lang/String;

    .line 48
    iget-object v0, p1, Lsl1;->m:Ljava/lang/String;

    .line 50
    iput-object v0, p0, Lra5;->l:Ljava/lang/String;

    .line 52
    iget v0, p1, Lsl1;->n:I

    .line 54
    iput v0, p0, Lra5;->m:I

    .line 56
    iget v0, p1, Lsl1;->o:I

    .line 58
    iput v0, p0, Lra5;->n:I

    .line 60
    iget-object v0, p1, Lsl1;->p:Ljava/util/List;

    .line 62
    iput-object v0, p0, Lra5;->o:Ljava/util/List;

    .line 64
    iget-object v0, p1, Lsl1;->q:Lx65;

    .line 66
    iput-object v0, p0, Lra5;->p:Lx65;

    .line 68
    iget-wide v0, p1, Lsl1;->r:J

    .line 70
    iput-wide v0, p0, Lra5;->q:J

    .line 72
    iget-boolean v0, p1, Lsl1;->s:Z

    .line 74
    iput-boolean v0, p0, Lra5;->r:Z

    .line 76
    iget v0, p1, Lsl1;->t:I

    .line 78
    iput v0, p0, Lra5;->s:I

    .line 80
    iget v0, p1, Lsl1;->u:I

    .line 82
    iput v0, p0, Lra5;->t:I

    .line 84
    iget v0, p1, Lsl1;->v:F

    .line 86
    iput v0, p0, Lra5;->u:F

    .line 88
    iget v0, p1, Lsl1;->w:I

    .line 90
    iput v0, p0, Lra5;->v:I

    .line 92
    iget v0, p1, Lsl1;->x:F

    .line 94
    iput v0, p0, Lra5;->w:F

    .line 96
    iget-object v0, p1, Lsl1;->y:[B

    .line 98
    iput-object v0, p0, Lra5;->x:[B

    .line 100
    iget v0, p1, Lsl1;->z:I

    .line 102
    iput v0, p0, Lra5;->y:I

    .line 104
    iget-object v0, p1, Lsl1;->A:Lal4;

    .line 106
    iput-object v0, p0, Lra5;->z:Lal4;

    .line 108
    iget v0, p1, Lsl1;->B:I

    .line 110
    iput v0, p0, Lra5;->A:I

    .line 112
    iget v0, p1, Lsl1;->C:I

    .line 114
    iput v0, p0, Lra5;->B:I

    .line 116
    iget v0, p1, Lsl1;->D:I

    .line 118
    iput v0, p0, Lra5;->C:I

    .line 120
    iget v0, p1, Lsl1;->E:I

    .line 122
    iput v0, p0, Lra5;->D:I

    .line 124
    iget v0, p1, Lsl1;->F:I

    .line 126
    iput v0, p0, Lra5;->E:I

    .line 128
    iget v0, p1, Lsl1;->G:I

    .line 130
    iput v0, p0, Lra5;->F:I

    .line 132
    iget v0, p1, Lsl1;->H:I

    .line 134
    iput v0, p0, Lra5;->G:I

    .line 136
    iget p1, p1, Lsl1;->I:I

    .line 138
    iput p1, p0, Lra5;->H:I

    .line 140
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lra5;->D:I

    .line 3
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lra5;->a:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lt22;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lra5;->l:Ljava/lang/String;

    .line 7
    return-void
.end method
