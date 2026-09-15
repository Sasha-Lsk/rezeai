.class public final Lkp;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Len0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkp;->a:I

    .line 3
    iput-object p2, p0, Lkp;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lkp;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Lkp;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lny;

    .line 8
    invoke-direct {v0, p0}, Lny;-><init>(Lkp;)V

    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Ljp;

    .line 14
    invoke-direct {v0, p0}, Ljp;-><init>(Lkp;)V

    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
