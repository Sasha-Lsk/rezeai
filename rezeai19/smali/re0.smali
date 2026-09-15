.class public final Lre0;
.super Lyc0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final c:Landroid/window/OnBackInvokedDispatcher;

.field public final d:I

.field public final e:Landroid/window/OnBackInvokedCallback;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/window/OnBackInvokedDispatcher;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lre0;->c:Landroid/window/OnBackInvokedDispatcher;

    .line 6
    iput p2, p0, Lre0;->d:I

    .line 8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 p2, 0x21

    .line 12
    if-ne p1, p2, :cond_0

    .line 14
    new-instance p1, Lq6;

    .line 16
    const/4 p2, 0x2

    .line 17
    invoke-direct {p1, p0, p2}, Lq6;-><init>(Ljava/lang/Object;I)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lse0;

    .line 23
    invoke-direct {p1, p0}, Lse0;-><init>(Lre0;)V

    .line 26
    invoke-static {p1}, Lcj;->d(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    .line 29
    move-result-object p1

    .line 30
    :goto_0
    iput-object p1, p0, Lre0;->e:Landroid/window/OnBackInvokedCallback;

    .line 32
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lre0;->e:Landroid/window/OnBackInvokedCallback;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-boolean v1, p0, Lre0;->f:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-object p1, p0, Lre0;->c:Landroid/window/OnBackInvokedDispatcher;

    .line 11
    iget v1, p0, Lre0;->d:I

    .line 13
    invoke-static {p1, v1, v0}, Lcj;->k(Landroid/window/OnBackInvokedDispatcher;ILandroid/window/OnBackInvokedCallback;)V

    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lre0;->f:Z

    .line 19
    return-void

    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 22
    iget-boolean p1, p0, Lre0;->f:Z

    .line 24
    if-eqz p1, :cond_1

    .line 26
    iget-object p1, p0, Lre0;->c:Landroid/window/OnBackInvokedDispatcher;

    .line 28
    invoke-static {p1, v0}, Lcj;->l(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lre0;->f:Z

    .line 34
    :cond_1
    return-void
.end method
