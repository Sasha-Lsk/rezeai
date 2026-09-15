.class public final Luj2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:J

.field public volatile c:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Luj2;->a:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Luj2;->c:I

    .line 14
    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Luj2;->b:J

    .line 18
    return-void
.end method
