.class public abstract Lsn2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:Lyz3;

.field public static final b:Lk90;

.field public static final c:Lk90;

.field public static final d:Lk90;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyz3;

    .line 3
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, Lyz3;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lsn2;->a:Lyz3;

    .line 11
    new-instance v0, Lk90;

    .line 13
    const/16 v1, 0xd

    .line 15
    invoke-direct {v0, v1}, Lk90;-><init>(I)V

    .line 18
    sput-object v0, Lsn2;->b:Lk90;

    .line 20
    new-instance v0, Lk90;

    .line 22
    const/16 v1, 0xe

    .line 24
    invoke-direct {v0, v1}, Lk90;-><init>(I)V

    .line 27
    sput-object v0, Lsn2;->c:Lk90;

    .line 29
    new-instance v0, Lk90;

    .line 31
    const/16 v1, 0xf

    .line 33
    invoke-direct {v0, v1}, Lk90;-><init>(I)V

    .line 36
    sput-object v0, Lsn2;->d:Lk90;

    .line 38
    return-void
.end method

.method public static final a(Ltl;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lsn2;->a:Lyz3;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lft0;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    check-cast p1, Lft0;

    .line 13
    iget-object p0, p1, Lft0;->b:[Lhl;

    .line 15
    array-length p1, p0

    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 18
    if-gez p1, :cond_1

    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    aget-object p0, p0, p1

    .line 23
    throw v1

    .line 24
    :cond_2
    sget-object p1, Lsn2;->c:Lk90;

    .line 26
    invoke-interface {p0, v1, p1}, Ltl;->i(Ljava/lang/Object;Lcy;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {}, Lg9;->v()V

    .line 36
    return-void
.end method

.method public static final b(Ltl;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    if-nez p1, :cond_0

    .line 8
    sget-object p1, Lsn2;->b:Lk90;

    .line 10
    invoke-interface {p0, v0, p1}, Ltl;->i(Ljava/lang/Object;Lcy;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    :cond_0
    if-ne p1, v0, :cond_1

    .line 19
    sget-object p0, Lsn2;->a:Lyz3;

    .line 21
    return-object p0

    .line 22
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 24
    if-eqz v0, :cond_2

    .line 26
    new-instance v0, Lft0;

    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result p1

    .line 34
    invoke-direct {v0, p0, p1}, Lft0;-><init>(Ltl;I)V

    .line 37
    sget-object p1, Lsn2;->d:Lk90;

    .line 39
    invoke-interface {p0, v0, p1}, Ltl;->i(Ljava/lang/Object;Lcy;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-static {}, Lg9;->v()V

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method
