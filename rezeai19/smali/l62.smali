.class public abstract Ll62;
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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "gads:always_enable_crash_loop_counter:enabled"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbw1;->t(Ljava/lang/String;Z)Lbw1;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ll62;->a:Lbw1;

    .line 10
    const-string v0, "gads:crash_loop_stats_signal:enabled"

    .line 12
    invoke-static {v0, v1}, Lbw1;->t(Ljava/lang/String;Z)Lbw1;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ll62;->b:Lbw1;

    .line 18
    const-string v0, "gads:crash_without_flag_write_count:enabled"

    .line 20
    invoke-static {v0, v1}, Lbw1;->t(Ljava/lang/String;Z)Lbw1;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Ll62;->c:Lbw1;

    .line 26
    const-string v0, "gads:crash_without_write_reset:count"

    .line 28
    const-wide/16 v2, -0x1

    .line 30
    invoke-static {v0, v2, v3}, Lbw1;->n(Ljava/lang/String;J)Lbw1;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Ll62;->d:Lbw1;

    .line 36
    const-string v0, "gads:init_without_flag_write_count:enabled"

    .line 38
    invoke-static {v0, v1}, Lbw1;->t(Ljava/lang/String;Z)Lbw1;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Ll62;->e:Lbw1;

    .line 44
    const-string v0, "gads:init_without_write_reset:count"

    .line 46
    invoke-static {v0, v2, v3}, Lbw1;->n(Ljava/lang/String;J)Lbw1;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Ll62;->f:Lbw1;

    .line 52
    const-string v0, "gads:reset_app_settings:enabled"

    .line 54
    invoke-static {v0, v1}, Lbw1;->t(Ljava/lang/String;Z)Lbw1;

    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Ll62;->g:Lbw1;

    .line 60
    const-string v0, "gads:reset_counts_on_failure_service:enabled"

    .line 62
    invoke-static {v0, v1}, Lbw1;->t(Ljava/lang/String;Z)Lbw1;

    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Ll62;->h:Lbw1;

    .line 68
    const-string v0, "gads:reset_counts_on_local_flag_save:enabled"

    .line 70
    invoke-static {v0, v1}, Lbw1;->t(Ljava/lang/String;Z)Lbw1;

    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Ll62;->i:Lbw1;

    .line 76
    const-string v0, "gads:reset_counts_on_successful_service:enabled"

    .line 78
    invoke-static {v0, v1}, Lbw1;->t(Ljava/lang/String;Z)Lbw1;

    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Ll62;->j:Lbw1;

    .line 84
    return-void
.end method
