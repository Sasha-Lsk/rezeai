.class public abstract synthetic Lqy0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static bridge synthetic A(Landroid/view/WindowInsetsAnimation;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/WindowInsetsAnimation;->setFraction(F)V

    .line 4
    return-void
.end method

.method public static bridge synthetic B(Landroid/view/WindowInsetsController;II)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 4
    return-void
.end method

.method public static bridge synthetic C(Landroid/view/WindowInsetsAnimation;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation;->getFraction()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic D()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static bridge synthetic E(Landroid/view/WindowInsetsController;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/view/WindowInsetsController;->getSystemBarsAppearance()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic F(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic G(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation$Bounds;->getLowerBound()Landroid/graphics/Insets;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic H()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_IME_ENTER:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic I(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/InstallSourceInfo;->getInitiatingPackageName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic J(Landroid/view/WindowInsetsAnimation;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation;->getInterpolatedFraction()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic K()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static bridge synthetic L()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static bridge synthetic M()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static bridge synthetic N()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static bridge synthetic O()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static bridge synthetic P()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static bridge synthetic a(Landroid/view/WindowInsetsAnimation;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation;->getAlpha()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static bridge synthetic c(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/os/ext/SdkExtensions;->getExtensionVersion(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic d(Landroid/app/ApplicationExitInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic e(Landroid/telephony/TelephonyDisplayInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telephony/TelephonyDisplayInfo;->getOverrideNetworkType()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic f(Landroid/view/WindowInsetsAnimation;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic g(Landroid/view/WindowInsetsAnimation;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation;->getDurationMillis()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static bridge synthetic h(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;
    .locals 0

    .line 1
    check-cast p0, Landroid/app/ApplicationExitInfo;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic j(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic k(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation$Bounds;->getUpperBound()Landroid/graphics/Insets;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic l()Landroid/view/WindowInsets;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    .line 3
    return-object v0
.end method

.method public static synthetic m(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/WindowInsetsAnimation$Bounds;

    .line 3
    invoke-direct {v0, p0, p1}, Landroid/view/WindowInsetsAnimation$Bounds;-><init>(Landroid/graphics/Insets;Landroid/graphics/Insets;)V

    .line 6
    return-object v0
.end method

.method public static synthetic n(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/WindowInsetsAnimation;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroid/view/WindowInsetsAnimation;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 6
    return-object v0
.end method

.method public static bridge synthetic o(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimation;
    .locals 0

    .line 1
    check-cast p0, Landroid/view/WindowInsetsAnimation;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic p(Landroid/view/Window;)Landroid/view/WindowInsetsController;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic q()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PRESS_AND_HOLD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic r(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic s(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/InstallSourceInfo;->getInstallingPackageName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic t(Landroid/app/ActivityManager;)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v1}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic u()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/WindowInsetsAnimation$Bounds;

    .line 3
    return-void
.end method

.method public static bridge synthetic v(Landroid/app/AppOpsManager;[Ljava/lang/String;Ljava/util/concurrent/Executor;Lnz1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/AppOpsManager;->startWatchingActive([Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/app/AppOpsManager$OnOpActiveChangedListener;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic w(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic x(Landroid/view/Surface;FI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/Surface;->setFrameRate(FI)V

    .line 4
    return-void
.end method

.method public static bridge synthetic y(Landroid/view/View;Lry0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 4
    return-void
.end method

.method public static bridge synthetic z(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/WindowInsets$Builder;->setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 4
    return-void
.end method
