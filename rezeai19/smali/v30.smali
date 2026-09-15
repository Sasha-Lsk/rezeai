.class public final synthetic Lv30;
.super Lsd;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lxx;
.implements Ljy;
.implements Ln40;


# instance fields
.field public final o:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lsd;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    const/4 p0, 0x0

    .line 11
    iput p0, v0, Lv30;->o:I

    .line 13
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    iget-object p0, p0, Lsd;->j:Ljava/lang/Object;

    .line 5
    check-cast p0, Lx30;

    .line 7
    invoke-virtual {p0, p1}, Lx30;->r(Ljava/lang/Throwable;)V

    .line 10
    sget-object p0, Lz45;->n:Lz45;

    .line 12
    return-object p0
.end method

.method public final e()Ln40;
    .locals 1

    .line 1
    sget-object v0, Lsj0;->a:Ltj0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lv30;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lv30;

    .line 10
    iget-object v0, p0, Lsd;->l:Ljava/lang/String;

    .line 12
    iget-object v1, p1, Lsd;->l:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lsd;->m:Ljava/lang/String;

    .line 22
    iget-object v1, p1, Lsd;->m:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 30
    iget v0, p0, Lv30;->o:I

    .line 32
    iget v1, p1, Lv30;->o:I

    .line 34
    if-ne v0, v1, :cond_3

    .line 36
    iget-object v0, p0, Lsd;->j:Ljava/lang/Object;

    .line 38
    iget-object v1, p1, Lsd;->j:Ljava/lang/Object;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {p0}, Lsd;->d()Lhh;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1}, Lsd;->d()Lhh;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 60
    :goto_0
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_1
    instance-of v0, p1, Lv30;

    .line 64
    if-eqz v0, :cond_3

    .line 66
    iget-object v0, p0, Lsd;->i:Ln40;

    .line 68
    if-nez v0, :cond_2

    .line 70
    invoke-virtual {p0}, Lv30;->e()Ln40;

    .line 73
    iput-object p0, p0, Lsd;->i:Ln40;

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object p0, v0

    .line 77
    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p0

    .line 81
    return p0

    .line 82
    :cond_3
    const/4 p0, 0x0

    .line 83
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsd;->d()Lhh;

    .line 4
    invoke-virtual {p0}, Lsd;->d()Lhh;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v1, p0, Lsd;->l:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget-object p0, p0, Lsd;->m:Ljava/lang/String;

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, v1

    .line 30
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lsd;->i:Ln40;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lv30;->e()Ln40;

    .line 8
    iput-object p0, p0, Lsd;->i:Ln40;

    .line 10
    move-object v0, p0

    .line 11
    :cond_0
    if-eq v0, p0, :cond_1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    const-string v0, "<init>"

    .line 20
    iget-object p0, p0, Lsd;->l:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    const-string p0, "constructor (Kotlin reflection is not available)"

    .line 30
    return-object p0

    .line 31
    :cond_2
    const-string v0, "function "

    .line 33
    const-string v1, " (Kotlin reflection is not available)"

    .line 35
    invoke-static {v0, p0, v1}, Lpl;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
