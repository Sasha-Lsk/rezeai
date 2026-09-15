.class public final synthetic Lri;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lf50;


# instance fields
.field public final synthetic i:Lye0;

.field public final synthetic j:Laj;


# direct methods
.method public synthetic constructor <init>(Lye0;Laj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lri;->i:Lye0;

    .line 6
    iput-object p2, p0, Lri;->j:Laj;

    .line 8
    return-void
.end method


# virtual methods
.method public final m(Li50;La50;)V
    .locals 0

    .line 1
    sget-object p1, La50;->ON_CREATE:La50;

    .line 3
    if-ne p2, p1, :cond_0

    .line 5
    iget-object p1, p0, Lri;->j:Laj;

    .line 7
    invoke-static {p1}, Lcj;->e(Laj;)Landroid/window/OnBackInvokedDispatcher;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object p0, p0, Lri;->i:Lye0;

    .line 16
    invoke-virtual {p0, p1}, Lye0;->b(Landroid/window/OnBackInvokedDispatcher;)V

    .line 19
    :cond_0
    return-void
.end method
