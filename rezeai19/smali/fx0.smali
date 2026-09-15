.class public final Lfx0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final d:Li4;


# instance fields
.field public a:I

.field public b:Ljm;

.field public c:Ljm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li4;

    .line 3
    const/16 v1, 0x14

    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v1, v2}, Li4;-><init>(II)V

    .line 9
    sput-object v0, Lfx0;->d:Li4;

    .line 11
    return-void
.end method

.method public static a()Lfx0;
    .locals 1

    .line 1
    sget-object v0, Lfx0;->d:Li4;

    .line 3
    invoke-virtual {v0}, Li4;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfx0;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lfx0;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    :cond_0
    return-object v0
.end method
