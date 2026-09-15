.class public abstract Lf31;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:Lli1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Llj1;->k:Llj1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Llj1;->n:Llj1;

    .line 10
    invoke-static {}, Lj31;->o()Lj31;

    .line 13
    move-result-object v3

    .line 14
    new-instance v4, Lli1;

    .line 16
    invoke-direct {v4, v0, v1, v2, v3}, Lli1;-><init>(Llj1;Ljava/lang/Object;Llj1;Ljava/lang/Object;)V

    .line 19
    sput-object v4, Lf31;->a:Lli1;

    .line 21
    return-void
.end method
