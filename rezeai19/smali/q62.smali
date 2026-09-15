.class public abstract Lq62;
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


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbw1;

    .line 3
    const-string v1, "gads:gma_attestation:click:macro_string"

    .line 5
    const-string v2, "@click_attok@"

    .line 7
    const/4 v3, 0x4

    .line 8
    const/16 v4, 0xd

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lbw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 13
    sput-object v0, Lq62;->a:Lbw1;

    .line 15
    new-instance v0, Lbw1;

    .line 17
    const-string v1, "gads:gma_attestation:click:query_param"

    .line 19
    const-string v2, "attok"

    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, Lbw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 24
    sput-object v0, Lq62;->b:Lbw1;

    .line 26
    const-string v0, "gads:gma_attestation:click:timeout"

    .line 28
    const-wide/16 v1, 0x7d0

    .line 30
    invoke-static {v0, v1, v2}, Lbw1;->n(Ljava/lang/String;J)Lbw1;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lq62;->c:Lbw1;

    .line 36
    const-string v0, "gads:gma_attestation:click:enable"

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {v0, v1}, Lbw1;->t(Ljava/lang/String;Z)Lbw1;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lq62;->d:Lbw1;

    .line 45
    const-string v0, "gads:gma_attestation:click:enable_dynamite_version"

    .line 47
    const-wide/32 v2, 0xcbe6c14

    .line 50
    invoke-static {v0, v2, v3}, Lbw1;->n(Ljava/lang/String;J)Lbw1;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lq62;->e:Lbw1;

    .line 56
    const-string v0, "gads:gma_attestation:click:qualification:enable"

    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-static {v0, v2}, Lbw1;->t(Ljava/lang/String;Z)Lbw1;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lq62;->f:Lbw1;

    .line 65
    const-string v0, "gads:gma_attestation:image_hash"

    .line 67
    invoke-static {v0, v1}, Lbw1;->t(Ljava/lang/String;Z)Lbw1;

    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lq62;->g:Lbw1;

    .line 73
    const-string v0, "gads:gma_attestation:impression:enable"

    .line 75
    invoke-static {v0, v2}, Lbw1;->t(Ljava/lang/String;Z)Lbw1;

    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lq62;->h:Lbw1;

    .line 81
    const-string v0, "gads:gma_attestation:click:report_error"

    .line 83
    invoke-static {v0, v2}, Lbw1;->t(Ljava/lang/String;Z)Lbw1;

    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lq62;->i:Lbw1;

    .line 89
    return-void
.end method
