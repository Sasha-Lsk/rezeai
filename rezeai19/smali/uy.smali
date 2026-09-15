.class public abstract Luy;
.super Lmb;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lm5;


# instance fields
.field public final G:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILa7;Lbz;Lcz;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lo35;->a(Landroid/content/Context;)Lo35;

    .line 4
    move-result-object v3

    .line 5
    sget-object v4, Lzy;->d:Lzy;

    .line 7
    invoke-static {p5}, Lrv4;->h(Ljava/lang/Object;)V

    .line 10
    invoke-static {p6}, Lrv4;->h(Ljava/lang/Object;)V

    .line 13
    new-instance v6, Lhl0;

    .line 15
    const/16 v0, 0x14

    .line 17
    invoke-direct {v6, p5, v0}, Lhl0;-><init>(Ljava/lang/Object;I)V

    .line 20
    new-instance v7, Lxx0;

    .line 22
    const/16 p5, 0x11

    .line 24
    invoke-direct {v7, p6, p5}, Lxx0;-><init>(Ljava/lang/Object;I)V

    .line 27
    iget-object p5, p4, La7;->m:Ljava/lang/Object;

    .line 29
    move-object v8, p5

    .line 30
    check-cast v8, Ljava/lang/String;

    .line 32
    move-object v0, p0

    .line 33
    move-object v1, p1

    .line 34
    move-object v2, p2

    .line 35
    move v5, p3

    .line 36
    invoke-direct/range {v0 .. v8}, Lmb;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo35;Laz;ILjb;Lkb;Ljava/lang/String;)V

    .line 39
    iget-object p0, p4, La7;->k:Ljava/lang/Object;

    .line 41
    check-cast p0, Ljava/util/Set;

    .line 43
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p1

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_1

    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    .line 59
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string p0, "Expanding scopes is not permitted, use implied scopes instead"

    .line 68
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 71
    const/4 p0, 0x0

    .line 72
    throw p0

    .line 73
    :cond_1
    iput-object p0, v0, Luy;->G:Ljava/util/Set;

    .line 75
    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmb;->k()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Luy;->G:Ljava/util/Set;

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 12
    return-object p0
.end method

.method public final p()Landroid/accounts/Account;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final s()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Luy;->G:Ljava/util/Set;

    .line 3
    return-object p0
.end method
