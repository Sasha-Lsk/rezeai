.class public final Lba5;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lme2;

.field public final b:[I


# direct methods
.method public constructor <init>(Lme2;[I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p2

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 12
    const-string v1, "ETSDefinition"

    .line 14
    const-string v2, "Empty tracks are not allowed"

    .line 16
    invoke-static {v1, v2, v0}, La63;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_0
    iput-object p1, p0, Lba5;->a:Lme2;

    .line 21
    iput-object p2, p0, Lba5;->b:[I

    .line 23
    return-void
.end method
