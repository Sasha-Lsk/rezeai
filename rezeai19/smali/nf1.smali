.class public abstract Lnf1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:Lli1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Llj1;->l:Llj1;

    .line 3
    sget-object v1, Llj1;->n:Llj1;

    .line 5
    invoke-static {}, Lpf1;->o()Lpf1;

    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lli1;

    .line 11
    const-string v4, ""

    .line 13
    invoke-direct {v3, v0, v4, v1, v2}, Lli1;-><init>(Llj1;Ljava/lang/Object;Llj1;Ljava/lang/Object;)V

    .line 16
    sput-object v3, Lnf1;->a:Lli1;

    .line 18
    return-void
.end method
