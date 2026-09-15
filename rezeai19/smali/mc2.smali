.class public abstract Lmc2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:Lyz3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyz3;

    .line 3
    const-string v1, "CLOSED_EMPTY"

    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, Lyz3;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lmc2;->a:Lyz3;

    .line 11
    return-void
.end method
