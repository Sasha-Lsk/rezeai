.class public final Ltu2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrd4;


# instance fields
.field public final synthetic a:I

.field public final b:Lsu2;

.field public final c:Lyd4;


# direct methods
.method public synthetic constructor <init>(Lsu2;Lyd4;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltu2;->a:I

    .line 3
    iput-object p1, p0, Ltu2;->b:Lsu2;

    .line 5
    iput-object p2, p0, Ltu2;->c:Lyd4;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltu2;->a:I

    .line 3
    iget-object v1, p0, Ltu2;->b:Lsu2;

    .line 5
    iget-object p0, p0, Ltu2;->c:Lyd4;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Ljo2;

    .line 12
    invoke-virtual {p0}, Ljo2;->a()Landroid/content/Context;

    .line 15
    iget-object p0, v1, Lsu2;->a:Landroid/content/Context;

    .line 17
    invoke-static {p0}, Lv55;->b(Ljava/lang/Object;)V

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-interface {p0}, Lyd4;->zzb()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/String;

    .line 27
    iget-object v0, v1, Lsu2;->g:Ljava/lang/Object;

    .line 29
    check-cast v0, Lra3;

    .line 31
    if-eqz v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lra3;

    .line 36
    invoke-direct {v0, p0}, Lra3;-><init>(Ljava/lang/String;)V

    .line 39
    :goto_0
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
