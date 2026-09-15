.class public final Le72;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrd4;


# instance fields
.field public final synthetic a:I

.field public final b:Lqd4;

.field public final c:Lqd4;

.field public final d:Lqd4;


# direct methods
.method public synthetic constructor <init>(Lqd4;Lqd4;Lqd4;I)V
    .locals 0

    .line 1
    iput p4, p0, Le72;->a:I

    .line 3
    iput-object p1, p0, Le72;->b:Lqd4;

    .line 5
    iput-object p2, p0, Le72;->c:Lqd4;

    .line 7
    iput-object p3, p0, Le72;->d:Lqd4;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Le72;->a:I

    .line 3
    iget-object v1, p0, Le72;->d:Lqd4;

    .line 5
    iget-object v2, p0, Le72;->c:Lqd4;

    .line 7
    iget-object p0, p0, Le72;->b:Lqd4;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lqj3;

    .line 18
    invoke-virtual {v2}, Lqd4;->zzb()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljj3;

    .line 24
    invoke-virtual {v1}, Lqd4;->zzb()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lek3;

    .line 30
    new-instance v2, Ltj3;

    .line 32
    invoke-direct {v2, p0, v0, v1}, Ltj3;-><init>(Lqj3;Ljj3;Lek3;)V

    .line 35
    return-object v2

    .line 36
    :pswitch_0
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lz85;

    .line 42
    invoke-virtual {v2}, Lqd4;->zzb()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ldb2;

    .line 48
    sget-object v2, Lak2;->a:Lzj2;

    .line 50
    invoke-static {v2}, Lv55;->b(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {v1}, Lqd4;->zzb()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v1

    .line 63
    const/4 v3, 0x2

    .line 64
    if-ne v1, v3, :cond_0

    .line 66
    move-object p0, v0

    .line 67
    :cond_0
    new-instance v0, Ljy2;

    .line 69
    invoke-direct {v0, p0, v2}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 72
    return-object v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
