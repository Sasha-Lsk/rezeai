.class public final Lys3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lws3;


# static fields
.field public static final l:Lk52;


# instance fields
.field public final i:Lzs3;

.field public volatile j:Lws3;

.field public k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk52;

    .line 3
    const/16 v1, 0x1a

    .line 5
    invoke-direct {v0, v1}, Lk52;-><init>(I)V

    .line 8
    sput-object v0, Lys3;->l:Lk52;

    .line 10
    return-void
.end method

.method public constructor <init>(Lws3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lzs3;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lys3;->i:Lzs3;

    .line 11
    iput-object p1, p0, Lys3;->j:Lws3;

    .line 13
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lys3;->j:Lws3;

    .line 3
    sget-object v1, Lys3;->l:Lk52;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-object p0, p0, Lys3;->k:Ljava/lang/Object;

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const-string v0, "<supplier that returned "

    .line 15
    const-string v1, ">"

    .line 17
    invoke-static {v0, p0, v1}, Lpl;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    const-string v0, "Suppliers.memoize("

    .line 27
    const-string v1, ")"

    .line 29
    invoke-static {v0, p0, v1}, Lpl;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lys3;->j:Lws3;

    .line 3
    sget-object v1, Lys3;->l:Lk52;

    .line 5
    if-eq v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lys3;->i:Lzs3;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, p0, Lys3;->j:Lws3;

    .line 12
    if-eq v2, v1, :cond_0

    .line 14
    iget-object v2, p0, Lys3;->j:Lws3;

    .line 16
    invoke-interface {v2}, Lws3;->zza()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    iput-object v2, p0, Lys3;->k:Ljava/lang/Object;

    .line 22
    iput-object v1, p0, Lys3;->j:Lws3;

    .line 24
    monitor-exit v0

    .line 25
    return-object v2

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    goto :goto_1

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_1
    iget-object p0, p0, Lys3;->k:Ljava/lang/Object;

    .line 34
    return-object p0
.end method
