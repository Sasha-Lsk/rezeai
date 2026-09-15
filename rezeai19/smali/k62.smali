.class public abstract Lk62;
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
    .locals 5

    .line 1
    const-string v0, "gads:content_age_weight"

    .line 3
    const-wide/16 v1, 0x1

    .line 5
    invoke-static {v0, v1, v2}, Lbw1;->n(Ljava/lang/String;J)Lbw1;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lk62;->a:Lbw1;

    .line 11
    const-string v0, "gads:enable_content_fetching"

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v0, v3}, Lbw1;->t(Ljava/lang/String;Z)Lbw1;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lk62;->b:Lbw1;

    .line 20
    const-string v0, "gads:fingerprint_number"

    .line 22
    const-wide/16 v3, 0xa

    .line 24
    invoke-static {v0, v3, v4}, Lbw1;->n(Ljava/lang/String;J)Lbw1;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lk62;->c:Lbw1;

    .line 30
    const-string v0, "gads:content_length_weight"

    .line 32
    invoke-static {v0, v1, v2}, Lbw1;->n(Ljava/lang/String;J)Lbw1;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lk62;->d:Lbw1;

    .line 38
    const-string v0, "gads:min_content_len"

    .line 40
    const-wide/16 v1, 0xb

    .line 42
    invoke-static {v0, v1, v2}, Lbw1;->n(Ljava/lang/String;J)Lbw1;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lk62;->e:Lbw1;

    .line 48
    const-string v0, "gads:sleep_sec"

    .line 50
    invoke-static {v0, v3, v4}, Lbw1;->n(Ljava/lang/String;J)Lbw1;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lk62;->f:Lbw1;

    .line 56
    return-void
.end method
