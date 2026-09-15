.class public final synthetic Lzt0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lau0;


# direct methods
.method public synthetic constructor <init>(Lau0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzt0;->i:I

    .line 3
    iput-object p1, p0, Lzt0;->j:Lau0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lzt0;->i:I

    .line 3
    iget-object p0, p0, Lzt0;->j:Lau0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lau0;->a()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lau0;->c(Z)V

    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
