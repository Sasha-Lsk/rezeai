.class public final synthetic Lab5;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lab5;->i:I

    .line 3
    iput-object p1, p0, Lab5;->j:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lab5;->i:I

    .line 3
    iget-object p0, p0, Lab5;->j:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lmz1;

    .line 10
    invoke-virtual {p0}, Lmz1;->c()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lgl1;

    .line 16
    iget v0, p0, Lgl1;->l:I

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 20
    iput v0, p0, Lgl1;->l:I

    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
