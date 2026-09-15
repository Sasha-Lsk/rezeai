.class public final Lur3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final c:Lnz3;

.field public static final d:Landroid/content/Intent;


# instance fields
.field public final a:Ljg2;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnz3;

    .line 3
    const-string v1, "OverlayDisplayService"

    .line 5
    invoke-direct {v0, v1}, Lnz3;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lur3;->c:Lnz3;

    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 12
    const-string v1, "com.google.android.play.core.lmd.BIND_OVERLAY_DISPLAY_SERVICE"

    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    const-string v1, "com.android.vending"

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lur3;->d:Landroid/content/Intent;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcs3;->a(Landroid/content/Context;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Ljg2;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lur3;->c:Lnz3;

    .line 18
    sget-object v3, Lur3;->d:Landroid/content/Intent;

    .line 20
    invoke-direct {v0, v1, v2, v3}, Ljg2;-><init>(Landroid/content/Context;Lnz3;Landroid/content/Intent;)V

    .line 23
    iput-object v0, p0, Lur3;->a:Ljg2;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lur3;->a:Ljg2;

    .line 29
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lur3;->b:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string v0, ""

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 27
    :cond_1
    return-void
.end method

.method public static c(Llt2;Ljava/lang/String;Ljava/util/List;)Z
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ltn3;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Ltn3;-><init>(I)V

    .line 11
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 17
    return v1

    .line 18
    :cond_0
    sget-object p2, Lur3;->c:Lnz3;

    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v1, v0, [Ljava/lang/Object;

    .line 23
    invoke-virtual {p2, p1, v1}, Lnz3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    new-instance p1, Lnr3;

    .line 28
    const/16 p2, 0x1fe0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p1, p2, v1}, Lnr3;-><init>(ILjava/lang/String;)V

    .line 34
    invoke-virtual {p0, p1}, Llt2;->e(Lnr3;)V

    .line 37
    return v0
.end method


# virtual methods
.method public final a(Lrr3;Llt2;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lur3;->a:Ljg2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string p0, "Play Store not found."

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    const-string p1, "error: %s"

    .line 13
    sget-object p2, Lur3;->c:Lnz3;

    .line 15
    invoke-virtual {p2, p1, p0}, Lnz3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p1, Lrr3;->a:Ljava/lang/String;

    .line 21
    iget-object v2, p1, Lrr3;->b:Ljava/lang/String;

    .line 23
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Failed to apply OverlayDisplayUpdateRequest: missing appId and sessionToken."

    .line 33
    invoke-static {p2, v2, v1}, Lur3;->c(Llt2;Ljava/lang/String;Ljava/util/List;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 39
    return-void

    .line 40
    :cond_1
    new-instance v2, Ljv0;

    .line 42
    const/4 v7, 0x3

    .line 43
    move-object v3, p0

    .line 44
    move-object v4, p1

    .line 45
    move-object v6, p2

    .line 46
    move v5, p3

    .line 47
    invoke-direct/range {v2 .. v7}, Ljv0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 50
    new-instance p0, Las3;

    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-direct {p0, v0, v2, p1}, Las3;-><init>(Ljg2;Ljava/lang/Runnable;I)V

    .line 56
    invoke-virtual {v0, p0}, Ljg2;->m(Ljava/lang/Runnable;)V

    .line 59
    return-void
.end method
