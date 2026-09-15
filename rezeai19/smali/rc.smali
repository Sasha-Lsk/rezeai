.class public final Lrc;
.super Lmc;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic a:Ltc;


# direct methods
.method public constructor <init>(Ltc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrc;->a:Ltc;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    .line 1
    const/4 p1, 0x5

    .line 2
    if-ne p2, p1, :cond_0

    .line 4
    iget-object p0, p0, Lrc;->a:Ltc;

    .line 6
    invoke-virtual {p0}, Ltc;->cancel()V

    .line 9
    :cond_0
    return-void
.end method
