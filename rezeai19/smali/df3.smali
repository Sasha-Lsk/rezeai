.class public final Ldf3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrd4;


# instance fields
.field public final a:Lyd4;


# direct methods
.method public constructor <init>(Lqd4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldf3;->a:Lyd4;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lme3;
    .locals 3

    .line 1
    sget-object v0, Lak2;->a:Lzj2;

    .line 3
    invoke-static {v0}, Lv55;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p0, p0, Ldf3;->a:Lyd4;

    .line 8
    invoke-interface {p0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lvj2;

    .line 14
    new-instance v1, Lme3;

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2, v0, p0}, Lme3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldf3;->a()Lme3;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
