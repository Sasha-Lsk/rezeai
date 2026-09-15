.class public final Lin3;
.super Li22;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic i:Lfy3;

.field public final synthetic j:Lyr3;

.field public final synthetic k:Ljn3;


# direct methods
.method public constructor <init>(Ljn3;Lfy3;Lyr3;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lin3;->i:Lfy3;

    .line 3
    iput-object p3, p0, Lin3;->j:Lyr3;

    .line 5
    iput-object p1, p0, Lin3;->k:Ljn3;

    .line 7
    invoke-direct {p0}, Li22;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final c1(Lg22;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lin3;->i:Lfy3;

    .line 3
    invoke-virtual {p0, p1}, Ltw3;->e(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final k1(Ld93;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ld93;->c()Lf70;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf70;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lin3;->j:Lyr3;

    .line 11
    iget-object v1, v1, Lyr3;->i:Ljava/lang/String;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    const-string v3, "Failed to load app open ad with error parcel: "

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, " for ad unit: "

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lqc3;->j(Ljava/lang/String;)V

    .line 38
    iget-object p0, p0, Lin3;->k:Ljn3;

    .line 40
    invoke-static {p0, p1}, Ljn3;->g(Ljn3;Ld93;)V

    .line 43
    return-void
.end method

.method public final y(I)V
    .locals 0

    .line 1
    return-void
.end method
