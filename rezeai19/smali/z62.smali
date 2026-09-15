.class public abstract Lz62;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:Lbw1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "gads:safe_browsing:debug"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbw1;->t(Ljava/lang/String;Z)Lbw1;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lz62;->a:Lbw1;

    .line 10
    return-void
.end method
