.class public abstract Lnr1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lua;

.field public b:Lkn1;

.field public c:Lpm1;

.field public d:Llr1;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Lcg2;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lua;

    .line 6
    invoke-direct {v0}, Lua;-><init>()V

    .line 9
    iput-object v0, p0, Lnr1;->a:Lua;

    .line 11
    new-instance v0, Lcg2;

    .line 13
    const/16 v1, 0x16

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Lcg2;-><init>(IZ)V

    .line 19
    iput-object v0, p0, Lnr1;->j:Lcg2;

    .line 21
    return-void
.end method


# virtual methods
.method public abstract a(Ly73;)J
.end method

.method public b(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lcg2;

    .line 7
    const/16 v2, 0x16

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {p1, v2, v3}, Lcg2;-><init>(IZ)V

    .line 13
    iput-object p1, p0, Lnr1;->j:Lcg2;

    .line 15
    iput-wide v0, p0, Lnr1;->f:J

    .line 17
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput p1, p0, Lnr1;->h:I

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const-wide/16 v2, -0x1

    .line 25
    iput-wide v2, p0, Lnr1;->e:J

    .line 27
    iput-wide v0, p0, Lnr1;->g:J

    .line 29
    return-void
.end method

.method public abstract c(Ly73;JLcg2;)Z
.end method

.method public d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lnr1;->g:J

    .line 3
    return-void
.end method
