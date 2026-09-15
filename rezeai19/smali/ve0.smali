.class public final synthetic Lve0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic i:Landroidx/lifecycle/a;

.field public final synthetic j:Landroidx/activity/OnBackPressedDispatcher$addCallback$observer$1;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/a;Landroidx/activity/OnBackPressedDispatcher$addCallback$observer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lve0;->i:Landroidx/lifecycle/a;

    .line 6
    iput-object p2, p0, Lve0;->j:Landroidx/activity/OnBackPressedDispatcher$addCallback$observer$1;

    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lve0;->i:Landroidx/lifecycle/a;

    .line 3
    iget-object p0, p0, Lve0;->j:Landroidx/activity/OnBackPressedDispatcher$addCallback$observer$1;

    .line 5
    invoke-virtual {v0, p0}, Landroidx/lifecycle/a;->f(Lh50;)V

    .line 8
    return-void
.end method
