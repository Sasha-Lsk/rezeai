.class public final Lrg3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrd4;


# instance fields
.field public final a:Lyd4;

.field public final b:Lyd4;

.field public final c:Lyd4;


# direct methods
.method public constructor <init>(Ljo2;Lpo2;Lmo2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrg3;->a:Lyd4;

    .line 6
    iput-object p2, p0, Lrg3;->b:Lyd4;

    .line 8
    iput-object p3, p0, Lrg3;->c:Lyd4;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lke3;
    .locals 6

    .line 1
    sget-object v1, Lak2;->a:Lzj2;

    .line 3
    invoke-static {v1}, Lv55;->b(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lrg3;->a:Lyd4;

    .line 8
    check-cast v0, Ljo2;

    .line 10
    invoke-virtual {v0}, Ljo2;->a()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    iget-object v0, p0, Lrg3;->b:Lyd4;

    .line 16
    check-cast v0, Lpo2;

    .line 18
    invoke-virtual {v0}, Lpo2;->a()Lgw0;

    .line 21
    move-result-object v3

    .line 22
    iget-object p0, p0, Lrg3;->c:Lyd4;

    .line 24
    check-cast p0, Lmo2;

    .line 26
    invoke-virtual {p0}, Lmo2;->a()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    new-instance v0, Lke3;

    .line 32
    const/4 v5, 0x7

    .line 33
    invoke-direct/range {v0 .. v5}, Lke3;-><init>(Lzj2;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrg3;->a()Lke3;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
