.class public Li4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Li1;
.implements Lrx3;
.implements Lwk;
.implements Lxk4;
.implements Lb55;


# instance fields
.field public i:I

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(CI)V
    .locals 0

    .line 1
    sparse-switch p2, :sswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Li4;->i:I

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    iput-object p1, p0, Li4;->j:Ljava/lang/Object;

    .line 17
    return-void

    .line 18
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Ly73;

    .line 23
    const/16 p2, 0x8

    .line 25
    invoke-direct {p1, p2}, Ly73;-><init>(I)V

    .line 28
    iput-object p1, p0, Li4;->j:Ljava/lang/Object;

    .line 30
    return-void

    .line 31
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 p1, 0x1

    .line 35
    iput p1, p0, Li4;->i:I

    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Li4;->j:Ljava/lang/Object;

    .line 44
    return-void

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 50
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Li4;->j:Ljava/lang/Object;

    return-void

    .line 51
    :cond_0
    const-string p0, "The max pool size must be > 0"

    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 52
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [J

    iput-object p1, p0, Li4;->j:Ljava/lang/Object;

    return-void

    .line 53
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Li12;

    const/4 v0, 0x4

    .line 54
    invoke-direct {p2, v0}, Lhm;-><init>(I)V

    .line 55
    iput-object p2, p0, Li4;->j:Ljava/lang/Object;

    iput p1, p0, Li4;->i:I

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 48
    iput p1, p0, Li4;->i:I

    iput-object p2, p0, Li4;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjm;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput p1, p0, Li4;->i:I

    .line 58
    filled-new-array {p2}, [Ljm;

    move-result-object p1

    iput-object p1, p0, Li4;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-static {p1, v0}, Lj4;->h(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Li4;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Le4;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 62
    invoke-static {p1, p2}, Lj4;->h(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Le4;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, Li4;->j:Ljava/lang/Object;

    .line 63
    iput p2, p0, Li4;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/Serializable;)V
    .locals 1

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Li4;->i:I

    iput-object p1, p0, Li4;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 46
    iput-object p1, p0, Li4;->j:Ljava/lang/Object;

    iput p2, p0, Li4;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Loj;I)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lrv4;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Li4;->j:Ljava/lang/Object;

    iput p2, p0, Li4;->i:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Li4;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 5
    iget v1, p0, Li4;->i:I

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 12
    aget-object v3, v0, v1

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    aput-object v2, v0, v1

    .line 19
    iget v0, p0, Li4;->i:I

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 23
    iput v0, p0, Li4;->i:I

    .line 25
    return-object v3

    .line 26
    :cond_0
    return-object v2
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public d(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Li4;->j:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    iget p0, p0, Li4;->i:I

    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public e(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public f()Lj4;
    .locals 11

    .line 1
    new-instance v0, Lj4;

    .line 3
    iget-object v1, p0, Li4;->j:Ljava/lang/Object;

    .line 5
    check-cast v1, Le4;

    .line 7
    iget-object v2, v1, Le4;->a:Landroid/view/ContextThemeWrapper;

    .line 9
    iget p0, p0, Li4;->i:I

    .line 11
    invoke-direct {v0, v2, p0}, Lj4;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 14
    iget-object p0, v1, Le4;->e:Landroid/view/View;

    .line 16
    iget-object v2, v0, Lj4;->o:Lh4;

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    iput-object p0, v2, Lh4;->w:Landroid/view/View;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, v1, Le4;->d:Ljava/lang/CharSequence;

    .line 26
    if-eqz p0, :cond_1

    .line 28
    iput-object p0, v2, Lh4;->d:Ljava/lang/CharSequence;

    .line 30
    iget-object v4, v2, Lh4;->u:Landroid/widget/TextView;

    .line 32
    if-eqz v4, :cond_1

    .line 34
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_1
    iget-object p0, v1, Le4;->c:Landroid/graphics/drawable/Drawable;

    .line 39
    if-eqz p0, :cond_2

    .line 41
    iput-object p0, v2, Lh4;->s:Landroid/graphics/drawable/Drawable;

    .line 43
    iget-object v4, v2, Lh4;->t:Landroid/widget/ImageView;

    .line 45
    if-eqz v4, :cond_2

    .line 47
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    iget-object v4, v2, Lh4;->t:Landroid/widget/ImageView;

    .line 52
    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    :cond_2
    :goto_0
    iget-object p0, v1, Le4;->f:Ljava/lang/CharSequence;

    .line 57
    if-eqz p0, :cond_3

    .line 59
    iput-object p0, v2, Lh4;->e:Ljava/lang/CharSequence;

    .line 61
    iget-object v4, v2, Lh4;->v:Landroid/widget/TextView;

    .line 63
    if-eqz v4, :cond_3

    .line 65
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :cond_3
    iget-object p0, v1, Le4;->g:Ljava/lang/String;

    .line 70
    if-nez p0, :cond_4

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 v4, -0x1

    .line 74
    iget-object v5, v1, Le4;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 76
    invoke-virtual {v2, v4, p0, v5}, Lh4;->c(ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 79
    :goto_1
    iget-object p0, v1, Le4;->i:Ljava/lang/String;

    .line 81
    if-nez p0, :cond_5

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    const/4 v4, -0x2

    .line 85
    iget-object v5, v1, Le4;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 87
    invoke-virtual {v2, v4, p0, v5}, Lh4;->c(ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 90
    :goto_2
    iget-object p0, v1, Le4;->n:[Ljava/lang/CharSequence;

    .line 92
    const/4 v4, 0x1

    .line 93
    const/4 v5, 0x0

    .line 94
    if-nez p0, :cond_6

    .line 96
    iget-object p0, v1, Le4;->o:Landroid/widget/ListAdapter;

    .line 98
    if-eqz p0, :cond_b

    .line 100
    :cond_6
    iget-object p0, v1, Le4;->b:Landroid/view/LayoutInflater;

    .line 102
    iget v6, v2, Lh4;->A:I

    .line 104
    invoke-virtual {p0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 110
    iget-boolean v6, v1, Le4;->r:Z

    .line 112
    if-eqz v6, :cond_7

    .line 114
    iget v6, v2, Lh4;->B:I

    .line 116
    goto :goto_3

    .line 117
    :cond_7
    iget v6, v2, Lh4;->C:I

    .line 119
    :goto_3
    iget-object v7, v1, Le4;->o:Landroid/widget/ListAdapter;

    .line 121
    if-eqz v7, :cond_8

    .line 123
    goto :goto_4

    .line 124
    :cond_8
    new-instance v7, Lg4;

    .line 126
    iget-object v8, v1, Le4;->a:Landroid/view/ContextThemeWrapper;

    .line 128
    const v9, 0x1020014

    .line 131
    iget-object v10, v1, Le4;->n:[Ljava/lang/CharSequence;

    .line 133
    invoke-direct {v7, v8, v6, v9, v10}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 136
    :goto_4
    iput-object v7, v2, Lh4;->x:Landroid/widget/ListAdapter;

    .line 138
    iget v6, v1, Le4;->s:I

    .line 140
    iput v6, v2, Lh4;->y:I

    .line 142
    iget-object v6, v1, Le4;->p:Landroid/content/DialogInterface$OnClickListener;

    .line 144
    if-eqz v6, :cond_9

    .line 146
    new-instance v6, Ld4;

    .line 148
    invoke-direct {v6, v1, v2}, Ld4;-><init>(Le4;Lh4;)V

    .line 151
    invoke-virtual {p0, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 154
    :cond_9
    iget-boolean v6, v1, Le4;->r:Z

    .line 156
    if-eqz v6, :cond_a

    .line 158
    invoke-virtual {p0, v4}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 161
    :cond_a
    iput-object p0, v2, Lh4;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 163
    :cond_b
    iget-object p0, v1, Le4;->q:Landroid/view/View;

    .line 165
    if-eqz p0, :cond_c

    .line 167
    iput-object p0, v2, Lh4;->g:Landroid/view/View;

    .line 169
    iput-boolean v3, v2, Lh4;->h:Z

    .line 171
    :cond_c
    iget-boolean p0, v1, Le4;->k:Z

    .line 173
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 176
    iget-boolean p0, v1, Le4;->k:Z

    .line 178
    if-eqz p0, :cond_d

    .line 180
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 183
    :cond_d
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 186
    iget-object p0, v1, Le4;->l:Le40;

    .line 188
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 191
    iget-object p0, v1, Le4;->m:Lua0;

    .line 193
    if-eqz p0, :cond_e

    .line 195
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 198
    :cond_e
    return-object v0
.end method

.method public g(Landroid/util/JsonWriter;)V
    .locals 4

    .line 1
    iget v0, p0, Li4;->i:I

    .line 3
    iget-object p0, p0, Li4;->j:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/util/Map;

    .line 7
    const-string v1, "params"

    .line 9
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 16
    const-string v1, "firstline"

    .line 18
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 25
    const-string v1, "code"

    .line 27
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 30
    move-result-object v1

    .line 31
    int-to-long v2, v0

    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 35
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 38
    invoke-static {p1, p0}, Ltn4;->e(Landroid/util/JsonWriter;Ljava/util/Map;)V

    .line 41
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 44
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget v0, p0, Li4;->i:I

    .line 3
    iget-object p0, p0, Li4;->j:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result p0

    .line 11
    if-ge v0, p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public i(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Li4;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget v1, p0, Li4;->i:I

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    aget-object v4, v0, v3

    .line 16
    if-eq v4, p1, :cond_0

    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "Already in the pool!"

    .line 23
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 26
    return v2

    .line 27
    :cond_1
    iget v1, p0, Li4;->i:I

    .line 29
    array-length v3, v0

    .line 30
    if-ge v1, v3, :cond_2

    .line 32
    aput-object p1, v0, v1

    .line 34
    const/4 p1, 0x1

    .line 35
    add-int/2addr v1, p1

    .line 36
    iput v1, p0, Li4;->i:I

    .line 38
    return p1

    .line 39
    :cond_2
    return v2
.end method

.method public j()Lj4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li4;->f()Lj4;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 8
    return-object p0
.end method

.method public k(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    const/16 v5, 0xa

    .line 16
    if-ge v4, v2, :cond_0

    .line 18
    move-object/from16 v6, p1

    .line 20
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v7

    .line 24
    check-cast v7, Ljava/lang/String;

    .line 26
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    const-string v2, "\n"

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    array-length v2, v1

    .line 52
    const-string v4, ""

    .line 54
    if-nez v2, :cond_1

    .line 56
    return-object v4

    .line 57
    :cond_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 59
    const/16 v6, 0x1000

    .line 61
    invoke-direct {v2, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 64
    new-instance v6, Landroid/util/Base64OutputStream;

    .line 66
    invoke-direct {v6, v2, v5}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 69
    iget v5, v0, Li4;->i:I

    .line 71
    new-instance v12, Ljava/util/PriorityQueue;

    .line 73
    new-instance v7, Lz01;

    .line 75
    const/16 v8, 0x8

    .line 77
    invoke-direct {v7, v8}, Lz01;-><init>(I)V

    .line 80
    invoke-direct {v12, v5, v7}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 83
    move v5, v3

    .line 84
    :goto_1
    array-length v7, v1

    .line 85
    if-ge v5, v7, :cond_4

    .line 87
    aget-object v7, v1, v5

    .line 89
    invoke-static {v7, v3}, Lpz4;->b(Ljava/lang/String;Z)[Ljava/lang/String;

    .line 92
    move-result-object v13

    .line 93
    array-length v7, v13

    .line 94
    if-eqz v7, :cond_3

    .line 96
    iget v7, v0, Li4;->i:I

    .line 98
    array-length v11, v13

    .line 99
    const/4 v14, 0x6

    .line 100
    if-ge v11, v14, :cond_2

    .line 102
    invoke-static {v11, v13}, Lqz4;->d(I[Ljava/lang/String;)J

    .line 105
    move-result-wide v8

    .line 106
    invoke-static {v13, v3, v11}, Lqz4;->b([Ljava/lang/String;II)Ljava/lang/String;

    .line 109
    move-result-object v10

    .line 110
    invoke-static/range {v7 .. v12}, Lqz4;->c(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    .line 113
    goto :goto_3

    .line 114
    :cond_2
    invoke-static {v14, v13}, Lqz4;->d(I[Ljava/lang/String;)J

    .line 117
    move-result-wide v8

    .line 118
    invoke-static {v13, v3, v14}, Lqz4;->b([Ljava/lang/String;II)Ljava/lang/String;

    .line 121
    move-result-object v10

    .line 122
    const/4 v11, 0x6

    .line 123
    invoke-static/range {v7 .. v12}, Lqz4;->c(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    .line 126
    const/4 v10, 0x1

    .line 127
    move v15, v10

    .line 128
    :goto_2
    array-length v11, v13

    .line 129
    add-int/lit8 v10, v11, -0x5

    .line 131
    if-ge v15, v10, :cond_3

    .line 133
    add-int/lit8 v10, v15, -0x1

    .line 135
    aget-object v10, v13, v10

    .line 137
    invoke-static {v10}, Lpz4;->a(Ljava/lang/String;)I

    .line 140
    move-result v10

    .line 141
    add-int/lit8 v16, v15, 0x5

    .line 143
    aget-object v16, v13, v16

    .line 145
    invoke-static/range {v16 .. v16}, Lpz4;->a(Ljava/lang/String;)I

    .line 148
    move-result v3

    .line 149
    move/from16 v16, v15

    .line 151
    int-to-long v14, v10

    .line 152
    const-wide/32 v17, 0x4000ffff

    .line 155
    add-long v8, v8, v17

    .line 157
    move-object/from16 v19, v1

    .line 159
    move-object/from16 v20, v2

    .line 161
    int-to-long v1, v3

    .line 162
    move/from16 v3, v16

    .line 164
    const/4 v10, 0x6

    .line 165
    invoke-static {v13, v3, v10}, Lqz4;->b([Ljava/lang/String;II)Ljava/lang/String;

    .line 168
    move-result-object v16

    .line 169
    const-wide/32 v21, 0x7fffffff

    .line 172
    add-long v1, v1, v21

    .line 174
    add-long v14, v14, v21

    .line 176
    const/4 v10, 0x5

    .line 177
    move-wide/from16 v21, v1

    .line 179
    const-wide/32 v1, 0x1001fff

    .line 182
    invoke-static {v10, v1, v2}, Lqz4;->a(IJ)J

    .line 185
    move-result-wide v23

    .line 186
    rem-long v14, v14, v17

    .line 188
    mul-long v14, v14, v23

    .line 190
    rem-long v14, v14, v17

    .line 192
    sub-long/2addr v8, v14

    .line 193
    rem-long v8, v8, v17

    .line 195
    mul-long/2addr v8, v1

    .line 196
    rem-long v8, v8, v17

    .line 198
    rem-long v1, v21, v17

    .line 200
    add-long/2addr v1, v8

    .line 201
    rem-long v8, v1, v17

    .line 203
    move-object/from16 v10, v16

    .line 205
    const/4 v1, 0x6

    .line 206
    invoke-static/range {v7 .. v12}, Lqz4;->c(IJLjava/lang/String;ILjava/util/PriorityQueue;)V

    .line 209
    add-int/lit8 v15, v3, 0x1

    .line 211
    move v14, v1

    .line 212
    move-object/from16 v1, v19

    .line 214
    move-object/from16 v2, v20

    .line 216
    const/4 v3, 0x0

    .line 217
    goto :goto_2

    .line 218
    :cond_3
    :goto_3
    move-object/from16 v19, v1

    .line 220
    move-object/from16 v20, v2

    .line 222
    add-int/lit8 v5, v5, 0x1

    .line 224
    move-object/from16 v1, v19

    .line 226
    move-object/from16 v2, v20

    .line 228
    const/4 v3, 0x0

    .line 229
    goto/16 :goto_1

    .line 231
    :cond_4
    move-object/from16 v20, v2

    .line 233
    invoke-virtual {v12}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 236
    move-result-object v1

    .line 237
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_5

    .line 243
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Lj12;

    .line 249
    :try_start_0
    iget-object v3, v0, Li4;->j:Ljava/lang/Object;

    .line 251
    check-cast v3, Li12;

    .line 253
    iget-object v2, v2, Lj12;->b:Ljava/lang/String;

    .line 255
    invoke-virtual {v3, v2}, Li12;->A1(Ljava/lang/String;)[B

    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v6, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 262
    goto :goto_4

    .line 263
    :catch_0
    move-exception v0

    .line 264
    const-string v1, "Error while writing hash to byteStream"

    .line 266
    invoke-static {v1, v0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    :cond_5
    const-string v1, "HashManager: Unable to convert to Base64."

    .line 271
    :try_start_1
    invoke-virtual {v6}, Landroid/util/Base64OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 274
    goto :goto_5

    .line 275
    :catch_1
    move-exception v0

    .line 276
    invoke-static {v1, v0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    :goto_5
    :try_start_2
    invoke-virtual/range {v20 .. v20}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 282
    invoke-virtual/range {v20 .. v20}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 285
    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 286
    goto :goto_7

    .line 287
    :catch_2
    move-exception v0

    .line 288
    goto :goto_6

    .line 289
    :catchall_0
    move-exception v0

    .line 290
    throw v0

    .line 291
    :goto_6
    invoke-static {v1, v0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    :goto_7
    return-object v4
.end method

.method public l(I)J
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Li4;->i:I

    .line 5
    if-ge p1, v0, :cond_0

    .line 7
    iget-object p0, p0, Li4;->j:Ljava/lang/Object;

    .line 9
    check-cast p0, [J

    .line 11
    aget-wide v0, p0, p1

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget p0, p0, Li4;->i:I

    .line 16
    const-string v0, "Invalid index "

    .line 18
    const-string v1, ", size is "

    .line 20
    invoke-static {p1, p0, v0, v1}, Lpl;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lg9;->p(Ljava/lang/String;)V

    .line 27
    const-wide/16 p0, 0x0

    .line 29
    return-wide p0
.end method

.method public m(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ljava/lang/String;

    .line 4
    iget v5, p0, Li4;->i:I

    .line 6
    iget-object p0, p0, Li4;->j:Ljava/lang/Object;

    .line 8
    check-cast p0, Lkk3;

    .line 10
    iget-object p1, p0, Lkk3;->a:Lvj3;

    .line 12
    iget-boolean v0, p1, Lvj3;->i0:Z

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lkk3;->c:Lgn3;

    .line 18
    iget-object p0, p0, Lkk3;->e:Lhm3;

    .line 20
    iget-object p1, p1, Lvj3;->x0:Liu2;

    .line 22
    invoke-virtual {v0, v4, p1, p0}, Lgn3;->a(Ljava/lang/String;Liu2;Lhm3;)V

    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lkk3;->d:Lbn3;

    .line 28
    iget-object p0, p0, Lkk3;->b:Lxj3;

    .line 30
    iget-object v3, p0, Lxj3;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance v0, Lfw1;

    .line 37
    sget-object p0, Lf85;->B:Lf85;

    .line 39
    iget-object p0, p0, Lf85;->j:Lbo;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide v1

    .line 48
    invoke-direct/range {v0 .. v5}, Lfw1;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 51
    iget-object p0, p1, Lbn3;->a:Lu93;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    new-instance p1, Lp83;

    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-direct {p1, v1, p0, v0}, Lp83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p0, p1}, Lu93;->i(Lql3;)V

    .line 65
    return-void
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object p0, Lf85;->B:Lf85;

    .line 3
    iget-object p0, p0, Lf85;->g:Lvj2;

    .line 5
    const-string v0, "BufferingUrlPinger.attributionReportingManager"

    .line 7
    invoke-virtual {p0, v0, p1}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method

.method public o(Ljm1;)J
    .locals 8

    .line 1
    iget-object v0, p0, Li4;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Ly73;

    .line 5
    iget-object v1, v0, Ly73;->a:[B

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {p1, v1, v2, v3, v2}, Ljm1;->F([BIIZ)Z

    .line 12
    iget-object v1, v0, Ly73;->a:[B

    .line 14
    aget-byte v1, v1, v2

    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 18
    if-eqz v1, :cond_2

    .line 20
    const/16 v4, 0x80

    .line 22
    move v5, v2

    .line 23
    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 25
    and-int v7, v1, v4

    .line 27
    if-nez v7, :cond_0

    .line 29
    shr-int/lit8 v4, v4, 0x1

    .line 31
    move v5, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    not-int v4, v4

    .line 34
    and-int/2addr v1, v4

    .line 35
    iget-object v4, v0, Ly73;->a:[B

    .line 37
    invoke-virtual {p1, v4, v3, v5, v2}, Ljm1;->F([BIIZ)Z

    .line 40
    :goto_1
    if-ge v2, v5, :cond_1

    .line 42
    shl-int/lit8 p1, v1, 0x8

    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 46
    iget-object v1, v0, Ly73;->a:[B

    .line 48
    aget-byte v1, v1, v2

    .line 50
    and-int/lit16 v1, v1, 0xff

    .line 52
    add-int/2addr v1, p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget p1, p0, Li4;->i:I

    .line 56
    add-int/2addr p1, v6

    .line 57
    iput p1, p0, Li4;->i:I

    .line 59
    int-to-long p0, v1

    .line 60
    return-wide p0

    .line 61
    :cond_2
    const-wide/high16 p0, -0x8000000000000000L

    .line 63
    return-wide p0
.end method

.method public p(J)V
    .locals 3

    .line 1
    iget v0, p0, Li4;->i:I

    .line 3
    iget-object v1, p0, Li4;->j:Ljava/lang/Object;

    .line 5
    check-cast v1, [J

    .line 7
    array-length v2, v1

    .line 8
    if-ne v0, v2, :cond_0

    .line 10
    add-int/2addr v0, v0

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Li4;->j:Ljava/lang/Object;

    .line 17
    :cond_0
    iget-object v0, p0, Li4;->j:Ljava/lang/Object;

    .line 19
    check-cast v0, [J

    .line 21
    iget v1, p0, Li4;->i:I

    .line 23
    add-int/lit8 v2, v1, 0x1

    .line 25
    iput v2, p0, Li4;->i:I

    .line 27
    aput-wide p1, v0, v1

    .line 29
    return-void
.end method

.method public q([J)V
    .locals 5

    .line 1
    iget v0, p0, Li4;->i:I

    .line 3
    array-length v1, p1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Li4;->j:Ljava/lang/Object;

    .line 7
    check-cast v2, [J

    .line 9
    array-length v3, v2

    .line 10
    if-le v0, v3, :cond_0

    .line 12
    add-int/2addr v3, v3

    .line 13
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v3

    .line 17
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Li4;->j:Ljava/lang/Object;

    .line 23
    :cond_0
    iget-object v2, p0, Li4;->j:Ljava/lang/Object;

    .line 25
    check-cast v2, [J

    .line 27
    iget v3, p0, Li4;->i:I

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {p1, v4, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    iput v0, p0, Li4;->i:I

    .line 35
    return-void
.end method

.method public then(Lms0;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lms0;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Li4;->i:I

    .line 9
    iget-object p0, p0, Li4;->j:Ljava/lang/Object;

    .line 11
    check-cast p0, Lvw1;

    .line 13
    invoke-virtual {p1}, Lms0;->d()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lmq3;

    .line 19
    invoke-virtual {p0}, Lh94;->b()Lj94;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lyw1;

    .line 25
    invoke-virtual {p0}, Lj84;->d()[B

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance v1, La8;

    .line 34
    invoke-direct {v1, p1, p0}, La8;-><init>(Lmq3;[B)V

    .line 37
    iput v0, v1, La8;->b:I

    .line 39
    invoke-virtual {v1}, La8;->g()V

    .line 42
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    return-object p0

    .line 45
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    return-object p0
.end method

.method public y(I)Landroid/media/MediaCodecInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Li4;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget v0, p0, Li4;->i:I

    .line 9
    new-instance v1, Landroid/media/MediaCodecList;

    .line 11
    invoke-direct {v1, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 14
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Li4;->j:Ljava/lang/Object;

    .line 20
    :cond_0
    iget-object p0, p0, Li4;->j:Ljava/lang/Object;

    .line 22
    check-cast p0, [Landroid/media/MediaCodecInfo;

    .line 24
    aget-object p0, p0, p1

    .line 26
    return-object p0
.end method

.method public zza()I
    .locals 2

    .line 1
    iget-object v0, p0, Li4;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget v0, p0, Li4;->i:I

    .line 9
    new-instance v1, Landroid/media/MediaCodecList;

    .line 11
    invoke-direct {v1, v0}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 14
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Li4;->j:Ljava/lang/Object;

    .line 20
    :cond_0
    iget-object p0, p0, Li4;->j:Ljava/lang/Object;

    .line 22
    check-cast p0, [Landroid/media/MediaCodecInfo;

    .line 24
    array-length p0, p0

    .line 25
    return p0
.end method
