.class public final Lbr2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lw92;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lfr2;


# direct methods
.method public synthetic constructor <init>(Lfr2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbr2;->i:I

    .line 3
    iput-object p1, p0, Lbr2;->j:Lfr2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget p1, p0, Lbr2;->i:I

    .line 3
    const-string v0, "hashCode"

    .line 5
    iget-object v1, p0, Lbr2;->j:Lfr2;

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    if-nez p2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_1

    .line 25
    iget-object p2, v1, Lfr2;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 33
    iget-object p1, v1, Lfr2;->c:Lzj2;

    .line 35
    new-instance p2, Lyz1;

    .line 37
    const/16 v0, 0x12

    .line 39
    invoke-direct {p2, p0, v0}, Lyz1;-><init>(Ljava/lang/Object;I)V

    .line 42
    invoke-virtual {p1, p2}, Lzj2;->execute(Ljava/lang/Runnable;)V

    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :pswitch_0
    if-nez p2, :cond_2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/String;

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_3

    .line 61
    iget-object p2, v1, Lfr2;->a:Ljava/lang/String;

    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 69
    iget-object p1, v1, Lfr2;->c:Lzj2;

    .line 71
    new-instance p2, Lyz1;

    .line 73
    const/16 v0, 0x11

    .line 75
    invoke-direct {p2, p0, v0}, Lyz1;-><init>(Ljava/lang/Object;I)V

    .line 78
    invoke-virtual {p1, p2}, Lzj2;->execute(Ljava/lang/Runnable;)V

    .line 81
    :cond_3
    :goto_1
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
