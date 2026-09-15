.class public final synthetic Lqq2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lsq2;

.field public final synthetic k:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lsq2;Ljava/lang/Throwable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqq2;->i:I

    .line 3
    iput-object p1, p0, Lqq2;->j:Lsq2;

    .line 5
    iput-object p2, p0, Lqq2;->k:Ljava/lang/Throwable;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lqq2;->i:I

    .line 3
    iget-object v1, p0, Lqq2;->k:Ljava/lang/Throwable;

    .line 5
    iget-object p0, p0, Lqq2;->j:Lsq2;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    sget-object v0, Lj52;->S9:Ld52;

    .line 12
    sget-object v2, Li62;->d:Li62;

    .line 14
    iget-object v2, v2, Li62;->c:Li52;

    .line 16
    invoke-virtual {v2, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lsq2;->a:Landroid/content/Context;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-static {v2}, Ljg2;->f(Landroid/content/Context;)Lkg2;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lsq2;->i:Lkg2;

    .line 36
    const-string p0, "AttributionReporting.getUpdatedUrlAndRegisterSource"

    .line 38
    invoke-interface {v0, p0, v1}, Lkg2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v2}, Ljg2;->b(Landroid/content/Context;)Lkg2;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lsq2;->h:Lkg2;

    .line 48
    const-string p0, "AttributionReportingSampled.getUpdatedUrlAndRegisterSource"

    .line 50
    invoke-interface {v0, p0, v1}, Lkg2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    :goto_0
    return-void

    .line 54
    :pswitch_0
    sget-object v0, Lj52;->S9:Ld52;

    .line 56
    sget-object v2, Li62;->d:Li62;

    .line 58
    iget-object v2, v2, Li62;->c:Li52;

    .line 60
    invoke-virtual {v2, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lsq2;->a:Landroid/content/Context;

    .line 72
    if-eqz v0, :cond_1

    .line 74
    invoke-static {v2}, Ljg2;->f(Landroid/content/Context;)Lkg2;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lsq2;->i:Lkg2;

    .line 80
    const-string p0, "AttributionReporting"

    .line 82
    invoke-interface {v0, p0, v1}, Lkg2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-static {v2}, Ljg2;->b(Landroid/content/Context;)Lkg2;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lsq2;->h:Lkg2;

    .line 92
    const-string p0, "AttributionReportingSampled"

    .line 94
    invoke-interface {v0, p0, v1}, Lkg2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    :goto_1
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
