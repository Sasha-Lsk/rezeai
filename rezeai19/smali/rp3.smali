.class public final Lrp3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:Lmx1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lmx1;->W()Lcx1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh94;->c()V

    .line 8
    iget-object v1, v0, Lh94;->j:Lj94;

    .line 10
    check-cast v1, Lmx1;

    .line 12
    const-string v2, "E"

    .line 14
    invoke-static {v1, v2}, Lmx1;->B(Lmx1;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Lh94;->b()Lj94;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lmx1;

    .line 23
    sput-object v0, Lrp3;->a:Lmx1;

    .line 25
    return-void
.end method
