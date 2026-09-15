.class public final Lya4;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final i:Lfy1;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Lfy1;

    .line 6
    invoke-direct {v0, p1}, Lfy1;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object p2, v0, Lfy1;->c:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lya4;->i:Lfy1;

    .line 13
    iput-object p3, v0, Lfy1;->e:Ljava/lang/String;

    .line 15
    iput-object p4, v0, Lfy1;->d:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lya4;->j:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Lya4;->i:Lfy1;

    .line 7
    invoke-virtual {p0, p1}, Lfy1;->a(Landroid/view/MotionEvent;)V

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
