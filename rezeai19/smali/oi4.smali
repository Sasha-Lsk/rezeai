.class public final Loi4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lkv1;

.field public final b:Lzo1;

.field public final c:Lvb2;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Z

.field public g:Z

.field public h:Ln75;


# direct methods
.method public constructor <init>(Lkv1;Lzo1;Lvb2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Loi4;->d:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Loi4;->e:Ljava/lang/Object;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Loi4;->f:Z

    .line 21
    iput-boolean v0, p0, Loi4;->g:Z

    .line 23
    new-instance v0, Ln75;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v0, p0, Loi4;->h:Ln75;

    .line 30
    iput-object p1, p0, Loi4;->a:Lkv1;

    .line 32
    iput-object p2, p0, Loi4;->b:Lzo1;

    .line 34
    iput-object p3, p0, Loi4;->c:Lvb2;

    .line 36
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Loi4;->a:Lkv1;

    .line 3
    iget-object v1, v0, Lkv1;->b:Landroid/content/SharedPreferences;

    .line 5
    const-string v2, "is_pub_misconfigured"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_2

    .line 15
    invoke-virtual {p0}, Loi4;->c()Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 21
    move p0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, v0, Lkv1;->b:Landroid/content/SharedPreferences;

    .line 25
    const-string v0, "consent_status"

    .line 27
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 30
    move-result p0

    .line 31
    :goto_0
    if-eq p0, v2, :cond_2

    .line 33
    const/4 v0, 0x3

    .line 34
    if-ne p0, v0, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return v3

    .line 38
    :cond_2
    :goto_1
    return v2
.end method

.method public final b()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Loi4;->c()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Loi4;->a:Lkv1;

    .line 11
    iget-object p0, p0, Lkv1;->b:Landroid/content/SharedPreferences;

    .line 13
    const-string v0, "privacy_options_requirement_status"

    .line 15
    const-string v1, "UNKNOWN"

    .line 17
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lpl;->H(Ljava/lang/String;)I

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loi4;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Loi4;->f:Z

    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method
