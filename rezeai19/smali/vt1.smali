.class public final Lvt1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lkn1;

.field public b:J

.field public c:Z

.field public d:I

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:Z


# direct methods
.method public constructor <init>(Lkn1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvt1;->a:Lkn1;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 1
    iget-wide v1, p0, Lvt1;->l:J

    .line 3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v0, v1, v3

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v3, p0, Lvt1;->m:Z

    .line 15
    iget-wide v4, p0, Lvt1;->b:J

    .line 17
    iget-wide v6, p0, Lvt1;->k:J

    .line 19
    sub-long/2addr v4, v6

    .line 20
    long-to-int v4, v4

    .line 21
    const/4 v6, 0x0

    .line 22
    iget-object v0, p0, Lvt1;->a:Lkn1;

    .line 24
    move v5, p1

    .line 25
    invoke-interface/range {v0 .. v6}, Lkn1;->a(JIIILjn1;)V

    .line 28
    return-void
.end method
