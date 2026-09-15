.class public final Lyp2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrd4;


# instance fields
.field public final a:Ljo2;


# direct methods
.method public constructor <init>(Ljo2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyp2;->a:Ljo2;

    .line 6
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lyp2;->a:Ljo2;

    .line 3
    invoke-virtual {p0}, Ljo2;->a()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lwi2;->K(Landroid/content/Context;)Lwi2;

    .line 10
    move-result-object p0

    .line 11
    iget-object v0, p0, Lwi2;->l:Ljava/lang/Object;

    .line 13
    check-cast v0, Lqd4;

    .line 15
    new-instance v1, Loz2;

    .line 17
    invoke-virtual {v0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lri2;

    .line 23
    iget-object p0, p0, Lwi2;->j:Ljava/lang/Object;

    .line 25
    check-cast p0, Lbo;

    .line 27
    const/16 v2, 0x16

    .line 29
    invoke-direct {v1, v2, p0, v0}, Loz2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    return-object v1
.end method
