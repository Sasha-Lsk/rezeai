.class public final Lhn0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lo40;


# instance fields
.field public final synthetic i:Lkp;


# direct methods
.method public constructor <init>(Lkp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhn0;->i:Lkp;

    .line 6
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Ljp;

    .line 3
    iget-object p0, p0, Lhn0;->i:Lkp;

    .line 5
    invoke-direct {v0, p0}, Ljp;-><init>(Lkp;)V

    .line 8
    return-object v0
.end method
