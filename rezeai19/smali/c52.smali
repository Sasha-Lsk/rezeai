.class public final Lc52;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrx2;
.implements Lws3;


# instance fields
.field public final i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "Context can not be null"

    .line 6
    invoke-static {v0, p1}, Lrv4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iput-object p1, p0, Lc52;->i:Landroid/content/Context;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 12
    iput-object p1, p0, Lc52;->i:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Lw60;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lry;

    .line 3
    invoke-direct {v0, p1}, Lry;-><init>(Z)V

    .line 6
    iget-object p0, p0, Lc52;->i:Landroid/content/Context;

    .line 8
    invoke-static {p0}, Leu0;->a(Landroid/content/Context;)Leu0;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0, v0}, Leu0;->b(Lry;)Lw60;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    invoke-static {p0}, Li45;->c(Ljava/lang/Throwable;)Ltx3;

    .line 27
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-object p0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-static {p0}, Li45;->c(Ljava/lang/Throwable;)Ltx3;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public b(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const-string v0, "Intent can not be null"

    .line 3
    invoke-static {v0, p1}, Lrv4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object p0, p0, Lc52;->i:Landroid/content/Context;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    return v0
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lr04;

    .line 3
    new-instance v1, Llm1;

    .line 5
    invoke-direct {v1}, Llm1;-><init>()V

    .line 8
    iget-object p0, p0, Lc52;->i:Landroid/content/Context;

    .line 10
    invoke-direct {v0, p0}, Lr04;-><init>(Landroid/content/Context;)V

    .line 13
    return-object v0
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lmv2;

    .line 14
    iget-object p0, p0, Lc52;->i:Landroid/content/Context;

    invoke-interface {p1, p0}, Lmv2;->y(Landroid/content/Context;)V

    return-void
.end method
