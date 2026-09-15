.class public final synthetic Lg85;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final j:Lq85;


# direct methods
.method public synthetic constructor <init>(Lq85;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg85;->i:I

    .line 3
    iput-object p1, p0, Lg85;->j:Lq85;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lg85;->i:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lg85;->j:Lq85;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object v0, p0, Lq85;->y:[Lw85;

    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    const/4 v4, 0x0

    .line 14
    if-ge v3, v2, :cond_1

    .line 16
    aget-object v5, v0, v3

    .line 18
    invoke-virtual {v5, v1}, Lw85;->m(Z)V

    .line 21
    iget-object v6, v5, Lw85;->A:Lun2;

    .line 23
    if-eqz v6, :cond_0

    .line 25
    iput-object v4, v5, Lw85;->A:Lun2;

    .line 27
    iput-object v4, v5, Lw85;->f:Lsl1;

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p0, p0, Lq85;->r:Lt63;

    .line 34
    iget-object v0, p0, Lt63;->k:Ljava/lang/Object;

    .line 36
    check-cast v0, Lnm1;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    iput-object v4, p0, Lt63;->k:Ljava/lang/Object;

    .line 42
    :cond_2
    iput-object v4, p0, Lt63;->l:Ljava/lang/Object;

    .line 44
    return-void

    .line 45
    :pswitch_0
    iget-boolean v0, p0, Lq85;->T:Z

    .line 47
    if-nez v0, :cond_3

    .line 49
    iget-object v0, p0, Lq85;->w:Lf75;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-interface {v0, p0}, Lf75;->l(Ld95;)V

    .line 57
    :cond_3
    return-void

    .line 58
    :pswitch_1
    invoke-virtual {p0}, Lq85;->r()V

    .line 61
    return-void

    .line 62
    :pswitch_2
    iput-boolean v1, p0, Lq85;->N:Z

    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
