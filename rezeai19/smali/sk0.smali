.class public final Lsk0;
.super Ltk0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic i:J

.field public final synthetic j:Lfd;


# direct methods
.method public constructor <init>(JLfd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lsk0;->i:J

    .line 6
    iput-object p3, p0, Lsk0;->j:Lfd;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsk0;->i:J

    .line 3
    return-wide v0
.end method

.method public final i()Lca0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final k()Lhd;
    .locals 0

    .line 1
    iget-object p0, p0, Lsk0;->j:Lfd;

    .line 3
    return-object p0
.end method
