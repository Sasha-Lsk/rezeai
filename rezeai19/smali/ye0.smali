.class public final Lye0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lgr0;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lye0;->a:Ljava/lang/Runnable;

    .line 6
    new-instance p1, Ldj;

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, p0, v0}, Ldj;-><init>(Ljava/lang/Object;I)V

    .line 12
    new-instance v0, Lgr0;

    .line 14
    invoke-direct {v0, p1}, Lgr0;-><init>(Lmx;)V

    .line 17
    iput-object v0, p0, Lye0;->b:Lgr0;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lwi2;
    .locals 0

    .line 1
    iget-object p0, p0, Lye0;->b:Lgr0;

    .line 3
    invoke-virtual {p0}, Lgr0;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwe0;

    .line 9
    iget-object p0, p0, Lwe0;->c:Lwi2;

    .line 11
    return-object p0
.end method

.method public final b(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lye0;->b:Lgr0;

    .line 3
    invoke-virtual {p0}, Lgr0;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwe0;

    .line 9
    iget-object v0, v0, Lwe0;->c:Lwi2;

    .line 11
    new-instance v1, Lre0;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p1, v2}, Lre0;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v0, v1, v3}, Lwi2;->c(Lre0;I)V

    .line 21
    invoke-virtual {p0}, Lgr0;->a()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lwe0;

    .line 27
    iget-object p0, p0, Lwe0;->c:Lwi2;

    .line 29
    new-instance v0, Lre0;

    .line 31
    const v1, 0xf4240

    .line 34
    invoke-direct {v0, p1, v1}, Lre0;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    .line 37
    invoke-virtual {p0, v0, v2}, Lwi2;->c(Lre0;I)V

    .line 40
    return-void
.end method
