.class public final Ly5;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lbf0;


# instance fields
.field public final synthetic a:Lz5;


# direct methods
.method public constructor <init>(Lz5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly5;->a:Lz5;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laj;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ly5;->a:Lz5;

    .line 3
    invoke-virtual {p0}, Lz5;->k()Ll6;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ll6;->a()V

    .line 10
    iget-object p0, p0, Laj;->l:Lkm0;

    .line 12
    iget-object p0, p0, Lkm0;->k:Ljava/lang/Object;

    .line 14
    check-cast p0, Lf6;

    .line 16
    const-string v0, "androidx:appcompat"

    .line 18
    invoke-virtual {p0, v0}, Lf6;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    invoke-virtual {p1}, Ll6;->d()V

    .line 24
    return-void
.end method
