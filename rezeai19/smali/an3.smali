.class public final synthetic Lan3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lgx3;


# instance fields
.field public final synthetic a:Lwi2;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lwi2;IJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lan3;->a:Lwi2;

    .line 6
    iput p2, p0, Lan3;->b:I

    .line 8
    iput-wide p3, p0, Lan3;->c:J

    .line 10
    iput-object p5, p0, Lan3;->d:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lw60;
    .locals 7

    .line 1
    check-cast p1, Li55;

    .line 3
    sget-object v0, Li55;->k:Li55;

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    invoke-static {p1}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p1, p0, Lan3;->a:Lwi2;

    .line 14
    iget-object v0, p1, Lwi2;->j:Ljava/lang/Object;

    .line 16
    check-cast v0, Lds4;

    .line 18
    iget v1, v0, Lds4;->b:I

    .line 20
    int-to-long v1, v1

    .line 21
    iget v3, p0, Lan3;->b:I

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v3, v4, :cond_1

    .line 26
    iget-wide v1, p0, Lan3;->c:J

    .line 28
    long-to-double v1, v1

    .line 29
    iget-wide v5, v0, Lds4;->c:D

    .line 31
    mul-double/2addr v5, v1

    .line 32
    double-to-long v1, v5

    .line 33
    :cond_1
    add-int/2addr v3, v4

    .line 34
    iget-object p0, p0, Lan3;->d:Ljava/lang/String;

    .line 36
    invoke-virtual {p1, v3, v1, v2, p0}, Lwi2;->M(IJLjava/lang/String;)Lw60;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
