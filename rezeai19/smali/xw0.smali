.class public abstract Lxw0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(Landroid/view/View;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getReceiveContentMimeTypes()[Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/view/View;Lok;)Lok;
    .locals 1

    .line 1
    iget-object v0, p1, Lok;->a:Lnk;

    .line 3
    invoke-interface {v0}, Lnk;->l()Landroid/view/ContentInfo;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->performReceiveContent(Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-ne p0, v0, :cond_1

    .line 20
    return-object p1

    .line 21
    :cond_1
    new-instance p1, Lok;

    .line 23
    new-instance v0, Lxx0;

    .line 25
    invoke-direct {v0, p0}, Lxx0;-><init>(Landroid/view/ContentInfo;)V

    .line 28
    invoke-direct {p1, v0}, Lok;-><init>(Lnk;)V

    .line 31
    return-object p1
.end method
