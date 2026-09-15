.class public final Lvq2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrd4;


# instance fields
.field public final synthetic a:I

.field public final b:Lyd4;

.field public final c:Ljt2;


# direct methods
.method public synthetic constructor <init>(Ljt2;Lyd4;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvq2;->a:I

    .line 3
    iput-object p1, p0, Lvq2;->c:Ljt2;

    .line 5
    iput-object p2, p0, Lvq2;->b:Lyd4;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lqd4;Ljt2;I)V
    .locals 0

    .line 11
    iput p3, p0, Lvq2;->a:I

    iput-object p1, p0, Lvq2;->b:Lyd4;

    iput-object p2, p0, Lvq2;->c:Ljt2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lvq2;->a:I

    .line 3
    iget-object v1, p0, Lvq2;->c:Ljt2;

    .line 5
    iget-object p0, p0, Lvq2;->b:Lyd4;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-interface {p0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/content/Context;

    .line 16
    invoke-virtual {v1}, Ljt2;->a()Lvj3;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lky2;

    .line 22
    new-instance v2, Ljava/util/HashSet;

    .line 24
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 27
    invoke-direct {v1, p0, v2, v0}, Lky2;-><init>(Landroid/content/Context;Ljava/util/Set;Lvj3;)V

    .line 30
    return-object v1

    .line 31
    :pswitch_0
    invoke-virtual {v1}, Ljt2;->a()Lvj3;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lgn3;

    .line 41
    new-instance v1, Loy2;

    .line 43
    invoke-direct {v1, v0, p0}, Loy2;-><init>(Lvj3;Lgn3;)V

    .line 46
    return-object v1

    .line 47
    :pswitch_1
    invoke-interface {p0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Landroid/content/Context;

    .line 53
    invoke-virtual {v1}, Ljt2;->a()Lvj3;

    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Lku2;

    .line 59
    invoke-direct {v0, p0}, Lku2;-><init>(Lvj3;)V

    .line 62
    return-object v0

    .line 63
    :pswitch_2
    invoke-virtual {v1}, Ljt2;->a()Lvj3;

    .line 66
    move-result-object v0

    .line 67
    check-cast p0, Lqo2;

    .line 69
    invoke-virtual {p0}, Lqo2;->a()Lxj2;

    .line 72
    move-result-object p0

    .line 73
    new-instance v1, Luq2;

    .line 75
    invoke-direct {v1, v0, p0}, Luq2;-><init>(Lvj3;Lxj2;)V

    .line 78
    return-object v1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
