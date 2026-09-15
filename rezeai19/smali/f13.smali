.class public final synthetic Lf13;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lw92;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lg13;


# direct methods
.method public synthetic constructor <init>(Lg13;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf13;->i:I

    .line 3
    iput-object p1, p0, Lf13;->j:Lg13;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    .line 1
    iget v0, p0, Lf13;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lf13;->j:Lg13;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p1, Lcn2;

    .line 11
    const-string p2, "Hiding native ads overlay."

    .line 13
    invoke-static {p2}, Lqc3;->i(Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Lcn2;->I()Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    const/16 p2, 0x8

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object p0, p0, Lg13;->c:Lmr2;

    .line 27
    iput-boolean v1, p0, Lmr2;->n:Z

    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p1, Lcn2;

    .line 32
    const-string p2, "Showing native ads overlay."

    .line 34
    invoke-static {p2}, Lqc3;->i(Ljava/lang/String;)V

    .line 37
    invoke-interface {p1}, Lcn2;->I()Landroid/view/View;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object p0, p0, Lg13;->c:Lmr2;

    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lmr2;->n:Z

    .line 49
    return-void

    .line 50
    :pswitch_1
    move-object v0, p1

    .line 51
    check-cast v0, Lcn2;

    .line 53
    invoke-interface {v0}, Lcn2;->G()Lwn2;

    .line 56
    move-result-object p1

    .line 57
    new-instance v2, Llp2;

    .line 59
    const/4 v3, 0x5

    .line 60
    invoke-direct {v2, p0, p2, v3, v1}, Llp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 63
    iput-object v2, p1, Lwn2;->o:Lyn2;

    .line 65
    const-string p0, "overlayHtml"

    .line 67
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    move-object v2, p0

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 74
    const-string p0, "baseUrl"

    .line 76
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    move-object v1, p0

    .line 81
    check-cast v1, Ljava/lang/String;

    .line 83
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_0

    .line 89
    const-string p0, "text/html"

    .line 91
    const-string p1, "UTF-8"

    .line 93
    invoke-interface {v0, v2, p0, p1}, Lcn2;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const-string v4, "UTF-8"

    .line 99
    const/4 v5, 0x0

    .line 100
    const-string v3, "text/html"

    .line 102
    invoke-interface/range {v0 .. v5}, Lcn2;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :goto_0
    return-void

    .line 106
    :pswitch_2
    check-cast p1, Lcn2;

    .line 108
    iget-object p0, p0, Lg13;->d:Lxz2;

    .line 110
    invoke-virtual {p0}, Lxz2;->z()V

    .line 113
    return-void

    .line 114
    :pswitch_3
    check-cast p1, Lcn2;

    .line 116
    iget-object p0, p0, Lg13;->b:Lh33;

    .line 118
    invoke-virtual {p0, p2}, Lh33;->b(Ljava/util/Map;)V

    .line 121
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
