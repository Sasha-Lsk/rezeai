.class public final Le13;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrd4;


# instance fields
.field public final synthetic a:I

.field public final b:Lyd4;

.field public final c:Lzz2;


# direct methods
.method public constructor <init>(Lqd4;Lzz2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le13;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le13;->b:Lyd4;

    iput-object p2, p0, Le13;->c:Lzz2;

    return-void
.end method

.method public constructor <init>(Lzz2;Lqd4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le13;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Le13;->c:Lzz2;

    .line 9
    iput-object p2, p0, Le13;->b:Lyd4;

    .line 11
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Le13;->a:I

    .line 3
    iget-object v1, p0, Le13;->c:Lzz2;

    .line 5
    iget-object p0, p0, Le13;->b:Lyd4;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-interface {p0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lv33;

    .line 16
    iget-object v0, v1, Lzz2;->b:Llp2;

    .line 18
    iget-object v0, v0, Llp2;->k:Ljava/lang/Object;

    .line 20
    check-cast v0, Lh33;

    .line 22
    invoke-static {v0}, Lv55;->b(Ljava/lang/Object;)V

    .line 25
    new-instance v1, Ln13;

    .line 27
    invoke-direct {v1, p0, v0}, Ln13;-><init>(Lv33;Lh33;)V

    .line 30
    return-object v1

    .line 31
    :pswitch_0
    iget-object v0, v1, Lzz2;->b:Llp2;

    .line 33
    iget-object v0, v0, Llp2;->k:Ljava/lang/Object;

    .line 35
    check-cast v0, Lh33;

    .line 37
    invoke-static {v0}, Lv55;->b(Ljava/lang/Object;)V

    .line 40
    invoke-interface {p0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lbo;

    .line 46
    new-instance v1, Ld13;

    .line 48
    invoke-direct {v1, v0, p0}, Ld13;-><init>(Lh33;Lbo;)V

    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
