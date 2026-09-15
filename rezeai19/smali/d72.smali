.class public abstract Ld72;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:Lbw1;

.field public static final b:Lbw1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "gads:trustless_token_for_decagon:enabled"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lbw1;->t(Ljava/lang/String;Z)Lbw1;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ld72;->a:Lbw1;

    .line 10
    const-string v0, "gads:timeout_for_trustless_token:millis"

    .line 12
    const-wide/16 v1, 0x7d0

    .line 14
    invoke-static {v0, v1, v2}, Lbw1;->n(Ljava/lang/String;J)Lbw1;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ld72;->b:Lbw1;

    .line 20
    return-void
.end method
