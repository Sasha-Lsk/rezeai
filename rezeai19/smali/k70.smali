.class public final synthetic Lk70;
.super Lsd;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lmx;
.implements Ln40;


# instance fields
.field public final o:Z


# direct methods
.method public constructor <init>(Ll70;)V
    .locals 6

    .line 1
    const-string v4, "getClassSimpleName(Ljava/lang/Object;)Ljava/lang/String;"

    .line 3
    const/4 v5, 0x1

    .line 4
    const-class v2, Lnn;

    .line 6
    const-string v3, "classSimpleName"

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lsd;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    const/4 p0, 0x0

    .line 14
    iput-boolean p0, v0, Lk70;->o:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lsd;->j:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final e()Ln40;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk70;->o:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lsd;->i:Ln40;

    .line 8
    if-nez v0, :cond_1

    .line 10
    sget-object v0, Lsj0;->a:Ltj0;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object p0, p0, Lsd;->i:Ln40;

    .line 17
    return-object p0

    .line 18
    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lk70;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lk70;

    .line 10
    invoke-virtual {p0}, Lsd;->d()Lhh;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lsd;->d()Lhh;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lsd;->l:Ljava/lang/String;

    .line 26
    iget-object v1, p1, Lsd;->l:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lsd;->m:Ljava/lang/String;

    .line 36
    iget-object v1, p1, Lsd;->m:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    iget-object p0, p0, Lsd;->j:Ljava/lang/Object;

    .line 46
    iget-object p1, p1, Lsd;->j:Ljava/lang/Object;

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 54
    :goto_0
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_1
    instance-of v0, p1, Lk70;

    .line 58
    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {p0}, Lk70;->e()Ln40;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :cond_2
    const/4 p0, 0x0

    .line 70
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsd;->d()Lhh;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lsd;->l:Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget-object p0, p0, Lsd;->m:Ljava/lang/String;

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v1

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk70;->e()Ln40;

    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "property "

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object p0, p0, Lsd;->l:Ljava/lang/String;

    .line 21
    const-string v1, " (Kotlin reflection is not available)"

    .line 23
    invoke-static {v0, p0, v1}, Lpl;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
