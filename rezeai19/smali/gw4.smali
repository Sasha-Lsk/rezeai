.class public abstract Lgw4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ldl0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p2}, Ldq0;->l(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ldl0;

    .line 12
    invoke-direct {v0, p0, p1, p2}, Ldl0;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string p0, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 18
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method
