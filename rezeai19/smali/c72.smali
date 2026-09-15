.class public abstract Lc72;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:Lbw1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "gads:rendering:timeout_ms"

    .line 3
    const-wide/32 v1, 0xea60

    .line 6
    invoke-static {v0, v1, v2}, Lbw1;->n(Ljava/lang/String;J)Lbw1;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lc72;->a:Lbw1;

    .line 12
    return-void
.end method
