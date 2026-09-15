.class public final Ljg3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrd4;


# instance fields
.field public final a:Lyd4;

.field public final b:Lyd4;

.field public final c:Lyd4;


# direct methods
.method public constructor <init>(Lqd4;Lqd4;Ljo2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljg3;->a:Lyd4;

    .line 6
    iput-object p2, p0, Ljg3;->b:Lyd4;

    .line 8
    iput-object p3, p0, Ljg3;->c:Lyd4;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lte3;
    .locals 4

    .line 1
    iget-object v0, p0, Ljg3;->a:Lyd4;

    .line 3
    invoke-interface {v0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 9
    iget-object v1, p0, Ljg3;->b:Lyd4;

    .line 11
    invoke-interface {v1}, Lyd4;->zzb()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 17
    iget-object p0, p0, Ljg3;->c:Lyd4;

    .line 19
    check-cast p0, Ljo2;

    .line 21
    invoke-virtual {p0}, Ljo2;->a()Landroid/content/Context;

    .line 24
    move-result-object p0

    .line 25
    new-instance v2, Lte3;

    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {v2, v0, v1, p0, v3}, Lte3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljg3;->a()Lte3;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
