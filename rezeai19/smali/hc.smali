.class public final Lhc;
.super Ljt;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final s:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljt;-><init>()V

    .line 4
    iput-object p1, p0, Lhc;->s:Ljava/lang/Thread;

    .line 6
    return-void
.end method


# virtual methods
.method public final L()Ljava/lang/Thread;
    .locals 0

    .line 1
    iget-object p0, p0, Lhc;->s:Ljava/lang/Thread;

    .line 3
    return-object p0
.end method
