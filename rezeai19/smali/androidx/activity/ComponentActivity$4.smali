.class public final Landroidx/activity/ComponentActivity$4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lf50;


# instance fields
.field public final synthetic i:Lz5;


# direct methods
.method public constructor <init>(Lz5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/activity/ComponentActivity$4;->i:Lz5;

    .line 6
    return-void
.end method


# virtual methods
.method public final m(Li50;La50;)V
    .locals 0

    .line 1
    sget p1, Laj;->C:I

    .line 3
    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->i:Lz5;

    .line 5
    iget-object p2, p1, Laj;->m:Ljx0;

    .line 7
    if-nez p2, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lvi;

    .line 15
    if-eqz p2, :cond_0

    .line 17
    iget-object p2, p2, Lvi;->a:Ljx0;

    .line 19
    iput-object p2, p1, Laj;->m:Ljx0;

    .line 21
    :cond_0
    iget-object p2, p1, Laj;->m:Ljx0;

    .line 23
    if-nez p2, :cond_1

    .line 25
    new-instance p2, Ljx0;

    .line 27
    invoke-direct {p2}, Ljx0;-><init>()V

    .line 30
    iput-object p2, p1, Laj;->m:Ljx0;

    .line 32
    :cond_1
    iget-object p1, p1, Lzi;->i:Landroidx/lifecycle/a;

    .line 34
    invoke-virtual {p1, p0}, Landroidx/lifecycle/a;->f(Lh50;)V

    .line 37
    return-void
.end method
