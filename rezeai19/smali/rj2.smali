.class public final Lrj2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lbo;

.field public final b:Lxj2;

.field public final c:Ljava/util/LinkedList;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>(Lbo;Lxj2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lrj2;->d:Ljava/lang/Object;

    .line 11
    const-wide/16 v0, -0x1

    .line 13
    iput-wide v0, p0, Lrj2;->g:J

    .line 15
    iput-wide v0, p0, Lrj2;->h:J

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    iput-wide v2, p0, Lrj2;->i:J

    .line 21
    iput-wide v0, p0, Lrj2;->j:J

    .line 23
    iput-wide v0, p0, Lrj2;->k:J

    .line 25
    iput-object p1, p0, Lrj2;->a:Lbo;

    .line 27
    iput-object p2, p0, Lrj2;->b:Lxj2;

    .line 29
    iput-object p3, p0, Lrj2;->e:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lrj2;->f:Ljava/lang/String;

    .line 33
    new-instance p1, Ljava/util/LinkedList;

    .line 35
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 38
    iput-object p1, p0, Lrj2;->c:Ljava/util/LinkedList;

    .line 40
    return-void
.end method
