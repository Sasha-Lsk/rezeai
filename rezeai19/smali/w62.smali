.class public abstract Lw62;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:Lbw1;

.field public static final b:Lbw1;

.field public static final c:Lbw1;

.field public static final d:Lbw1;

.field public static final e:Lbw1;

.field public static final f:Lbw1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "gads:paw_app_signals:enabled"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbw1;->t(Ljava/lang/String;Z)Lbw1;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lw62;->a:Lbw1;

    .line 10
    const-string v0, "gads:paw_delegate_web_view_client:enabled"

    .line 12
    invoke-static {v0, v1}, Lbw1;->t(Ljava/lang/String;Z)Lbw1;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lw62;->b:Lbw1;

    .line 18
    const-string v0, "gads:paw_cache:enabled"

    .line 20
    invoke-static {v0, v1}, Lbw1;->t(Ljava/lang/String;Z)Lbw1;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lw62;->c:Lbw1;

    .line 26
    const-string v0, "gads:paw_cache:refresh_interval_seconds"

    .line 28
    const-wide/16 v1, 0x1e

    .line 30
    invoke-static {v0, v1, v2}, Lbw1;->n(Ljava/lang/String;J)Lbw1;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lw62;->d:Lbw1;

    .line 36
    const-string v0, "gads:paw_cache:retry_delay_seconds"

    .line 38
    const-wide/16 v1, 0xa

    .line 40
    invoke-static {v0, v1, v2}, Lbw1;->n(Ljava/lang/String;J)Lbw1;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lw62;->e:Lbw1;

    .line 46
    const-string v0, "gads:paw_cache:ttl_ms"

    .line 48
    const-wide/32 v1, 0xea60

    .line 51
    invoke-static {v0, v1, v2}, Lbw1;->n(Ljava/lang/String;J)Lbw1;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lw62;->f:Lbw1;

    .line 57
    return-void
.end method
