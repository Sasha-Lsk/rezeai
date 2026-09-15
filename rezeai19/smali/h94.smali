.class public abstract Lh94;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final i:Lj94;

.field public j:Lj94;


# direct methods
.method public constructor <init>(Lj94;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh94;->i:Lj94;

    .line 6
    invoke-virtual {p1}, Lj94;->r()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p1}, Lj94;->n()Lj94;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lh94;->j:Lj94;

    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "Default instance must be immutable."

    .line 21
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public static d(ILjava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p0

    .line 6
    const-string v1, "Element at index "

    .line 8
    const-string v2, " is null."

    .line 10
    invoke-static {v0, v1, v2}, Lpl;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 20
    if-lt v1, p0, :cond_0

    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 28
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method


# virtual methods
.method public final a([BLd94;)V
    .locals 6

    .line 1
    array-length v4, p1

    .line 2
    invoke-virtual {p0}, Lh94;->c()V

    .line 5
    :try_start_0
    sget-object v0, Lna4;->c:Lna4;

    .line 7
    iget-object v1, p0, Lh94;->j:Lj94;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lna4;->a(Ljava/lang/Class;)Lsa4;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lh94;->j:Lj94;

    .line 19
    new-instance v5, Lm84;

    .line 21
    invoke-direct {v5, p2}, Lm84;-><init>(Ld94;)V

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v2, p1

    .line 26
    invoke-interface/range {v0 .. v5}, Lsa4;->d(Ljava/lang/Object;[BIILm84;)V
    :try_end_0
    .catch Lw94; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    const-string p1, "Reading from byte array should not throw IOException."

    .line 34
    invoke-static {p1, p0}, Lg9;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    return-void

    .line 38
    :catch_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 40
    invoke-static {p0}, Lk90;->r(Ljava/lang/String;)V

    .line 43
    return-void

    .line 44
    :catch_2
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    throw p0
.end method

.method public final b()Lj94;
    .locals 3

    .line 1
    iget-object v0, p0, Lh94;->j:Lj94;

    .line 3
    invoke-virtual {v0}, Lj94;->r()Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lh94;->j:Lj94;

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v0, Lna4;->c:Lna4;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lna4;->a(Ljava/lang/Class;)Lsa4;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v1}, Lsa4;->b(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v1}, Lj94;->j()V

    .line 31
    iget-object v1, p0, Lh94;->j:Lj94;

    .line 33
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const/4 p0, 0x1

    .line 37
    invoke-static {v1, p0}, Lj94;->v(Lj94;Z)Z

    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 43
    return-object v1

    .line 44
    :cond_1
    new-instance p0, Leb4;

    .line 46
    invoke-direct {p0}, Leb4;-><init>()V

    .line 49
    throw p0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh94;->j:Lj94;

    .line 3
    invoke-virtual {v0}, Lj94;->r()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lh94;->i:Lj94;

    .line 11
    invoke-virtual {v0}, Lj94;->n()Lj94;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lh94;->j:Lj94;

    .line 17
    sget-object v2, Lna4;->c:Lna4;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lna4;->a(Ljava/lang/Class;)Lsa4;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, v0, v1}, Lsa4;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    iput-object v0, p0, Lh94;->j:Lj94;

    .line 32
    :cond_0
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lh94;->i:Lj94;

    .line 5
    invoke-virtual {v2, v0, v1}, Lj94;->s(ILj94;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lh94;

    .line 11
    iget-object v1, p0, Lh94;->j:Lj94;

    .line 13
    invoke-virtual {v1}, Lj94;->r()Z

    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lh94;->j:Lj94;

    .line 19
    if-nez v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object v1, Lna4;->c:Lna4;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v3}, Lna4;->a(Ljava/lang/Class;)Lsa4;

    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, v2}, Lsa4;->b(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v2}, Lj94;->j()V

    .line 41
    iget-object v2, p0, Lh94;->j:Lj94;

    .line 43
    :goto_0
    iput-object v2, v0, Lh94;->j:Lj94;

    .line 45
    return-object v0
.end method
