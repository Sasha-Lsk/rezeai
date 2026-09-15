.class public abstract Lp62;
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

.field public static final i:Lbw1;

.field public static final j:Lbw1;

.field public static final k:Lbw1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "gads:init:init_on_bg_thread"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lbw1;->t(Ljava/lang/String;Z)Lbw1;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lp62;->a:Lbw1;

    .line 10
    const-string v0, "gads:init:init_on_single_bg_thread"

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v2}, Lbw1;->t(Ljava/lang/String;Z)Lbw1;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lp62;->b:Lbw1;

    .line 19
    const-string v0, "gads:adloader_load_bg_thread"

    .line 21
    invoke-static {v0, v1}, Lbw1;->t(Ljava/lang/String;Z)Lbw1;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lp62;->c:Lbw1;

    .line 27
    const-string v0, "gads:appopen_load_on_bg_thread"

    .line 29
    invoke-static {v0, v1}, Lbw1;->t(Ljava/lang/String;Z)Lbw1;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lp62;->d:Lbw1;

    .line 35
    const-string v0, "gads:banner_destroy_bg_thread"

    .line 37
    invoke-static {v0, v2}, Lbw1;->t(Ljava/lang/String;Z)Lbw1;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lp62;->e:Lbw1;

    .line 43
    const-string v0, "gads:banner_load_bg_thread"

    .line 45
    invoke-static {v0, v1}, Lbw1;->t(Ljava/lang/String;Z)Lbw1;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lp62;->f:Lbw1;

    .line 51
    const-string v0, "gads:banner_pause_bg_thread"

    .line 53
    invoke-static {v0, v2}, Lbw1;->t(Ljava/lang/String;Z)Lbw1;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lp62;->g:Lbw1;

    .line 59
    const-string v0, "gads:banner_resume_bg_thread"

    .line 61
    invoke-static {v0, v2}, Lbw1;->t(Ljava/lang/String;Z)Lbw1;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lp62;->h:Lbw1;

    .line 67
    const-string v0, "gads:interstitial_load_on_bg_thread"

    .line 69
    invoke-static {v0, v1}, Lbw1;->t(Ljava/lang/String;Z)Lbw1;

    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lp62;->i:Lbw1;

    .line 75
    const-string v0, "gads:query_info_bg_thread"

    .line 77
    invoke-static {v0, v1}, Lbw1;->t(Ljava/lang/String;Z)Lbw1;

    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lp62;->j:Lbw1;

    .line 83
    const-string v0, "gads:rewarded_load_bg_thread"

    .line 85
    invoke-static {v0, v1}, Lbw1;->t(Ljava/lang/String;Z)Lbw1;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lp62;->k:Lbw1;

    .line 91
    return-void
.end method
