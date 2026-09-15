.class public abstract Lhp2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:Lgu;

.field public static final b:[Lgu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgu;

    .line 3
    const-string v1, "CLIENT_TELEMETRY"

    .line 5
    const-wide/16 v2, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lgu;-><init>(Ljava/lang/String;J)V

    .line 10
    sput-object v0, Lhp2;->a:Lgu;

    .line 12
    filled-new-array {v0}, [Lgu;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lhp2;->b:[Lgu;

    .line 18
    return-void
.end method
