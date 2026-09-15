.class public final Lqi0;
.super Ltk0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:J

.field public final k:Lii0;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLii0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqi0;->i:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Lqi0;->j:J

    .line 8
    iput-object p4, p0, Lqi0;->k:Lii0;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqi0;->j:J

    .line 3
    return-wide v0
.end method

.method public final i()Lca0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lqi0;->i:Ljava/lang/String;

    .line 4
    if-eqz p0, :cond_0

    .line 6
    sget-object v1, Lca0;->c:Ljava/util/regex/Pattern;

    .line 8
    :try_start_0
    invoke-static {p0}, Lwu4;->a(Ljava/lang/String;)Lca0;

    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final k()Lhd;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi0;->k:Lii0;

    .line 3
    return-object p0
.end method
