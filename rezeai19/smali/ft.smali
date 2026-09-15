.class public final Lft;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Loq0;
.implements Lnh0;


# instance fields
.field public a:Ljava/util/ArrayDeque;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    iput-object v0, p0, Lft;->a:Ljava/util/ArrayDeque;

    .line 16
    iput-object p1, p0, Lft;->b:Ljava/util/concurrent/Executor;

    .line 18
    return-void
.end method
