.class public abstract Ls62;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:Lbw1;

.field public static final b:Lbw1;

.field public static final c:Lbw1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "gads:lite_sdk_retriever:adapter:enable"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbw1;->t(Ljava/lang/String;Z)Lbw1;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ls62;->a:Lbw1;

    .line 10
    const-string v0, "gads:lite_sdk_retriever:dynamite_version"

    .line 12
    const-wide/32 v2, 0xdda2480

    .line 15
    invoke-static {v0, v2, v3}, Lbw1;->n(Ljava/lang/String;J)Lbw1;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ls62;->b:Lbw1;

    .line 21
    const-string v0, "gads:lite_sdk_retriever:version_number:enable"

    .line 23
    invoke-static {v0, v1}, Lbw1;->t(Ljava/lang/String;Z)Lbw1;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Ls62;->c:Lbw1;

    .line 29
    return-void
.end method
