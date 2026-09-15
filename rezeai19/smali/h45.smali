.class public final Lh45;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final e:Lh45;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:La8;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lh45;

    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    move-wide v3, v1

    .line 9
    move-wide v5, v1

    .line 10
    invoke-direct/range {v0 .. v6}, Lh45;-><init>(JJJ)V

    .line 13
    sput-object v0, Lh45;->e:Lh45;

    .line 15
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lh45;->a:J

    .line 6
    iput-wide p3, p0, Lh45;->b:J

    .line 8
    iput-wide p5, p0, Lh45;->c:J

    .line 10
    new-instance p1, La8;

    .line 12
    invoke-direct {p1}, La8;-><init>()V

    .line 15
    iput-object p1, p0, Lh45;->d:La8;

    .line 17
    return-void
.end method
