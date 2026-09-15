.class public final Ln13;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lv33;

.field public final b:Lh33;

.field public c:Lm13;


# direct methods
.method public constructor <init>(Lv33;Lh33;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln13;->a:Lv33;

    .line 6
    iput-object p2, p0, Ln13;->b:Lh33;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ln13;->c:Lm13;

    .line 11
    return-void
.end method

.method public static final b(ILandroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    sget-object p2, Lg52;->f:Lg52;

    .line 7
    iget-object p2, p2, Lg52;->a:Lcj3;

    .line 9
    invoke-static {p1, p0}, Lcj3;->l(Landroid/content/Context;I)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;Landroid/view/WindowManager;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-static {}, Lm35;->c()Lm35;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Ln13;->a:Lv33;

    .line 8
    invoke-virtual {v2, v0, v1, v1}, Lv33;->a(Lm35;Lvj3;Lxj3;)Lcn2;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcn2;->I()Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-interface {v0}, Lcn2;->I()Landroid/view/View;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "policy_validator"

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    new-instance v1, Lj92;

    .line 31
    const/16 v2, 0x8

    .line 33
    invoke-direct {v1, p0, v2}, Lj92;-><init>(Ljava/lang/Object;I)V

    .line 36
    const-string v2, "/sendMessageToSdk"

    .line 38
    invoke-interface {v0, v2, v1}, Lcn2;->i0(Ljava/lang/String;Lw92;)V

    .line 41
    new-instance v1, Lh13;

    .line 43
    invoke-direct {v1, p0, p2, p1}, Lh13;-><init>(Ln13;Landroid/view/WindowManager;Landroid/view/View;)V

    .line 46
    const-string v2, "/hideValidatorOverlay"

    .line 48
    invoke-interface {v0, v2, v1}, Lcn2;->i0(Ljava/lang/String;Lw92;)V

    .line 51
    new-instance v3, Lha2;

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-direct/range {v3 .. v8}, Lha2;-><init>(Lu12;Lff2;Lu93;Ly43;Lsq2;)V

    .line 61
    const-string v1, "/open"

    .line 63
    invoke-interface {v0, v1, v3}, Lcn2;->i0(Ljava/lang/String;Lw92;)V

    .line 66
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 68
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 71
    new-instance v2, Lh13;

    .line 73
    invoke-direct {v2, p0, p1, p2}, Lh13;-><init>(Ln13;Landroid/view/View;Landroid/view/WindowManager;)V

    .line 76
    new-instance p1, Lg33;

    .line 78
    iget-object p0, p0, Ln13;->b:Lh33;

    .line 80
    const-string p2, "/loadNativeAdPolicyViolations"

    .line 82
    invoke-direct {p1, p0, v1, p2, v2}, Lg33;-><init>(Lh33;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lw92;)V

    .line 85
    invoke-virtual {p0, p2, p1}, Lh33;->c(Ljava/lang/String;Lw92;)V

    .line 88
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 93
    new-instance p2, Lm92;

    .line 95
    const/16 v1, 0x1c

    .line 97
    invoke-direct {p2, v1}, Lm92;-><init>(I)V

    .line 100
    new-instance v1, Lg33;

    .line 102
    const-string v2, "/showValidatorOverlay"

    .line 104
    invoke-direct {v1, p0, p1, v2, p2}, Lg33;-><init>(Lh33;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lw92;)V

    .line 107
    invoke-virtual {p0, v2, v1}, Lh33;->c(Ljava/lang/String;Lw92;)V

    .line 110
    invoke-interface {v0}, Lcn2;->I()Landroid/view/View;

    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
