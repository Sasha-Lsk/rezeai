.class public abstract Lx62;
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
    .locals 3

    .line 1
    const-string v0, "gads:adapter_initialization:red_button"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbw1;->t(Ljava/lang/String;Z)Lbw1;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lx62;->a:Lbw1;

    .line 10
    const-string v0, "gads:adapter_settings:red_button"

    .line 12
    invoke-static {v0, v1}, Lbw1;->t(Ljava/lang/String;Z)Lbw1;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lx62;->b:Lbw1;

    .line 18
    const-string v0, "gads:banner_refresh_sequential_caching:red_button"

    .line 20
    invoke-static {v0, v1}, Lbw1;->t(Ljava/lang/String;Z)Lbw1;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lx62;->c:Lbw1;

    .line 26
    const-string v0, "gads:adaptive_banner:fail_invalid_ad_size"

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v0, v2}, Lbw1;->t(Ljava/lang/String;Z)Lbw1;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lx62;->d:Lbw1;

    .line 35
    const-string v0, "gads:signal_adapters:red_button"

    .line 37
    invoke-static {v0, v1}, Lbw1;->t(Ljava/lang/String;Z)Lbw1;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lx62;->e:Lbw1;

    .line 43
    return-void
.end method
