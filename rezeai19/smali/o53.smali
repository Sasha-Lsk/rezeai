.class public final Lo53;
.super Landroid/telephony/TelephonyCallback;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/telephony/TelephonyCallback$DisplayInfoListener;


# instance fields
.field public final a:Lc73;


# direct methods
.method public constructor <init>(Lc73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    .line 4
    iput-object p1, p0, Lo53;->a:Lc73;

    .line 6
    return-void
.end method


# virtual methods
.method public final onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lqy0;->e(Landroid/telephony/TelephonyDisplayInfo;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 13
    if-ne p1, v1, :cond_1

    .line 15
    :cond_0
    move p1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eq v2, p1, :cond_2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/16 v1, 0xa

    .line 23
    :goto_1
    iget-object p0, p0, Lo53;->a:Lc73;

    .line 25
    invoke-static {p0, v1}, Lc73;->m(Lc73;I)V

    .line 28
    return-void
.end method
