.class public final Ljm;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 17
    iput p1, p0, Ljm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    .line 16
    iput p3, p0, Ljm;->a:I

    iput p1, p0, Ljm;->b:I

    iput p2, p0, Ljm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljm;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Ljm;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p1, Ljm;->b:I

    .line 9
    iput v0, p0, Ljm;->b:I

    .line 11
    iget p1, p1, Ljm;->c:I

    .line 13
    iput p1, p0, Ljm;->c:I

    .line 15
    return-void
.end method


# virtual methods
.method public a(Lnj0;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lnj0;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 6
    move-result v0

    .line 7
    iput v0, p0, Ljm;->b:I

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 12
    move-result v0

    .line 13
    iput v0, p0, Ljm;->c:I

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 21
    return-void
.end method

.method public b()Lal0;
    .locals 2

    .line 1
    new-instance v0, Lal0;

    .line 3
    iget v1, p0, Ljm;->b:I

    .line 5
    int-to-float v1, v1

    .line 6
    iget p0, p0, Ljm;->c:I

    .line 8
    int-to-float p0, p0

    .line 9
    invoke-direct {v0, v1, p0}, Lal0;-><init>(FF)V

    .line 12
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ljm;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "<"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget v1, p0, Ljm;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const/16 v1, 0x20

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    iget p0, p0, Ljm;->c:I

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const/16 p0, 0x3e

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
