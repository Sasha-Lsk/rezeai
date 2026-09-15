.class public abstract Lm62;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:Lbw1;

.field public static final b:Lbw1;

.field public static final c:Lbw1;

.field public static final d:Lbw1;

.field public static final e:Lbw1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbw1;

    .line 3
    const-wide v1, 0x3f9eb851eb851eb8L    # 0.03

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x3

    .line 13
    const/16 v3, 0xd

    .line 15
    const-string v4, "gads:cui_monitoring_session_sample_rate"

    .line 17
    invoke-direct {v0, v4, v1, v2, v3}, Lbw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 20
    sput-object v0, Lm62;->a:Lbw1;

    .line 22
    const-string v0, "gads:cui_monitoring_enabled"

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v0, v1}, Lbw1;->t(Ljava/lang/String;Z)Lbw1;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lm62;->b:Lbw1;

    .line 31
    const-string v0, "gads:cui_monitoring_v2_enabled"

    .line 33
    invoke-static {v0, v1}, Lbw1;->t(Ljava/lang/String;Z)Lbw1;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lm62;->c:Lbw1;

    .line 39
    const-string v0, "gads:cui_monitoring_v3_enabled"

    .line 41
    invoke-static {v0, v1}, Lbw1;->t(Ljava/lang/String;Z)Lbw1;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lm62;->d:Lbw1;

    .line 47
    const-string v0, "gads:cui_monitoring_v4_enabled"

    .line 49
    invoke-static {v0, v1}, Lbw1;->t(Ljava/lang/String;Z)Lbw1;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lm62;->e:Lbw1;

    .line 55
    return-void
.end method
