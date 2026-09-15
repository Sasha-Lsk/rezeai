.class public final Lx63;
.super Lpp4;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lz63;


# direct methods
.method public synthetic constructor <init>(Lz63;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lx63;->a:I

    .line 3
    iput-object p2, p0, Lx63;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lx63;->c:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lx63;->d:Lz63;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lf70;)V
    .locals 2

    .line 1
    iget v0, p0, Lx63;->a:I

    .line 3
    iget-object v1, p0, Lx63;->c:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lx63;->d:Lz63;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-static {p1}, Lz63;->w3(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1, v1}, Lz63;->x3(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-static {p1}, Lz63;->w3(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1, v1}, Lz63;->x3(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lx63;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Lmi2;

    .line 8
    iget-object v0, p0, Lx63;->d:Lz63;

    .line 10
    iget-object v1, p0, Lx63;->b:Ljava/lang/String;

    .line 12
    iget-object p0, p0, Lx63;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, p1, v1, p0}, Lz63;->t3(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lei2;

    .line 20
    iget-object v0, p0, Lx63;->d:Lz63;

    .line 22
    iget-object v1, p0, Lx63;->b:Ljava/lang/String;

    .line 24
    iget-object p0, p0, Lx63;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, p1, v1, p0}, Lz63;->t3(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
