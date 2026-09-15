.class public final Lrk0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final i:La7;

.field public final j:Lkh0;

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:Lmz;

.field public final n:Lqz;

.field public final o:Ltk0;

.field public final p:Lrk0;

.field public final q:Lrk0;

.field public final r:Lrk0;

.field public final s:J

.field public final t:J

.field public final u:Lxu;


# direct methods
.method public constructor <init>(La7;Lkh0;Ljava/lang/String;ILmz;Lqz;Ltk0;Lrk0;Lrk0;Lrk0;JJLxu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lrk0;->i:La7;

    .line 15
    iput-object p2, p0, Lrk0;->j:Lkh0;

    .line 17
    iput-object p3, p0, Lrk0;->k:Ljava/lang/String;

    .line 19
    iput p4, p0, Lrk0;->l:I

    .line 21
    iput-object p5, p0, Lrk0;->m:Lmz;

    .line 23
    iput-object p6, p0, Lrk0;->n:Lqz;

    .line 25
    iput-object p7, p0, Lrk0;->o:Ltk0;

    .line 27
    iput-object p8, p0, Lrk0;->p:Lrk0;

    .line 29
    iput-object p9, p0, Lrk0;->q:Lrk0;

    .line 31
    iput-object p10, p0, Lrk0;->r:Lrk0;

    .line 33
    iput-wide p11, p0, Lrk0;->s:J

    .line 35
    iput-wide p13, p0, Lrk0;->t:J

    .line 37
    iput-object p15, p0, Lrk0;->u:Lxu;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    const/16 v0, 0xc8

    .line 3
    const/4 v1, 0x0

    .line 4
    iget p0, p0, Lrk0;->l:I

    .line 6
    if-gt v0, p0, :cond_0

    .line 8
    const/16 v0, 0x12c

    .line 10
    if-ge p0, v0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    return v1
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lrk0;->o:Ltk0;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ltk0;->close()V

    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "response is not eligible for a body and must not be closed"

    .line 11
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public final i()Lqk0;
    .locals 3

    .line 1
    new-instance v0, Lqk0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v1, p0, Lrk0;->i:La7;

    .line 8
    iput-object v1, v0, Lqk0;->a:La7;

    .line 10
    iget-object v1, p0, Lrk0;->j:Lkh0;

    .line 12
    iput-object v1, v0, Lqk0;->b:Lkh0;

    .line 14
    iget v1, p0, Lrk0;->l:I

    .line 16
    iput v1, v0, Lqk0;->c:I

    .line 18
    iget-object v1, p0, Lrk0;->k:Ljava/lang/String;

    .line 20
    iput-object v1, v0, Lqk0;->d:Ljava/lang/String;

    .line 22
    iget-object v1, p0, Lrk0;->m:Lmz;

    .line 24
    iput-object v1, v0, Lqk0;->e:Lmz;

    .line 26
    iget-object v1, p0, Lrk0;->n:Lqz;

    .line 28
    invoke-virtual {v1}, Lqz;->e()Lar3;

    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lqk0;->f:Lar3;

    .line 34
    iget-object v1, p0, Lrk0;->o:Ltk0;

    .line 36
    iput-object v1, v0, Lqk0;->g:Ltk0;

    .line 38
    iget-object v1, p0, Lrk0;->p:Lrk0;

    .line 40
    iput-object v1, v0, Lqk0;->h:Lrk0;

    .line 42
    iget-object v1, p0, Lrk0;->q:Lrk0;

    .line 44
    iput-object v1, v0, Lqk0;->i:Lrk0;

    .line 46
    iget-object v1, p0, Lrk0;->r:Lrk0;

    .line 48
    iput-object v1, v0, Lqk0;->j:Lrk0;

    .line 50
    iget-wide v1, p0, Lrk0;->s:J

    .line 52
    iput-wide v1, v0, Lqk0;->k:J

    .line 54
    iget-wide v1, p0, Lrk0;->t:J

    .line 56
    iput-wide v1, v0, Lqk0;->l:J

    .line 58
    iget-object p0, p0, Lrk0;->u:Lxu;

    .line 60
    iput-object p0, v0, Lqk0;->m:Lxu;

    .line 62
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Response{protocol="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lrk0;->j:Lkh0;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", code="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lrk0;->l:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", message="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lrk0;->k:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", url="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Lrk0;->i:La7;

    .line 40
    iget-object p0, p0, La7;->j:Ljava/lang/Object;

    .line 42
    check-cast p0, Lk10;

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const/16 p0, 0x7d

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
