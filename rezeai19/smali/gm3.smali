.class public final Lgm3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrd4;


# instance fields
.field public final synthetic a:I

.field public b:Lyd4;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x2

    iput v0, p0, Lgm3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqd4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgm3;->a:I

    .line 3
    iput-object p1, p0, Lgm3;->b:Lyd4;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static a(Lgm3;Lyd4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgm3;->b:Lyd4;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, Lgm3;->b:Lyd4;

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lg9;->b()V

    .line 11
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lgm3;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lgm3;->b:Lyd4;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-interface {p0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Lg9;->b()V

    .line 18
    const/4 p0, 0x0

    .line 19
    :goto_0
    return-object p0

    .line 20
    :pswitch_0
    iget-object p0, p0, Lgm3;->b:Lyd4;

    .line 22
    invoke-interface {p0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lim3;

    .line 28
    new-instance v0, Lhm3;

    .line 30
    invoke-direct {v0, p0}, Lhm3;-><init>(Lim3;)V

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object p0, p0, Lgm3;->b:Lyd4;

    .line 36
    invoke-interface {p0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lim3;

    .line 42
    new-instance v0, Lhm3;

    .line 44
    invoke-direct {v0, p0}, Lhm3;-><init>(Lim3;)V

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
