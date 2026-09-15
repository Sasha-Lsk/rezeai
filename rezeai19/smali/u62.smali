.class public abstract Lu62;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:Lbw1;

.field public static final b:Lbw1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "gads:ad_key_enabled"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lbw1;->t(Ljava/lang/String;Z)Lbw1;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lu62;->a:Lbw1;

    .line 10
    const-string v0, "gads:adshield:enable_adshield_instrumentation"

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lbw1;->t(Ljava/lang/String;Z)Lbw1;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lu62;->b:Lbw1;

    .line 19
    return-void
.end method
