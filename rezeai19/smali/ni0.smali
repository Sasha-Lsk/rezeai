.class public final Lni0;
.super Lr40;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lmx;


# instance fields
.field public final synthetic j:Ljf;

.field public final synthetic k:Lmz;

.field public final synthetic l:Lu3;


# direct methods
.method public constructor <init>(Ljf;Lmz;Lu3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lni0;->j:Ljf;

    .line 3
    iput-object p2, p0, Lni0;->k:Lmz;

    .line 5
    iput-object p3, p0, Lni0;->l:Lu3;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lr40;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lni0;->j:Ljf;

    .line 3
    iget-object v0, v0, Ljf;->b:Lvq4;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v1, p0, Lni0;->k:Lmz;

    .line 10
    invoke-virtual {v1}, Lmz;->a()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    iget-object p0, p0, Lni0;->l:Lu3;

    .line 16
    iget-object p0, p0, Lu3;->h:Lk10;

    .line 18
    iget-object p0, p0, Lk10;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, p0, v1}, Lvq4;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
