.class public final synthetic Lp92;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lgx3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsq2;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lsq2;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp92;->a:I

    .line 3
    iput-object p1, p0, Lp92;->b:Lsq2;

    .line 5
    iput-object p2, p0, Lp92;->c:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lw60;
    .locals 3

    .line 1
    iget v0, p0, Lp92;->a:I

    .line 3
    iget-object v1, p0, Lp92;->c:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lp92;->b:Lsq2;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    new-instance v0, Lqq2;

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p0, p1, v2}, Lqq2;-><init>(Lsq2;Ljava/lang/Throwable;I)V

    .line 18
    iget-object p0, p0, Lsq2;->e:Lzj2;

    .line 20
    invoke-virtual {p0, v0}, Lzj2;->a(Ljava/lang/Runnable;)Lw60;

    .line 23
    invoke-static {v1}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 30
    sget-object v0, Lv92;->a:Lm92;

    .line 32
    sget-object v0, Lj52;->E9:Ld52;

    .line 34
    sget-object v2, Li62;->d:Li62;

    .line 36
    iget-object v2, v2, Li62;->c:Li52;

    .line 38
    invoke-virtual {v2, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 50
    if-eqz p0, :cond_0

    .line 52
    invoke-static {v1}, Lsq2;->b(Ljava/lang/String;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 58
    sget-object v0, Lg52;->f:Lg52;

    .line 60
    iget-object v0, v0, Lg52;->e:Ljava/util/Random;

    .line 62
    invoke-virtual {p0, p1, v0}, Lsq2;->a(Ljava/lang/String;Ljava/util/Random;)Lw60;

    .line 65
    move-result-object p0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {p1}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 70
    move-result-object p0

    .line 71
    :goto_0
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
