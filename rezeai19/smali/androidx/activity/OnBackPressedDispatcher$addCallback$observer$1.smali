.class public final Landroidx/activity/OnBackPressedDispatcher$addCallback$observer$1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lf50;


# instance fields
.field public final synthetic i:Lte0;

.field public final synthetic j:Landroidx/lifecycle/a;


# direct methods
.method public constructor <init>(Lte0;Lye0;Landroidx/lifecycle/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$addCallback$observer$1;->i:Lte0;

    .line 6
    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$addCallback$observer$1;->j:Landroidx/lifecycle/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final m(Li50;La50;)V
    .locals 1

    .line 1
    sget-object p1, Lxe0;->a:[I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p2

    .line 7
    aget p1, p1, p2

    .line 9
    iget-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$addCallback$observer$1;->i:Lte0;

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_2

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_1

    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq p1, v0, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p2}, Lte0;->a()V

    .line 24
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$addCallback$observer$1;->j:Landroidx/lifecycle/a;

    .line 26
    invoke-virtual {p1, p0}, Landroidx/lifecycle/a;->f(Lh50;)V

    .line 29
    return-void

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    invoke-virtual {p2, p0}, Lte0;->b(Z)V

    .line 34
    return-void

    .line 35
    :cond_2
    invoke-virtual {p2, v0}, Lte0;->b(Z)V

    .line 38
    return-void
.end method
