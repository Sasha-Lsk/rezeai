.class public final Lio3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Llo3;


# static fields
.field public static final e:Lio3;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio3;

    .line 3
    new-instance v1, Lmo3;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v1, v0, Lio3;->d:Ljava/lang/Object;

    .line 13
    sput-object v0, Lio3;->e:Lio3;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lio3;->a:Z

    return-void
.end method

.method public constructor <init>(Lt63;Llt2;Lfi3;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio3;->a:Z

    .line 7
    iput-boolean v0, p0, Lio3;->b:Z

    .line 9
    iput-object p3, p0, Lio3;->c:Ljava/lang/Object;

    .line 11
    iget-object v0, p3, Lfi3;->b:Lps2;

    .line 13
    iget-object v1, p3, Lfi3;->a:Liu2;

    .line 15
    iget-object v2, p2, Llt2;->j:Ljava/lang/Object;

    .line 17
    check-cast v2, Lix2;

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v0, v1, v3}, Lix2;->a(Lps2;Liu2;Lnu2;)Lw60;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lrc2;

    .line 26
    const/4 v6, 0x5

    .line 27
    move-object v2, p0

    .line 28
    move-object v4, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v5, p3

    .line 31
    invoke-direct/range {v1 .. v6}, Lrc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    iget-object p0, v5, Lfi3;->e:Ljava/util/concurrent/Executor;

    .line 36
    invoke-static {v0, v1, p0}, Li45;->g(Lw60;Lgx3;Ljava/util/concurrent/Executor;)Lyw3;

    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lta2;

    .line 42
    invoke-direct {p2, v2, v3}, Lta2;-><init>(Lio3;Llt2;)V

    .line 45
    const-class p3, Ljava/lang/Exception;

    .line 47
    invoke-static {p1, p3, p2, p0}, Li45;->b(Lw60;Ljava/lang/Class;Lgx3;Ljava/util/concurrent/Executor;)Lfw3;

    .line 50
    move-result-object p0

    .line 51
    iput-object p0, v2, Lio3;->d:Ljava/lang/Object;

    .line 53
    return-void
.end method


# virtual methods
.method public a()Lqj;
    .locals 4

    .line 1
    new-instance v0, Lqj;

    .line 3
    iget-boolean v1, p0, Lio3;->a:Z

    .line 5
    iget-boolean v2, p0, Lio3;->b:Z

    .line 7
    iget-object v3, p0, Lio3;->c:Ljava/lang/Object;

    .line 9
    check-cast v3, [Ljava/lang/String;

    .line 11
    iget-object p0, p0, Lio3;->d:Ljava/lang/Object;

    .line 13
    check-cast p0, [Ljava/lang/String;

    .line 15
    invoke-direct {v0, v1, v2, v3, p0}, Lqj;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    .line 18
    return-object v0
.end method

.method public varargs b([Leh;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio3;->a:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    array-length v1, p1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    aget-object v4, p1, v3

    .line 18
    iget-object v4, v4, Leh;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-array p1, v2, [Ljava/lang/String;

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [Ljava/lang/String;

    .line 34
    array-length v0, p1

    .line 35
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, [Ljava/lang/String;

    .line 41
    invoke-virtual {p0, p1}, Lio3;->d([Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    :cond_1
    const-string p0, "no cipher suites for cleartext connections"

    .line 47
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public c(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio3;->b:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    if-eqz p1, :cond_2

    .line 7
    new-instance v0, Ljava/util/Date;

    .line 9
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 12
    iget-object v1, p0, Lio3;->c:Ljava/lang/Object;

    .line 14
    check-cast v1, Ljava/util/Date;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 24
    :cond_0
    iput-object v0, p0, Lio3;->c:Ljava/lang/Object;

    .line 26
    iget-boolean v0, p0, Lio3;->a:Z

    .line 28
    if-eqz v0, :cond_2

    .line 30
    sget-object v0, Lko3;->c:Lko3;

    .line 32
    iget-object v0, v0, Lko3;->b:Ljava/util/ArrayList;

    .line 34
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lao3;

    .line 54
    iget-object v1, v1, Lao3;->d:Lxo3;

    .line 56
    iget-object v2, p0, Lio3;->c:Ljava/lang/Object;

    .line 58
    check-cast v2, Ljava/util/Date;

    .line 60
    if-eqz v2, :cond_1

    .line 62
    invoke-virtual {v2}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/Date;

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v2, 0x0

    .line 70
    :goto_1
    invoke-virtual {v1, v2}, Lxo3;->c(Ljava/util/Date;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iput-boolean p1, p0, Lio3;->b:Z

    .line 76
    return-void
.end method

.method public varargs d([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio3;->a:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    array-length v0, p1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lio3;->c:Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "At least one cipher suite is required"

    .line 19
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_1
    const-string p0, "no cipher suites for cleartext connections"

    .line 25
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public varargs e([Llt0;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio3;->a:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    array-length v1, p1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    array-length v1, p1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_0

    .line 16
    aget-object v4, p1, v3

    .line 18
    iget-object v4, v4, Llt0;->i:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-array p1, v2, [Ljava/lang/String;

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [Ljava/lang/String;

    .line 34
    array-length v0, p1

    .line 35
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, [Ljava/lang/String;

    .line 41
    invoke-virtual {p0, p1}, Lio3;->f([Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    :cond_1
    const-string p0, "no TLS versions for cleartext connections"

    .line 47
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public varargs f([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio3;->a:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    array-length v0, p1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [Ljava/lang/String;

    .line 14
    iput-object p1, p0, Lio3;->d:Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "At least one TLS version is required"

    .line 19
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_1
    const-string p0, "no TLS versions for cleartext connections"

    .line 25
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 28
    return-void
.end method
