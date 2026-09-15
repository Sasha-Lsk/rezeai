.class public final Lxl0;
.super Lam0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public i:Lyl0;

.field public j:Lyl0;

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lyl0;Lyl0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxl0;->k:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lxl0;->i:Lyl0;

    .line 8
    iput-object p1, p0, Lxl0;->j:Lyl0;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lyl0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxl0;->i:Lyl0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 6
    iget-object v0, p0, Lxl0;->j:Lyl0;

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    iput-object v1, p0, Lxl0;->j:Lyl0;

    .line 12
    iput-object v1, p0, Lxl0;->i:Lyl0;

    .line 14
    :cond_0
    iget-object v0, p0, Lxl0;->i:Lyl0;

    .line 16
    if-ne v0, p1, :cond_1

    .line 18
    iget v2, p0, Lxl0;->k:I

    .line 20
    packed-switch v2, :pswitch_data_0

    .line 23
    iget-object v0, v0, Lyl0;->k:Lyl0;

    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    iget-object v0, v0, Lyl0;->l:Lyl0;

    .line 28
    :goto_0
    iput-object v0, p0, Lxl0;->i:Lyl0;

    .line 30
    :cond_1
    iget-object v0, p0, Lxl0;->j:Lyl0;

    .line 32
    if-ne v0, p1, :cond_4

    .line 34
    iget-object p1, p0, Lxl0;->i:Lyl0;

    .line 36
    if-eq v0, p1, :cond_3

    .line 38
    if-nez p1, :cond_2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p0, v0}, Lxl0;->b(Lyl0;)Lyl0;

    .line 44
    move-result-object v1

    .line 45
    :cond_3
    :goto_1
    iput-object v1, p0, Lxl0;->j:Lyl0;

    .line 47
    :cond_4
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lyl0;)Lyl0;
    .locals 0

    .line 1
    iget p0, p0, Lxl0;->k:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    iget-object p0, p1, Lyl0;->l:Lyl0;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p1, Lyl0;->k:Lyl0;

    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxl0;->j:Lyl0;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxl0;->j:Lyl0;

    .line 3
    iget-object v1, p0, Lxl0;->i:Lyl0;

    .line 5
    if-eq v0, v1, :cond_1

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lxl0;->b(Lyl0;)Lyl0;

    .line 13
    move-result-object v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 16
    :goto_1
    iput-object v1, p0, Lxl0;->j:Lyl0;

    .line 18
    return-object v0
.end method
