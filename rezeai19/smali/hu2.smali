.class public final Lhu2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrd4;


# instance fields
.field public final synthetic a:I

.field public final b:Lyd4;

.field public final c:Lyd4;

.field public final d:Lqd4;


# direct methods
.method public constructor <init>(Lqd4;Lpo2;Lwu2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhu2;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lhu2;->d:Lqd4;

    .line 9
    iput-object p2, p0, Lhu2;->b:Lyd4;

    .line 11
    iput-object p3, p0, Lhu2;->c:Lyd4;

    .line 13
    return-void
.end method

.method public constructor <init>(Lqd4;Lqd4;Lqd4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhu2;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu2;->b:Lyd4;

    iput-object p2, p0, Lhu2;->c:Lyd4;

    iput-object p3, p0, Lhu2;->d:Lqd4;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lhu2;->a:I

    .line 3
    iget-object v1, p0, Lhu2;->d:Lqd4;

    .line 5
    iget-object v2, p0, Lhu2;->c:Lyd4;

    .line 7
    iget-object p0, p0, Lhu2;->b:Lyd4;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-interface {p0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lw43;

    .line 18
    invoke-interface {v2}, Lyd4;->zzb()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Le53;

    .line 24
    invoke-virtual {v1}, Lqd4;->zzb()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v1

    .line 34
    new-instance v2, Lu43;

    .line 36
    invoke-direct {v2, p0, v0, v1}, Lu43;-><init>(Lw43;Le53;I)V

    .line 39
    return-object v2

    .line 40
    :pswitch_0
    invoke-virtual {v1}, Lqd4;->zzb()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/content/Context;

    .line 46
    check-cast p0, Lpo2;

    .line 48
    invoke-virtual {p0}, Lpo2;->a()Lgw0;

    .line 51
    move-result-object p0

    .line 52
    check-cast v2, Lwu2;

    .line 54
    invoke-virtual {v2}, Lwu2;->a()Lhk3;

    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lgu2;

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, v0, p0, v1, v3}, Lgu2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    return-object v2

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
