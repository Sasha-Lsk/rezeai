.class public abstract Lvl;
.super Lp;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrl;


# static fields
.field public static final j:Lul;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lul;

    .line 3
    sget-object v1, Ln75;->j:Ln75;

    .line 5
    new-instance v2, Lg9;

    .line 7
    const/16 v3, 0xe

    .line 9
    invoke-direct {v2, v3}, Lg9;-><init>(I)V

    .line 12
    invoke-direct {v0, v1, v2}, Lul;-><init>(Lsl;Lxx;)V

    .line 15
    sput-object v0, Lvl;->j:Lul;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ln75;->j:Ln75;

    .line 3
    invoke-direct {p0, v0}, Lp;-><init>(Lsl;)V

    .line 6
    return-void
.end method


# virtual methods
.method public A(Ltl;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Ldv0;

    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 5
    return p0
.end method

.method public B(I)Lvl;
    .locals 1

    .line 1
    invoke-static {p1}, Lzt4;->a(I)V

    .line 4
    new-instance v0, Lm50;

    .line 6
    invoke-direct {v0, p0, p1}, Lm50;-><init>(Lvl;I)V

    .line 9
    return-object v0
.end method

.method public final m(Lsl;)Lrl;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Lul;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    check-cast p1, Lul;

    .line 11
    iget-object v0, p0, Lp;->i:Lsl;

    .line 13
    if-eq v0, p1, :cond_1

    .line 15
    iget-object v2, p1, Lul;->j:Lsl;

    .line 17
    if-ne v2, v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v1

    .line 21
    :cond_1
    :goto_0
    iget-object p1, p1, Lul;->i:Lxx;

    .line 23
    invoke-interface {p1, p0}, Lxx;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lrl;

    .line 29
    if-eqz p0, :cond_3

    .line 31
    return-object p0

    .line 32
    :cond_2
    sget-object v0, Ln75;->j:Ln75;

    .line 34
    if-ne v0, p1, :cond_3

    .line 36
    return-object p0

    .line 37
    :cond_3
    return-object v1
.end method

.method public final q(Lsl;)Ltl;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Lul;

    .line 6
    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Lul;

    .line 10
    iget-object v0, p0, Lp;->i:Lsl;

    .line 12
    if-eq v0, p1, :cond_1

    .line 14
    iget-object v1, p1, Lul;->j:Lsl;

    .line 16
    if-ne v1, v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object p0

    .line 20
    :cond_1
    :goto_0
    iget-object p1, p1, Lul;->i:Lxx;

    .line 22
    invoke-interface {p1, p0}, Lxx;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lrl;

    .line 28
    if-eqz p1, :cond_3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sget-object v0, Ln75;->j:Ln75;

    .line 33
    if-ne v0, p1, :cond_3

    .line 35
    :goto_1
    sget-object p0, Lrs;->i:Lrs;

    .line 37
    :cond_3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
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
    const/16 v1, 0x40

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p0}, Lnn;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public abstract z(Ltl;Ljava/lang/Runnable;)V
.end method
