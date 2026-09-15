.class public final Lko2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrd4;


# instance fields
.field public final synthetic a:I

.field public final b:Leo2;


# direct methods
.method public synthetic constructor <init>(Leo2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lko2;->a:I

    .line 3
    iput-object p1, p0, Lko2;->b:Leo2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lko2;->a:I

    .line 3
    iget-object p0, p0, Lko2;->b:Leo2;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-wide v0, p0, Leo2;->c:J

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    sget-object v0, Lf85;->B:Lf85;

    .line 17
    iget-object v0, v0, Lf85;->c:Ln35;

    .line 19
    iget-object v1, p0, Leo2;->a:Ljava/lang/Object;

    .line 21
    check-cast v1, Lgw0;

    .line 23
    iget-object p0, p0, Leo2;->b:Ljava/lang/Object;

    .line 25
    check-cast p0, Landroid/content/Context;

    .line 27
    iget-object v1, v1, Lgw0;->i:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, p0, v1}, Ln35;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lv55;->b(Ljava/lang/Object;)V

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    new-instance v0, Lcl4;

    .line 39
    iget-object v1, p0, Leo2;->b:Ljava/lang/Object;

    .line 41
    check-cast v1, Landroid/content/Context;

    .line 43
    iget-object p0, p0, Leo2;->a:Ljava/lang/Object;

    .line 45
    check-cast p0, Lgw0;

    .line 47
    invoke-direct {v0, v1, p0}, Lcl4;-><init>(Landroid/content/Context;Lgw0;)V

    .line 50
    return-object v0

    .line 51
    :pswitch_2
    new-instance v0, Ldn;

    .line 53
    iget-object p0, p0, Leo2;->b:Ljava/lang/Object;

    .line 55
    check-cast p0, Landroid/content/Context;

    .line 57
    invoke-direct {v0, p0}, Ldn;-><init>(Landroid/content/Context;)V

    .line 60
    return-object v0

    .line 61
    :pswitch_3
    iget-object p0, p0, Leo2;->d:Ljava/lang/Object;

    .line 63
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 65
    invoke-static {p0}, Lv55;->b(Ljava/lang/Object;)V

    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
