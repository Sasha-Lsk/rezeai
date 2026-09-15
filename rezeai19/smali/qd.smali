.class public final Lqd;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lqd;->a:Z

    .line 6
    iput-boolean p2, p0, Lqd;->b:Z

    .line 8
    iput p3, p0, Lqd;->c:I

    .line 10
    iput p4, p0, Lqd;->d:I

    .line 12
    iput-boolean p5, p0, Lqd;->e:Z

    .line 14
    iput-boolean p6, p0, Lqd;->f:Z

    .line 16
    iput-boolean p7, p0, Lqd;->g:Z

    .line 18
    iput p8, p0, Lqd;->h:I

    .line 20
    iput p9, p0, Lqd;->i:I

    .line 22
    iput-boolean p10, p0, Lqd;->j:Z

    .line 24
    iput-boolean p11, p0, Lqd;->k:Z

    .line 26
    iput-boolean p12, p0, Lqd;->l:Z

    .line 28
    iput-object p13, p0, Lqd;->m:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lqd;->m:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_d

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-boolean v1, p0, Lqd;->a:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const-string v1, "no-cache, "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_0
    iget-boolean v1, p0, Lqd;->b:Z

    .line 21
    if-eqz v1, :cond_1

    .line 23
    const-string v1, "no-store, "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    :cond_1
    iget v1, p0, Lqd;->c:I

    .line 30
    const-string v2, ", "

    .line 32
    const/4 v3, -0x1

    .line 33
    if-eq v1, v3, :cond_2

    .line 35
    const-string v4, "max-age="

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_2
    iget v1, p0, Lqd;->d:I

    .line 48
    if-eq v1, v3, :cond_3

    .line 50
    const-string v4, "s-maxage="

    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_3
    iget-boolean v1, p0, Lqd;->e:Z

    .line 63
    if-eqz v1, :cond_4

    .line 65
    const-string v1, "private, "

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :cond_4
    iget-boolean v1, p0, Lqd;->f:Z

    .line 72
    if-eqz v1, :cond_5

    .line 74
    const-string v1, "public, "

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_5
    iget-boolean v1, p0, Lqd;->g:Z

    .line 81
    if-eqz v1, :cond_6

    .line 83
    const-string v1, "must-revalidate, "

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    :cond_6
    iget v1, p0, Lqd;->h:I

    .line 90
    if-eq v1, v3, :cond_7

    .line 92
    const-string v4, "max-stale="

    .line 94
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :cond_7
    iget v1, p0, Lqd;->i:I

    .line 105
    if-eq v1, v3, :cond_8

    .line 107
    const-string v3, "min-fresh="

    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    :cond_8
    iget-boolean v1, p0, Lqd;->j:Z

    .line 120
    if-eqz v1, :cond_9

    .line 122
    const-string v1, "only-if-cached, "

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :cond_9
    iget-boolean v1, p0, Lqd;->k:Z

    .line 129
    if-eqz v1, :cond_a

    .line 131
    const-string v1, "no-transform, "

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    :cond_a
    iget-boolean v1, p0, Lqd;->l:Z

    .line 138
    if-eqz v1, :cond_b

    .line 140
    const-string v1, "immutable, "

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    :cond_b
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_c

    .line 151
    const-string p0, ""

    .line 153
    return-object p0

    .line 154
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 157
    move-result v1

    .line 158
    add-int/lit8 v1, v1, -0x2

    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 163
    move-result v2

    .line 164
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Lqd;->m:Ljava/lang/String;

    .line 173
    :cond_d
    return-object v0
.end method
