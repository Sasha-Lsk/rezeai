.class public final Lii;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ltl;
.implements Ljava/io/Serializable;


# instance fields
.field public final i:Ltl;

.field public final j:Lrl;


# direct methods
.method public constructor <init>(Lrl;Ltl;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lii;->i:Ltl;

    .line 9
    iput-object p1, p0, Lii;->j:Lrl;

    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-eq p0, p1, :cond_7

    .line 3
    instance-of v0, p1, Lii;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 8
    check-cast p1, Lii;

    .line 10
    const/4 v0, 0x2

    .line 11
    move-object v2, p1

    .line 12
    move v3, v0

    .line 13
    :goto_0
    iget-object v2, v2, Lii;->i:Ltl;

    .line 15
    instance-of v4, v2, Lii;

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v4, :cond_0

    .line 20
    check-cast v2, Lii;

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v2, v5

    .line 24
    :goto_1
    if-nez v2, :cond_5

    .line 26
    move-object v2, p0

    .line 27
    :goto_2
    iget-object v2, v2, Lii;->i:Ltl;

    .line 29
    instance-of v4, v2, Lii;

    .line 31
    if-eqz v4, :cond_1

    .line 33
    check-cast v2, Lii;

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    move-object v2, v5

    .line 37
    :goto_3
    if-nez v2, :cond_4

    .line 39
    if-ne v3, v0, :cond_6

    .line 41
    :goto_4
    iget-object v0, p0, Lii;->j:Lrl;

    .line 43
    invoke-interface {v0}, Lrl;->getKey()Lsl;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, v2}, Lii;->m(Lsl;)Lrl;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2, v0}, Lc30;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 57
    move p0, v1

    .line 58
    goto :goto_5

    .line 59
    :cond_2
    iget-object p0, p0, Lii;->i:Ltl;

    .line 61
    instance-of v0, p0, Lii;

    .line 63
    if-eqz v0, :cond_3

    .line 65
    check-cast p0, Lii;

    .line 67
    goto :goto_4

    .line 68
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    check-cast p0, Lrl;

    .line 73
    invoke-interface {p0}, Lrl;->getKey()Lsl;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lii;->m(Lsl;)Lrl;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1, p0}, Lc30;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result p0

    .line 85
    :goto_5
    if-eqz p0, :cond_6

    .line 87
    goto :goto_6

    .line 88
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 93
    goto :goto_0

    .line 94
    :cond_6
    return v1

    .line 95
    :cond_7
    :goto_6
    const/4 p0, 0x1

    .line 96
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lii;->i:Ltl;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lii;->j:Lrl;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final i(Ljava/lang/Object;Lcy;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lii;->i:Ltl;

    .line 3
    invoke-interface {v0, p1, p2}, Ltl;->i(Ljava/lang/Object;Lcy;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lii;->j:Lrl;

    .line 9
    invoke-interface {p2, p1, p0}, Lcy;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final k(Ltl;)Ltl;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsr4;->a(Ltl;Ltl;)Ltl;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final m(Lsl;)Lrl;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :goto_0
    iget-object v0, p0, Lii;->j:Lrl;

    .line 6
    invoke-interface {v0, p1}, Ltl;->m(Lsl;)Lrl;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object p0, p0, Lii;->i:Ltl;

    .line 15
    instance-of v0, p0, Lii;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    check-cast p0, Lii;

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {p0, p1}, Ltl;->m(Lsl;)Lrl;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final q(Lsl;)Ltl;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lii;->j:Lrl;

    .line 6
    invoke-interface {v0, p1}, Ltl;->m(Lsl;)Lrl;

    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lii;->i:Ltl;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    return-object v2

    .line 15
    :cond_0
    invoke-interface {v2, p1}, Ltl;->q(Lsl;)Ltl;

    .line 18
    move-result-object p1

    .line 19
    if-ne p1, v2, :cond_1

    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lrs;->i:Lrs;

    .line 24
    if-ne p1, p0, :cond_2

    .line 26
    return-object v0

    .line 27
    :cond_2
    new-instance p0, Lii;

    .line 29
    invoke-direct {p0, v0, p1}, Lii;-><init>(Lrl;Ltl;)V

    .line 32
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lg9;

    .line 10
    const/16 v2, 0x9

    .line 12
    invoke-direct {v1, v2}, Lg9;-><init>(I)V

    .line 15
    const-string v2, ""

    .line 17
    invoke-virtual {p0, v2, v1}, Lii;->i(Ljava/lang/Object;Lcy;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const/16 p0, 0x5d

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
