.class public final synthetic Li73;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwy1;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lwy1;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Li73;->a:I

    .line 3
    iput-object p1, p0, Li73;->b:Lwy1;

    .line 5
    iput-object p2, p0, Li73;->c:Landroid/content/Context;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Li73;->a:I

    .line 3
    iget-object v1, p0, Li73;->c:Landroid/content/Context;

    .line 5
    iget-object p0, p0, Li73;->b:Lwy1;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object p0, p0, Lwy1;->b:Lpy1;

    .line 12
    invoke-interface {p0, v1}, Lpy1;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lwy1;->b:Lpy1;

    .line 19
    invoke-interface {p0, v1}, Lpy1;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
