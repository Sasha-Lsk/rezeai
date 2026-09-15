.class public abstract La72;
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


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "gads:dynamite_load:fail:sample_rate"

    .line 3
    const-wide/16 v1, 0x2710

    .line 5
    invoke-static {v0, v1, v2}, Lbw1;->n(Ljava/lang/String;J)Lbw1;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, La72;->a:Lbw1;

    .line 11
    const-string v0, "gads:report_dynamite_crash_in_background_thread"

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lbw1;->t(Ljava/lang/String;Z)Lbw1;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, La72;->b:Lbw1;

    .line 20
    new-instance v0, Lbw1;

    .line 22
    const-string v2, "gads:public_beta:traffic_multiplier"

    .line 24
    const-string v3, "1.0"

    .line 26
    const/4 v4, 0x4

    .line 27
    const/16 v5, 0xd

    .line 29
    invoke-direct {v0, v2, v3, v4, v5}, Lbw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 32
    sput-object v0, La72;->c:Lbw1;

    .line 34
    new-instance v0, Lbw1;

    .line 36
    const-string v2, "gads:sdk_crash_report_class_prefix"

    .line 38
    const-string v3, "com.google."

    .line 40
    invoke-direct {v0, v2, v3, v4, v5}, Lbw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 43
    sput-object v0, La72;->d:Lbw1;

    .line 45
    const-string v0, "gads:sdk_crash_report_enabled"

    .line 47
    invoke-static {v0, v1}, Lbw1;->t(Ljava/lang/String;Z)Lbw1;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, La72;->e:Lbw1;

    .line 53
    const-string v0, "gads:sdk_crash_report_full_stacktrace"

    .line 55
    invoke-static {v0, v1}, Lbw1;->t(Ljava/lang/String;Z)Lbw1;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, La72;->f:Lbw1;

    .line 61
    new-instance v0, Lbw1;

    .line 63
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 68
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x3

    .line 73
    const-string v3, "gads:trapped_exception_sample_rate"

    .line 75
    invoke-direct {v0, v3, v1, v2, v5}, Lbw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 78
    sput-object v0, La72;->g:Lbw1;

    .line 80
    return-void
.end method
