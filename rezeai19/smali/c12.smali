.class public final Lc12;
.super Lm34;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final m:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz45;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lm34;-><init>(Lz45;)V

    .line 4
    iput-object p1, p0, Lc12;->m:Landroid/content/Context;

    .line 6
    return-void
.end method

.method public static F(Landroid/content/Context;)Luv1;
    .locals 4

    .line 1
    new-instance v0, Lc12;

    .line 3
    new-instance v1, Lz45;

    .line 5
    const/16 v2, 0x1c

    .line 7
    invoke-direct {v1, v2}, Lz45;-><init>(I)V

    .line 10
    invoke-direct {v0, p0, v1}, Lc12;-><init>(Landroid/content/Context;Lz45;)V

    .line 13
    new-instance v1, Ljava/io/File;

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 18
    move-result-object p0

    .line 19
    new-instance v2, Ljava/io/File;

    .line 21
    const-string v3, "admob_volley"

    .line 23
    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    new-instance p0, Luv1;

    .line 35
    new-instance v2, Lfw1;

    .line 37
    invoke-direct {v2, v1}, Lfw1;-><init>(Ljava/io/File;)V

    .line 40
    invoke-direct {p0, v2, v0}, Luv1;-><init>(Lfw1;Lm34;)V

    .line 43
    invoke-virtual {p0}, Luv1;->d()V

    .line 46
    return-object p0
.end method


# virtual methods
.method public final c(Ltv1;)Lrv1;
    .locals 4

    .line 1
    iget v0, p1, Ltv1;->j:I

    .line 3
    iget-object v1, p1, Ltv1;->k:Ljava/lang/String;

    .line 5
    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lj52;->o4:Ld52;

    .line 9
    sget-object v2, Li62;->d:Li62;

    .line 11
    iget-object v2, v2, Li62;->c:Li52;

    .line 13
    invoke-virtual {v2, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    sget-object v0, Lg52;->f:Lg52;

    .line 27
    iget-object v0, v0, Lg52;->a:Lcj3;

    .line 29
    const v0, 0xcc77c0

    .line 32
    sget-object v2, Laz;->b:Laz;

    .line 34
    iget-object v3, p0, Lc12;->m:Landroid/content/Context;

    .line 36
    invoke-virtual {v2, v3, v0}, Laz;->c(Landroid/content/Context;I)I

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 42
    new-instance v0, Lrk;

    .line 44
    invoke-direct {v0, v3}, Lrk;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-virtual {v0, p1}, Lrk;->c(Ltv1;)Lrv1;

    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    const-string p1, "Got gmscore asset response: "

    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lqc3;->a(Ljava/lang/String;)V

    .line 66
    return-object v0

    .line 67
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    const-string v1, "Failed to get gmscore asset response: "

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lqc3;->a(Ljava/lang/String;)V

    .line 80
    :cond_1
    invoke-super {p0, p1}, Lm34;->c(Ltv1;)Lrv1;

    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
