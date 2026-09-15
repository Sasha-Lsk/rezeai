.class public final Lcg3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrd4;


# instance fields
.field public final a:Lyd4;

.field public final b:Lyd4;


# direct methods
.method public constructor <init>(Ljo2;Lqd4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcg3;->a:Lyd4;

    .line 6
    iput-object p2, p0, Lcg3;->b:Lyd4;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lme3;
    .locals 3

    .line 1
    iget-object v0, p0, Lcg3;->a:Lyd4;

    .line 3
    check-cast v0, Ljo2;

    .line 5
    invoke-virtual {v0}, Ljo2;->a()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcg3;->b:Lyd4;

    .line 11
    invoke-interface {p0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/content/Intent;

    .line 17
    new-instance v1, Lme3;

    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v1, v2, v0, p0}, Lme3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcg3;->a()Lme3;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
