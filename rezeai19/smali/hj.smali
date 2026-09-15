.class public final synthetic Lhj;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lmh0;


# instance fields
.field public final a:Ljj;

.field public final b:Loi;


# direct methods
.method public constructor <init>(Ljj;Loi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhj;->a:Ljj;

    .line 6
    iput-object p2, p0, Lhj;->b:Loi;

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lhj;->b:Loi;

    .line 3
    iget-object v1, v0, Loi;->d:Lgj;

    .line 5
    new-instance v2, Lwk0;

    .line 7
    iget-object p0, p0, Lhj;->a:Ljj;

    .line 9
    invoke-direct {v2, v0, p0}, Lwk0;-><init>(Loi;Lbj;)V

    .line 12
    invoke-interface {v1, v2}, Lgj;->create(Lbj;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
