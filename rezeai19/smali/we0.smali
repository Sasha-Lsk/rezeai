.class public final Lwe0;
.super Lyc0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final c:Lwi2;


# direct methods
.method public constructor <init>(Lye0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lwi2;

    .line 6
    new-instance v1, Ln;

    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, p1, v2}, Ln;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-direct {v0, v1}, Lwi2;-><init>(Ln;)V

    .line 15
    invoke-virtual {v0, p0}, Lwi2;->b(Lyc0;)V

    .line 18
    iput-object v0, p0, Lwe0;->c:Lwi2;

    .line 20
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    .line 1
    return-void
.end method
