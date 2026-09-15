.class public final synthetic Lzm3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwi2;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lwi2;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzm3;->a:I

    .line 3
    iput-object p1, p0, Lzm3;->b:Lwi2;

    .line 5
    iput-object p2, p0, Lzm3;->c:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lzm3;->a:I

    .line 3
    iget-object v1, p0, Lzm3;->c:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lzm3;->b:Lwi2;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object p0, p0, Lwi2;->k:Ljava/lang/Object;

    .line 12
    check-cast p0, Lv65;

    .line 14
    invoke-virtual {p0, v1}, Lv65;->k(Ljava/lang/String;)Li55;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Lwi2;->k:Ljava/lang/Object;

    .line 21
    check-cast p0, Lv65;

    .line 23
    invoke-virtual {p0, v1}, Lv65;->k(Ljava/lang/String;)Li55;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
