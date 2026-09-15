.class public abstract La;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lod;->l:Lod;

    .line 3
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 5
    invoke-static {v0}, Lz45;->e(Ljava/lang/String;)Lod;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lod;->i:[B

    .line 11
    sput-object v0, La;->a:[B

    .line 13
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 15
    invoke-static {v0}, Lz45;->e(Ljava/lang/String;)Lod;

    .line 18
    return-void
.end method
