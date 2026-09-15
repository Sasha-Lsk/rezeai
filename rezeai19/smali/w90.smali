.class public final Lw90;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Ly0;->B()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p1}, Ly0;->m(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lw90;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 21
    return-void
.end method


# virtual methods
.method public a(Lip;Lvk;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lip;",
            "Lvk;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lle;

    .line 3
    invoke-static {p2}, Lrt4;->a(Lvk;)Lvk;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lle;-><init>(Lvk;)V

    .line 10
    invoke-virtual {p0}, Lle;->o()V

    .line 13
    invoke-static {}, Lv90;->d()V

    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public b(Lvk;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvk;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lle;

    .line 3
    invoke-static {p1}, Lrt4;->a(Lvk;)Lvk;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lle;-><init>(Lvk;)V

    .line 10
    invoke-virtual {v0}, Lle;->o()V

    .line 13
    iget-object p0, p0, Lw90;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    new-instance p1, Lb3;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v1}, Lb3;-><init>(I)V

    .line 21
    new-instance v1, Lyk;

    .line 23
    invoke-direct {v1, v0}, Lyk;-><init>(Lle;)V

    .line 26
    invoke-static {p0, p1, v1}, Ly0;->u(Landroid/adservices/measurement/MeasurementManager;Lb3;Landroid/os/OutcomeReceiver;)V

    .line 29
    invoke-virtual {v0}, Lle;->m()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public c(Landroid/net/Uri;Landroid/view/InputEvent;Lvk;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lvk;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lle;

    .line 3
    invoke-static {p3}, Lrt4;->a(Lvk;)Lvk;

    .line 6
    move-result-object p3

    .line 7
    invoke-direct {v0, p3}, Lle;-><init>(Lvk;)V

    .line 10
    invoke-virtual {v0}, Lle;->o()V

    .line 13
    iget-object p0, p0, Lw90;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    new-instance p3, Lb3;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p3, v1}, Lb3;-><init>(I)V

    .line 21
    new-instance v1, Lyk;

    .line 23
    invoke-direct {v1, v0}, Lyk;-><init>(Lle;)V

    .line 26
    invoke-static {p0, p1, p2, p3, v1}, Ly0;->w(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Lb3;Landroid/os/OutcomeReceiver;)V

    .line 29
    invoke-virtual {v0}, Lle;->m()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lbm;->i:Lbm;

    .line 35
    if-ne p0, p1, :cond_0

    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, Lz45;->n:Lz45;

    .line 40
    return-object p0
.end method

.method public d(Landroid/net/Uri;Lvk;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lvk;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lle;

    .line 3
    invoke-static {p2}, Lrt4;->a(Lvk;)Lvk;

    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p2}, Lle;-><init>(Lvk;)V

    .line 10
    invoke-virtual {v0}, Lle;->o()V

    .line 13
    iget-object p0, p0, Lw90;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    new-instance p2, Lb3;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p2, v1}, Lb3;-><init>(I)V

    .line 21
    new-instance v1, Lyk;

    .line 23
    invoke-direct {v1, v0}, Lyk;-><init>(Lle;)V

    .line 26
    invoke-static {p0, p1, p2, v1}, Ly0;->v(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Lb3;Landroid/os/OutcomeReceiver;)V

    .line 29
    invoke-virtual {v0}, Lle;->m()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lbm;->i:Lbm;

    .line 35
    if-ne p0, p1, :cond_0

    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, Lz45;->n:Lz45;

    .line 40
    return-object p0
.end method

.method public e(Lyx0;Lvk;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyx0;",
            "Lvk;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lle;

    .line 3
    invoke-static {p2}, Lrt4;->a(Lvk;)Lvk;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lle;-><init>(Lvk;)V

    .line 10
    invoke-virtual {p0}, Lle;->o()V

    .line 13
    invoke-static {}, Lv90;->b()V

    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public f(Lzx0;Lvk;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzx0;",
            "Lvk;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lle;

    .line 3
    invoke-static {p2}, Lrt4;->a(Lvk;)Lvk;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lle;-><init>(Lvk;)V

    .line 10
    invoke-virtual {p0}, Lle;->o()V

    .line 13
    invoke-static {}, Lv90;->c()V

    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method
