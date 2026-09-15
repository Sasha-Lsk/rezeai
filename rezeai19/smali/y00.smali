.class public final Ly00;
.super Lls0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic e:Lz00;

.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz00;IJ)V
    .locals 0

    .line 1
    iput-object p2, p0, Ly00;->e:Lz00;

    .line 3
    iput p3, p0, Ly00;->f:I

    .line 5
    iput-wide p4, p0, Ly00;->g:J

    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lls0;-><init>(Ljava/lang/String;Z)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-object v0, p0, Ly00;->e:Lz00;

    .line 3
    :try_start_0
    iget-object v1, v0, Lz00;->E:Lh10;

    .line 5
    iget v2, p0, Ly00;->f:I

    .line 7
    iget-wide v3, p0, Ly00;->g:J

    .line 9
    invoke-virtual {v1, v2, v3, v4}, Lh10;->B(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {v0, v1, v1, p0}, Lz00;->a(IILjava/io/IOException;)V

    .line 18
    :goto_0
    const-wide/16 v0, -0x1

    .line 20
    return-wide v0
.end method
