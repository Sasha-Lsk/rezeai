.class public abstract Lti0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lui0;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lui0;

    .line 6
    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    .line 9
    iput-object v0, p0, Lti0;->a:Lui0;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lti0;->b:I

    .line 14
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b(I)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lti0;->a:Lui0;

    .line 3
    invoke-virtual {p0}, Lui0;->a()V

    .line 6
    return-void
.end method

.method public abstract d(Lnj0;I)V
.end method

.method public abstract e(Landroid/view/ViewGroup;I)Lnj0;
.end method
