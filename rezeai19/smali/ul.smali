.class public final Lul;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lsl;


# instance fields
.field public final i:Lxx;

.field public final j:Lsl;


# direct methods
.method public constructor <init>(Lsl;Lxx;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lul;->i:Lxx;

    .line 9
    instance-of p2, p1, Lul;

    .line 11
    if-eqz p2, :cond_0

    .line 13
    check-cast p1, Lul;

    .line 15
    iget-object p1, p1, Lul;->j:Lsl;

    .line 17
    :cond_0
    iput-object p1, p0, Lul;->j:Lsl;

    .line 19
    return-void
.end method
