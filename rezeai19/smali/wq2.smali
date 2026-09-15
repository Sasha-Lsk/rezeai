.class public final Lwq2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lcv2;


# instance fields
.field public final i:Lxj3;

.field public final j:Ldk3;

.field public final k:Lcn3;

.field public final l:Lgn3;


# direct methods
.method public constructor <init>(Ldk3;Lgn3;Lcn3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwq2;->j:Ldk3;

    .line 6
    iput-object p2, p0, Lwq2;->l:Lgn3;

    .line 8
    iput-object p3, p0, Lwq2;->k:Lcn3;

    .line 10
    iget-object p1, p1, Ldk3;->b:Lku0;

    .line 12
    iget-object p1, p1, Lku0;->k:Ljava/lang/Object;

    .line 14
    check-cast p1, Lxj3;

    .line 16
    iput-object p1, p0, Lwq2;->i:Lxj3;

    .line 18
    return-void
.end method


# virtual methods
.method public final H0(Ld93;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lwq2;->i:Lxj3;

    .line 3
    iget-object p1, p1, Lxj3;->a:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lwq2;->k:Lcn3;

    .line 7
    iget-object v1, p0, Lwq2;->j:Ldk3;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, p1}, Lcn3;->a(Ldk3;Lvj3;Ljava/util/List;)Ljava/util/ArrayList;

    .line 13
    move-result-object p1

    .line 14
    iget-object p0, p0, Lwq2;->l:Lgn3;

    .line 16
    invoke-virtual {p0, p1, v2}, Lgn3;->b(Ljava/util/List;Liu2;)V

    .line 19
    return-void
.end method
