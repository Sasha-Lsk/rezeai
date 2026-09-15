.class public final Lim;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrd4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljo2;

.field public final c:Lpo2;


# direct methods
.method public synthetic constructor <init>(Ljo2;Lpo2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lim;->a:I

    .line 3
    iput-object p1, p0, Lim;->b:Ljo2;

    .line 5
    iput-object p2, p0, Lim;->c:Lpo2;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lim;->a:I

    .line 3
    iget-object v1, p0, Lim;->c:Lpo2;

    .line 5
    iget-object p0, p0, Lim;->b:Ljo2;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0}, Ljo2;->a()Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lj52;->a:Ld52;

    .line 16
    sget-object v0, Li62;->d:Li62;

    .line 18
    iget-object v0, v0, Li62;->a:Lqk3;

    .line 20
    invoke-virtual {v0}, Lqk3;->M()Ljava/util/ArrayList;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1}, Lpo2;->a()Lgw0;

    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Ldj3;

    .line 30
    invoke-direct {v2, p0, v0, v1}, Ldj3;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lgw0;)V

    .line 33
    return-object v2

    .line 34
    :pswitch_0
    invoke-virtual {p0}, Ljo2;->a()Landroid/content/Context;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1}, Lpo2;->a()Lgw0;

    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ls63;

    .line 44
    invoke-direct {v1, p0, v0}, Ls63;-><init>(Landroid/content/Context;Lgw0;)V

    .line 47
    return-object v1

    .line 48
    :pswitch_1
    invoke-virtual {p0}, Ljo2;->zzb()Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Landroid/content/Context;

    .line 54
    invoke-virtual {v1}, Lpo2;->zzb()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lgw0;

    .line 60
    new-instance v1, Lqk3;

    .line 62
    invoke-direct {v1, p0, v0}, Lqk3;-><init>(Landroid/content/Context;Lgw0;)V

    .line 65
    return-object v1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
