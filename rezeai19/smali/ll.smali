.class public final Lll;
.super Le0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    iput-object v0, p0, Lll;->a:Ljava/util/ArrayList;

    .line 12
    return-void
.end method

.method public static j(Lwi2;Ljava/lang/String;Ljava/lang/String;Lzb;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lwi2;->h()V

    .line 4
    invoke-virtual {p0}, Lwi2;->r()I

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lwi2;->l:Ljava/lang/Object;

    .line 10
    check-cast v1, Lbp0;

    .line 12
    iget-object v2, v1, Lbp0;->i:Ljava/lang/StringBuilder;

    .line 14
    const/16 v3, 0xa0

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    const/16 v4, 0xa

    .line 21
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget-object v4, p0, Lwi2;->j:Ljava/lang/Object;

    .line 26
    check-cast v4, Ld22;

    .line 28
    iget-object v4, v4, Ld22;->k:Ljava/lang/Object;

    .line 30
    check-cast v4, Lz45;

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 38
    move-result v4

    .line 39
    invoke-virtual {v1, v4, p2}, Lbp0;->b(ILjava/lang/CharSequence;)V

    .line 42
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0}, Lwi2;->h()V

    .line 48
    invoke-virtual {v1, v3}, Lbp0;->a(C)V

    .line 51
    iget-object p2, p0, Lwi2;->k:Ljava/lang/Object;

    .line 53
    check-cast p2, Lyj0;

    .line 55
    sget-object v1, Lsu0;->g:Lih0;

    .line 57
    invoke-virtual {v1, p2, p1}, Lih0;->b(Lyj0;Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p0, p3, v0}, Lwi2;->x(Lqd0;I)V

    .line 63
    invoke-virtual {p0, p3}, Lwi2;->d(Lqd0;)V

    .line 66
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final c(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result p0

    .line 5
    const-class v0, Luf0;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p2, v1, p0, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Luf0;

    .line 14
    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 19
    move-result-object v0

    .line 20
    array-length v2, p0

    .line 21
    move v3, v1

    .line 22
    :goto_0
    if-ge v3, v2, :cond_0

    .line 24
    aget-object v4, p0, v3

    .line 26
    iget-object v5, v4, Luf0;->j:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 31
    move-result v5

    .line 32
    const/high16 v6, 0x3f000000    # 0.5f

    .line 34
    add-float/2addr v5, v6

    .line 35
    float-to-int v5, v5

    .line 36
    iput v5, v4, Luf0;->l:I

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 44
    move-result p0

    .line 45
    const-class v0, Lat0;

    .line 47
    invoke-interface {p2, v1, p0, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, [Lat0;

    .line 53
    if-eqz p0, :cond_1

    .line 55
    array-length v0, p0

    .line 56
    move v2, v1

    .line 57
    :goto_1
    if-ge v2, v0, :cond_1

    .line 59
    aget-object v3, p0, v2

    .line 61
    invoke-interface {p2, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance p0, Lat0;

    .line 69
    invoke-direct {p0, p1}, Lat0;-><init>(Landroid/widget/TextView;)V

    .line 72
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 75
    move-result p1

    .line 76
    const/16 v0, 0x12

    .line 78
    invoke-interface {p2, p0, v1, p1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 81
    return-void
.end method

.method public final g(Lp80;)V
    .locals 2

    .line 1
    new-instance p0, Lgc;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lgc;-><init>(I)V

    .line 7
    new-instance v0, Lgc;

    .line 9
    const/16 v1, 0x8

    .line 11
    invoke-direct {v0, v1}, Lgc;-><init>(I)V

    .line 14
    const-class v1, Lmq0;

    .line 16
    invoke-virtual {p1, v1, v0}, Lp80;->a(Ljava/lang/Class;Lgc;)V

    .line 19
    new-instance v0, Lgc;

    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-direct {v0, v1}, Lgc;-><init>(I)V

    .line 25
    const-class v1, Lns;

    .line 27
    invoke-virtual {p1, v1, v0}, Lp80;->a(Ljava/lang/Class;Lgc;)V

    .line 30
    new-instance v0, Lgc;

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Lgc;-><init>(I)V

    .line 36
    const-class v1, Lcc;

    .line 38
    invoke-virtual {p1, v1, v0}, Lp80;->a(Ljava/lang/Class;Lgc;)V

    .line 41
    new-instance v0, Lgc;

    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, v1}, Lgc;-><init>(I)V

    .line 47
    const-class v1, Luh;

    .line 49
    invoke-virtual {p1, v1, v0}, Lp80;->a(Ljava/lang/Class;Lgc;)V

    .line 52
    const-class v0, Lhu;

    .line 54
    invoke-virtual {p1, v0, p0}, Lp80;->a(Ljava/lang/Class;Lgc;)V

    .line 57
    const-class v0, Lf20;

    .line 59
    invoke-virtual {p1, v0, p0}, Lp80;->a(Ljava/lang/Class;Lgc;)V

    .line 62
    new-instance p0, Lgc;

    .line 64
    const/4 v0, 0x6

    .line 65
    invoke-direct {p0, v0}, Lgc;-><init>(I)V

    .line 68
    const-class v0, Lj60;

    .line 70
    invoke-virtual {p1, v0, p0}, Lp80;->a(Ljava/lang/Class;Lgc;)V

    .line 73
    new-instance p0, Lgc;

    .line 75
    const/4 v0, 0x4

    .line 76
    invoke-direct {p0, v0}, Lgc;-><init>(I)V

    .line 79
    const-class v0, Lrz;

    .line 81
    invoke-virtual {p1, v0, p0}, Lp80;->a(Ljava/lang/Class;Lgc;)V

    .line 84
    new-instance p0, Lgc;

    .line 86
    const/4 v0, 0x5

    .line 87
    invoke-direct {p0, v0}, Lgc;-><init>(I)V

    .line 90
    const-class v0, Lu50;

    .line 92
    invoke-virtual {p1, v0, p0}, Lp80;->a(Ljava/lang/Class;Lgc;)V

    .line 95
    new-instance p0, Lgc;

    .line 97
    const/16 v0, 0x9

    .line 99
    invoke-direct {p0, v0}, Lgc;-><init>(I)V

    .line 102
    const-class v0, Lbt0;

    .line 104
    invoke-virtual {p1, v0, p0}, Lp80;->a(Ljava/lang/Class;Lgc;)V

    .line 107
    return-void
.end method

.method public final i(Lgd3;)V
    .locals 3

    .line 1
    new-instance v0, Lds0;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lds0;-><init>(Ljava/lang/Object;I)V

    .line 7
    const-class p0, Lws0;

    .line 9
    invoke-virtual {p1, p0, v0}, Lgd3;->f(Ljava/lang/Class;Lr80;)V

    .line 12
    new-instance p0, Lkl;

    .line 14
    const/4 v0, 0x6

    .line 15
    invoke-direct {p0, v0}, Lkl;-><init>(I)V

    .line 18
    const-class v0, Lmq0;

    .line 20
    invoke-virtual {p1, v0, p0}, Lgd3;->f(Ljava/lang/Class;Lr80;)V

    .line 23
    new-instance p0, Lkl;

    .line 25
    const/4 v0, 0x7

    .line 26
    invoke-direct {p0, v0}, Lkl;-><init>(I)V

    .line 29
    const-class v0, Lns;

    .line 31
    invoke-virtual {p1, v0, p0}, Lgd3;->f(Ljava/lang/Class;Lr80;)V

    .line 34
    new-instance p0, Lkl;

    .line 36
    const/16 v0, 0x8

    .line 38
    invoke-direct {p0, v0}, Lkl;-><init>(I)V

    .line 41
    const-class v0, Lcc;

    .line 43
    invoke-virtual {p1, v0, p0}, Lgd3;->f(Ljava/lang/Class;Lr80;)V

    .line 46
    new-instance p0, Lkl;

    .line 48
    const/16 v0, 0x9

    .line 50
    invoke-direct {p0, v0}, Lkl;-><init>(I)V

    .line 53
    const-class v0, Luh;

    .line 55
    invoke-virtual {p1, v0, p0}, Lgd3;->f(Ljava/lang/Class;Lr80;)V

    .line 58
    new-instance p0, Lkl;

    .line 60
    const/16 v0, 0xa

    .line 62
    invoke-direct {p0, v0}, Lkl;-><init>(I)V

    .line 65
    const-class v0, Lhu;

    .line 67
    invoke-virtual {p1, v0, p0}, Lgd3;->f(Ljava/lang/Class;Lr80;)V

    .line 70
    new-instance p0, Lkl;

    .line 72
    const/16 v0, 0xb

    .line 74
    invoke-direct {p0, v0}, Lkl;-><init>(I)V

    .line 77
    const-class v0, Lf20;

    .line 79
    invoke-virtual {p1, v0, p0}, Lgd3;->f(Ljava/lang/Class;Lr80;)V

    .line 82
    new-instance p0, Lkl;

    .line 84
    const/16 v0, 0xc

    .line 86
    invoke-direct {p0, v0}, Lkl;-><init>(I)V

    .line 89
    const-class v0, La20;

    .line 91
    invoke-virtual {p1, v0, p0}, Lgd3;->f(Ljava/lang/Class;Lr80;)V

    .line 94
    new-instance p0, Lkl;

    .line 96
    const/16 v0, 0xe

    .line 98
    invoke-direct {p0, v0}, Lkl;-><init>(I)V

    .line 101
    const-class v2, Lmd;

    .line 103
    invoke-virtual {p1, v2, p0}, Lgd3;->f(Ljava/lang/Class;Lr80;)V

    .line 106
    new-instance p0, Lkl;

    .line 108
    invoke-direct {p0, v0}, Lkl;-><init>(I)V

    .line 111
    const-class v0, Ltf0;

    .line 113
    invoke-virtual {p1, v0, p0}, Lgd3;->f(Ljava/lang/Class;Lr80;)V

    .line 116
    new-instance p0, Lkl;

    .line 118
    const/16 v0, 0xd

    .line 120
    invoke-direct {p0, v0}, Lkl;-><init>(I)V

    .line 123
    const-class v0, Lj60;

    .line 125
    invoke-virtual {p1, v0, p0}, Lgd3;->f(Ljava/lang/Class;Lr80;)V

    .line 128
    new-instance p0, Lkl;

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-direct {p0, v0}, Lkl;-><init>(I)V

    .line 134
    const-class v0, Lbt0;

    .line 136
    invoke-virtual {p1, v0, p0}, Lgd3;->f(Ljava/lang/Class;Lr80;)V

    .line 139
    new-instance p0, Lkl;

    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-direct {p0, v0}, Lkl;-><init>(I)V

    .line 145
    const-class v0, Lrz;

    .line 147
    invoke-virtual {p1, v0, p0}, Lgd3;->f(Ljava/lang/Class;Lr80;)V

    .line 150
    new-instance p0, Lkl;

    .line 152
    const/4 v0, 0x2

    .line 153
    invoke-direct {p0, v0}, Lkl;-><init>(I)V

    .line 156
    const-class v0, Lvo0;

    .line 158
    invoke-virtual {p1, v0, p0}, Lgd3;->f(Ljava/lang/Class;Lr80;)V

    .line 161
    new-instance p0, Lkl;

    .line 163
    const/4 v0, 0x3

    .line 164
    invoke-direct {p0, v0}, Lkl;-><init>(I)V

    .line 167
    const-class v0, Lnz;

    .line 169
    invoke-virtual {p1, v0, p0}, Lgd3;->f(Ljava/lang/Class;Lr80;)V

    .line 172
    new-instance p0, Lkl;

    .line 174
    invoke-direct {p0, v1}, Lkl;-><init>(I)V

    .line 177
    const-class v0, Leg0;

    .line 179
    invoke-virtual {p1, v0, p0}, Lgd3;->f(Ljava/lang/Class;Lr80;)V

    .line 182
    new-instance p0, Lkl;

    .line 184
    const/4 v0, 0x5

    .line 185
    invoke-direct {p0, v0}, Lkl;-><init>(I)V

    .line 188
    const-class v0, Lu50;

    .line 190
    invoke-virtual {p1, v0, p0}, Lgd3;->f(Ljava/lang/Class;Lr80;)V

    .line 193
    return-void
.end method
