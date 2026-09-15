.class public final Lvl3;
.super Lvd2;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic i:Ltm3;


# direct methods
.method public synthetic constructor <init>(Ltm3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvl3;->i:Ltm3;

    .line 3
    invoke-direct {p0}, Lvd2;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g3(Lhq4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lvl3;->r0(Lhq4;I)V

    .line 5
    return-void
.end method

.method public final r0(Lhq4;I)V
    .locals 1

    .line 1
    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    .line 3
    invoke-static {p1}, Lqc3;->g(Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcj3;->b:Li21;

    .line 8
    new-instance p2, Lq73;

    .line 10
    const/16 v0, 0xc

    .line 12
    invoke-direct {p2, p0, v0}, Lq73;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method
