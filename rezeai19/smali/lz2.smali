.class public final Llz2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lfy2;


# instance fields
.field public final i:Lov2;


# direct methods
.method public constructor <init>(Lov2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llz2;->i:Lov2;

    .line 6
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget-object p0, p0, Llz2;->i:Lov2;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lnv2;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lnv2;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p0, v0}, Lhm;->w1(Lrx2;)V

    .line 15
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method
