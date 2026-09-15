.class public final Lyn3;
.super Lbi2;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic i:Lfy3;

.field public final synthetic j:Lvh2;

.field public final synthetic k:Ljn3;


# direct methods
.method public constructor <init>(Ljn3;Lfy3;Lsj3;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lyn3;->i:Lfy3;

    .line 3
    iput-object p3, p0, Lyn3;->j:Lvh2;

    .line 5
    iput-object p1, p0, Lyn3;->k:Ljn3;

    .line 7
    invoke-direct {p0}, Lbi2;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyn3;->j:Lvh2;

    .line 3
    iget-object p0, p0, Lyn3;->i:Lfy3;

    .line 5
    invoke-virtual {p0, v0}, Ltw3;->e(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public final m(Ld93;)V
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
    iget-object p0, p0, Lyn3;->k:Ljn3;

    .line 11
    iget-object v1, p0, Ljn3;->e:Lyr3;

    .line 13
    iget-object v1, v1, Lyr3;->i:Ljava/lang/String;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    const-string v3, "Failed to load rewarded ad with error: "

    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", adUnitId: "

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lqc3;->j(Ljava/lang/String;)V

    .line 40
    invoke-static {p0, p1}, Ljn3;->g(Ljn3;Ld93;)V

    .line 43
    return-void
.end method

.method public final w(I)V
    .locals 0

    .line 1
    return-void
.end method
