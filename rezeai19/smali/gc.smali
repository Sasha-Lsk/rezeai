.class public final Lgc;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgc;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ld22;Lyj0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lgc;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    new-instance p0, Lfc;

    .line 10
    iget-object p1, p1, Ld22;->j:Ljava/lang/Object;

    .line 12
    check-cast p1, Lq80;

    .line 14
    invoke-direct {p0, p1, v1}, Lfc;-><init>(Lq80;I)V

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p0, Los;

    .line 20
    invoke-direct {p0, v1}, Los;-><init>(I)V

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    new-instance p0, Landroid/text/style/StrikethroughSpan;

    .line 26
    invoke-direct {p0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 29
    return-object p0

    .line 30
    :pswitch_2
    iget-object p0, p1, Ld22;->j:Ljava/lang/Object;

    .line 32
    check-cast p0, Lq80;

    .line 34
    sget-object p1, Lsu0;->a:Lih0;

    .line 36
    invoke-virtual {p1, p2}, Lih0;->a(Lyj0;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lnl;->i:Lnl;

    .line 42
    if-ne v0, p1, :cond_0

    .line 44
    new-instance p1, Lnd;

    .line 46
    sget-object v0, Lsu0;->b:Lih0;

    .line 48
    invoke-virtual {v0, p2}, Lih0;->a(Lyj0;)Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 54
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result p2

    .line 58
    invoke-direct {p1, p0, p2}, Lnd;-><init>(Lq80;I)V

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object p1, Lsu0;->c:Lih0;

    .line 64
    invoke-virtual {p1, p2}, Lih0;->a(Lyj0;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    const-string p2, ".\u00a0"

    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Luf0;

    .line 80
    invoke-direct {p2, p0, p1}, Luf0;-><init>(Lq80;Ljava/lang/String;)V

    .line 83
    move-object p1, p2

    .line 84
    :goto_0
    return-object p1

    .line 85
    :pswitch_3
    new-instance p0, Ly50;

    .line 87
    iget-object v0, p1, Ld22;->j:Ljava/lang/Object;

    .line 89
    check-cast v0, Lq80;

    .line 91
    sget-object v1, Lsu0;->e:Lih0;

    .line 93
    invoke-virtual {v1, p2}, Lih0;->a(Lyj0;)Ljava/lang/Object;

    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Ljava/lang/String;

    .line 99
    iget-object p1, p1, Ld22;->l:Ljava/lang/Object;

    .line 101
    check-cast p1, Lx50;

    .line 103
    invoke-direct {p0, v0, p2, p1}, Ly50;-><init>(Lq80;Ljava/lang/String;Lx50;)V

    .line 106
    return-object p0

    .line 107
    :pswitch_4
    new-instance p0, Ltz;

    .line 109
    iget-object p1, p1, Ld22;->j:Ljava/lang/Object;

    .line 111
    check-cast p1, Lq80;

    .line 113
    sget-object v0, Lsu0;->d:Lih0;

    .line 115
    invoke-virtual {v0, p2}, Lih0;->a(Lyj0;)Ljava/lang/Object;

    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Ljava/lang/Integer;

    .line 121
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 124
    move-result p2

    .line 125
    invoke-direct {p0, p1, p2}, Ltz;-><init>(Lq80;I)V

    .line 128
    return-object p0

    .line 129
    :pswitch_5
    new-instance p0, Los;

    .line 131
    invoke-direct {p0, v0}, Los;-><init>(I)V

    .line 134
    return-object p0

    .line 135
    :pswitch_6
    new-instance p0, Lwh;

    .line 137
    iget-object p1, p1, Ld22;->j:Ljava/lang/Object;

    .line 139
    check-cast p1, Lq80;

    .line 141
    invoke-direct {p0, p1}, Lwh;-><init>(Lq80;)V

    .line 144
    return-object p0

    .line 145
    :pswitch_7
    new-instance p0, Lvh;

    .line 147
    iget-object p1, p1, Ld22;->j:Ljava/lang/Object;

    .line 149
    check-cast p1, Lq80;

    .line 151
    invoke-direct {p0, p1}, Lvh;-><init>(Lq80;)V

    .line 154
    return-object p0

    .line 155
    :pswitch_8
    new-instance p0, Lfc;

    .line 157
    iget-object p1, p1, Ld22;->j:Ljava/lang/Object;

    .line 159
    check-cast p1, Lq80;

    .line 161
    invoke-direct {p0, p1, v0}, Lfc;-><init>(Lq80;I)V

    .line 164
    return-object p0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
