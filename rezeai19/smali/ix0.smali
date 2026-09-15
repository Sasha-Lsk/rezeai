.class public interface abstract Lix0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# virtual methods
.method public b(Ljava/lang/Class;)Lgx0;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public i(Ljava/lang/Class;Lqc0;)Lgx0;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lix0;->b(Ljava/lang/Class;)Lgx0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
