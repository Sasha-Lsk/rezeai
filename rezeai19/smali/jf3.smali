.class public final Ljf3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrd4;


# instance fields
.field public final a:Lyd4;


# direct methods
.method public constructor <init>(Lpo2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ljf3;->a:Lyd4;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lme3;
    .locals 2

    .line 1
    iget-object p0, p0, Ljf3;->a:Lyd4;

    .line 3
    check-cast p0, Lpo2;

    .line 5
    invoke-virtual {p0}, Lpo2;->a()Lgw0;

    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lak2;->a:Lzj2;

    .line 11
    invoke-static {v0}, Lv55;->b(Ljava/lang/Object;)V

    .line 14
    new-instance v1, Lme3;

    .line 16
    invoke-direct {v1, p0, v0}, Lme3;-><init>(Lgw0;Lzj2;)V

    .line 19
    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljf3;->a()Lme3;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
