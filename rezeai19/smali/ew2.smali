.class public abstract Lew2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:Lbw1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbw1;

    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0xd

    .line 6
    const-string v3, "gads:pan:experiment_id"

    .line 8
    const-string v4, ""

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lbw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 13
    sput-object v0, Lew2;->a:Lbw1;

    .line 15
    return-void
.end method
