.class public abstract Le62;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:Lbw1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "gads:sequential_cache_delay_to_load_seconds"

    .line 3
    const-wide/16 v1, -0x1

    .line 5
    invoke-static {v0, v1, v2}, Lbw1;->n(Ljava/lang/String;J)Lbw1;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Le62;->a:Lbw1;

    .line 11
    return-void
.end method
