.class public abstract Lqd0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public a:Lqd0;

.field public b:Lqd0;

.field public c:Lqd0;

.field public d:Lqd0;

.field public e:Lqd0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lqd0;->a:Lqd0;

    .line 7
    iput-object v0, p0, Lqd0;->b:Lqd0;

    .line 9
    iput-object v0, p0, Lqd0;->c:Lqd0;

    .line 11
    iput-object v0, p0, Lqd0;->d:Lqd0;

    .line 13
    iput-object v0, p0, Lqd0;->e:Lqd0;

    .line 15
    return-void
.end method


# virtual methods
.method public abstract a(Lwi2;)V
.end method

.method public final b(Lqd0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lqd0;->f()V

    .line 4
    invoke-virtual {p1, p0}, Lqd0;->d(Lqd0;)V

    .line 7
    iget-object v0, p0, Lqd0;->c:Lqd0;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iput-object p1, v0, Lqd0;->e:Lqd0;

    .line 13
    iput-object v0, p1, Lqd0;->d:Lqd0;

    .line 15
    iput-object p1, p0, Lqd0;->c:Lqd0;

    .line 17
    return-void

    .line 18
    :cond_0
    iput-object p1, p0, Lqd0;->b:Lqd0;

    .line 20
    iput-object p1, p0, Lqd0;->c:Lqd0;

    .line 22
    return-void
.end method

.method public c()Lqd0;
    .locals 0

    .line 1
    iget-object p0, p0, Lqd0;->a:Lqd0;

    .line 3
    return-object p0
.end method

.method public d(Lqd0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqd0;->a:Lqd0;

    .line 3
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqd0;->d:Lqd0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lqd0;->e:Lqd0;

    .line 7
    iput-object v1, v0, Lqd0;->e:Lqd0;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lqd0;->a:Lqd0;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    iget-object v2, p0, Lqd0;->e:Lqd0;

    .line 16
    iput-object v2, v1, Lqd0;->b:Lqd0;

    .line 18
    :cond_1
    :goto_0
    iget-object v1, p0, Lqd0;->e:Lqd0;

    .line 20
    if-eqz v1, :cond_2

    .line 22
    iput-object v0, v1, Lqd0;->d:Lqd0;

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v1, p0, Lqd0;->a:Lqd0;

    .line 27
    if-eqz v1, :cond_3

    .line 29
    iput-object v0, v1, Lqd0;->c:Lqd0;

    .line 31
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lqd0;->a:Lqd0;

    .line 34
    iput-object v0, p0, Lqd0;->e:Lqd0;

    .line 36
    iput-object v0, p0, Lqd0;->d:Lqd0;

    .line 38
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "{"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Lqd0;->e()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p0, "}"

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
