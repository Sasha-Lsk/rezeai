.class public abstract Lj62;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:Lbw1;

.field public static final b:Lbw1;

.field public static final c:Lbw1;

.field public static final d:Lbw1;

.field public static final e:Lbw1;

.field public static final f:Lbw1;

.field public static final g:Lbw1;

.field public static final h:Lbw1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "gads:app_permissions_caching_expiry_ms:expiry"

    .line 3
    const-wide/32 v1, 0xea60

    .line 6
    invoke-static {v0, v1, v2}, Lbw1;->n(Ljava/lang/String;J)Lbw1;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lj62;->a:Lbw1;

    .line 12
    const-string v0, "gads:audio_caching_expiry_ms:expiry"

    .line 14
    const-wide/16 v1, 0x1388

    .line 16
    invoke-static {v0, v1, v2}, Lbw1;->n(Ljava/lang/String;J)Lbw1;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lj62;->b:Lbw1;

    .line 22
    const-string v0, "gads:battery_caching_expiry_ms:expiry"

    .line 24
    const-wide/16 v3, 0x2710

    .line 26
    invoke-static {v0, v3, v4}, Lbw1;->n(Ljava/lang/String;J)Lbw1;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lj62;->c:Lbw1;

    .line 32
    const-string v0, "gads:device_info_caching_expiry_ms:expiry"

    .line 34
    const-wide/32 v3, 0x493e0

    .line 37
    invoke-static {v0, v3, v4}, Lbw1;->n(Ljava/lang/String;J)Lbw1;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lj62;->d:Lbw1;

    .line 43
    const-string v0, "gads:hsdp_caching_expiry_ms:expiry"

    .line 45
    const-wide/32 v3, 0x927c0

    .line 48
    invoke-static {v0, v3, v4}, Lbw1;->n(Ljava/lang/String;J)Lbw1;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lj62;->e:Lbw1;

    .line 54
    const-string v0, "gads:memory_caching_expiry_ms:expiry"

    .line 56
    invoke-static {v0, v1, v2}, Lbw1;->n(Ljava/lang/String;J)Lbw1;

    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lj62;->f:Lbw1;

    .line 62
    const-string v0, "gads:sdk_environment_caching_expiry_ms:expiry"

    .line 64
    invoke-static {v0, v3, v4}, Lbw1;->n(Ljava/lang/String;J)Lbw1;

    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lj62;->g:Lbw1;

    .line 70
    const-string v0, "gads:telephony_caching_expiry_ms:expiry"

    .line 72
    invoke-static {v0, v1, v2}, Lbw1;->n(Ljava/lang/String;J)Lbw1;

    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lj62;->h:Lbw1;

    .line 78
    return-void
.end method
