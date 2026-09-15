.class public final Lqe;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Ls12;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ls12;

    .line 6
    invoke-direct {v0}, Ls12;-><init>()V

    .line 9
    iput-object v0, p0, Lqe;->a:Ls12;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lqe;->a:Ls12;

    .line 3
    iget-object p0, p0, Ls12;->a:Lb95;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lb95;->j(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method
