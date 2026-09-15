.class public abstract Lr62;
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
    .locals 4

    .line 1
    const-string v0, "gads:disable_flag_shared_pref_listener:enabled"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbw1;->t(Ljava/lang/String;Z)Lbw1;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lr62;->a:Lbw1;

    .line 10
    const-string v0, "gads:include_package_name:enabled"

    .line 12
    invoke-static {v0, v1}, Lbw1;->t(Ljava/lang/String;Z)Lbw1;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lr62;->b:Lbw1;

    .line 18
    const-string v0, "gads:js_flags:mf"

    .line 20
    invoke-static {v0, v1}, Lbw1;->t(Ljava/lang/String;Z)Lbw1;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lr62;->c:Lbw1;

    .line 26
    const-string v0, "gads:js_flags:update_interval"

    .line 28
    const-wide/32 v2, 0xdbba00

    .line 31
    invoke-static {v0, v2, v3}, Lbw1;->n(Ljava/lang/String;J)Lbw1;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lr62;->d:Lbw1;

    .line 37
    const-string v0, "gads:persist_js_flag:ars"

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-static {v0, v2}, Lbw1;->t(Ljava/lang/String;Z)Lbw1;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lr62;->e:Lbw1;

    .line 46
    const-string v0, "gads:persist_js_flag:scar"

    .line 48
    invoke-static {v0, v2}, Lbw1;->t(Ljava/lang/String;Z)Lbw1;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lr62;->f:Lbw1;

    .line 54
    const-string v0, "gads:read_local_flags:enabled"

    .line 56
    invoke-static {v0, v1}, Lbw1;->t(Ljava/lang/String;Z)Lbw1;

    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lr62;->g:Lbw1;

    .line 62
    const-string v0, "gads:read_local_flags_cld:enabled"

    .line 64
    invoke-static {v0, v1}, Lbw1;->t(Ljava/lang/String;Z)Lbw1;

    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lr62;->h:Lbw1;

    .line 70
    const-string v0, "gads:write_local_flags_cld:enabled"

    .line 72
    invoke-static {v0, v1}, Lbw1;->t(Ljava/lang/String;Z)Lbw1;

    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lr62;->i:Lbw1;

    .line 78
    const-string v0, "gads:write_local_flags_client:enabled"

    .line 80
    invoke-static {v0, v1}, Lbw1;->t(Ljava/lang/String;Z)Lbw1;

    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lr62;->j:Lbw1;

    .line 86
    const-string v0, "gads:write_local_flags_service:enabled"

    .line 88
    invoke-static {v0, v1}, Lbw1;->t(Ljava/lang/String;Z)Lbw1;

    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lr62;->k:Lbw1;

    .line 94
    return-void
.end method
