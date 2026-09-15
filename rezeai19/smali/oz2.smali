.class public Loz2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lne;
.implements Lau;
.implements Lfr0;
.implements Lur1;
.implements Lew1;
.implements Ljb;
.implements Lst3;
.implements Lrx3;
.implements Lyn2;


# static fields
.field public static final l:Lpf0;

.field public static final m:Lof0;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpf0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Loz2;->l:Lpf0;

    .line 8
    new-instance v0, Lof0;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Loz2;->m:Lof0;

    .line 15
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Loz2;->i:I

    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Landroidx/lifecycle/b;

    .line 11
    invoke-direct {p1}, Landroidx/lifecycle/b;-><init>()V

    .line 14
    iput-object p1, p0, Loz2;->j:Ljava/lang/Object;

    .line 16
    new-instance p1, Lln0;

    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Loz2;->k:Ljava/lang/Object;

    .line 23
    sget-object p1, Loz2;->m:Lof0;

    .line 25
    invoke-virtual {p0, p1}, Loz2;->u(Llv4;)V

    .line 28
    return-void

    .line 29
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance p1, Ly73;

    .line 34
    invoke-direct {p1}, Ly73;-><init>()V

    .line 37
    iput-object p1, p0, Loz2;->j:Ljava/lang/Object;

    .line 39
    new-instance p1, Lvs1;

    .line 41
    invoke-direct {p1}, Lvs1;-><init>()V

    .line 44
    iput-object p1, p0, Loz2;->k:Ljava/lang/Object;

    .line 46
    return-void

    .line 47
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance p1, Lqo0;

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {p1, v0}, Lqo0;-><init>(I)V

    .line 56
    iput-object p1, p0, Loz2;->j:Ljava/lang/Object;

    .line 58
    new-instance p1, Lt70;

    .line 60
    invoke-direct {p1}, Lt70;-><init>()V

    .line 63
    iput-object p1, p0, Loz2;->k:Ljava/lang/Object;

    .line 65
    return-void

    .line 66
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    return-void

    .line 70
    nop

    .line 71
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_2
        0xd -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Loz2;->i:I

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    filled-new-array {p1, p2}, [I

    move-result-object p1

    iput-object p1, p0, Loz2;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 96
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Loz2;->k:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Loz2;->i:I

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    filled-new-array {p1, p2, p3}, [I

    move-result-object p1

    iput-object p1, p0, Loz2;->j:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 99
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Loz2;->k:Ljava/lang/Object;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 87
    iput p1, p0, Loz2;->i:I

    iput-object p2, p0, Loz2;->j:Ljava/lang/Object;

    iput-object p3, p0, Loz2;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Loz2;->i:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loz2;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Loz2;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 4

    const/4 v0, 0x7

    iput v0, p0, Loz2;->i:I

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Loz2;->j:Ljava/lang/Object;

    .line 102
    new-instance v0, Lls;

    invoke-direct {v0, p1}, Lls;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Loz2;->k:Ljava/lang/Object;

    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 104
    sget-object p0, Las;->b:Las;

    if-nez p0, :cond_1

    .line 105
    sget-object p0, Las;->a:Ljava/lang/Object;

    monitor-enter p0

    .line 106
    :try_start_0
    sget-object v0, Las;->b:Las;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Las;

    .line 108
    invoke-direct {v0}, Landroid/text/Editable$Factory;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 109
    :try_start_1
    const-string v1, "android.text.DynamicLayout$ChangeWatcher"

    .line 110
    const-class v2, Las;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Las;->c:Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :catchall_0
    :try_start_2
    sput-object v0, Las;->b:Las;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 112
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 113
    :cond_1
    :goto_2
    sget-object p0, Las;->b:Las;

    .line 114
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;I)V
    .locals 1

    iput p2, p0, Loz2;->i:I

    packed-switch p2, :pswitch_data_0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Loz2;->j:Ljava/lang/Object;

    .line 76
    new-instance p2, Lqp;

    const/4 v0, 0x3

    .line 77
    invoke-direct {p2, p1, v0}, Lqp;-><init>(Lel0;I)V

    .line 78
    iput-object p2, p0, Loz2;->k:Ljava/lang/Object;

    return-void

    .line 79
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Loz2;->j:Ljava/lang/Object;

    .line 81
    new-instance p2, Lqp;

    const/4 v0, 0x5

    .line 82
    invoke-direct {p2, p1, v0}, Lqp;-><init>(Lel0;I)V

    .line 83
    iput-object p2, p0, Loz2;->k:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lh5;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Loz2;->i:I

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loz2;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 72
    iput p3, p0, Loz2;->i:I

    iput-object p1, p0, Loz2;->k:Ljava/lang/Object;

    iput-object p2, p0, Loz2;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/16 v0, 0x8

    iput v0, p0, Loz2;->i:I

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 90
    new-array v1, v0, [I

    iput-object v1, p0, Loz2;->j:Ljava/lang/Object;

    .line 91
    new-array v1, v0, [F

    iput-object v1, p0, Loz2;->k:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 92
    iget-object v2, p0, Loz2;->j:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 93
    iget-object v2, p0, Loz2;->k:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Loz2;->i:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loz2;->j:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lkn1;

    iput-object p1, p0, Loz2;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxb;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Loz2;->i:I

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Loz2;->j:Ljava/lang/Object;

    .line 86
    new-instance v0, Lgy0;

    invoke-direct {v0, p1}, Lgy0;-><init>(Lxb;)V

    iput-object v0, p0, Loz2;->k:Ljava/lang/Object;

    return-void
.end method

.method public static j(Lal0;FF)Lal0;
    .locals 2

    .line 1
    iget v0, p0, Lal0;->a:F

    .line 3
    iget p0, p0, Lal0;->b:F

    .line 5
    cmpg-float p1, v0, p1

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    if-gez p1, :cond_0

    .line 11
    sub-float/2addr v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-float/2addr v0, v1

    .line 14
    :goto_0
    cmpg-float p1, p0, p2

    .line 16
    if-gez p1, :cond_1

    .line 18
    sub-float/2addr p0, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    add-float/2addr p0, v1

    .line 21
    :goto_1
    new-instance p1, Lal0;

    .line 23
    invoke-direct {p1, v0, p0}, Lal0;-><init>(FF)V

    .line 26
    return-object p1
.end method

.method public static v(Lal0;Lal0;I)Lal0;
    .locals 2

    .line 1
    iget v0, p1, Lal0;->a:F

    .line 3
    iget v1, p0, Lal0;->a:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    add-int/lit8 p2, p2, 0x1

    .line 8
    int-to-float p2, p2

    .line 9
    div-float/2addr v0, p2

    .line 10
    iget p1, p1, Lal0;->b:F

    .line 12
    iget p0, p0, Lal0;->b:F

    .line 14
    sub-float/2addr p1, p0

    .line 15
    div-float/2addr p1, p2

    .line 16
    new-instance p2, Lal0;

    .line 18
    add-float/2addr v1, v0

    .line 19
    add-float/2addr p0, p1

    .line 20
    invoke-direct {p2, v1, p0}, Lal0;-><init>(FF)V

    .line 23
    return-object p2
.end method

.method private final y(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final z(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Loz2;->j:Ljava/lang/Object;

    .line 3
    check-cast p1, Ln13;

    .line 5
    iget-object p0, p0, Loz2;->k:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/util/Map;

    .line 9
    new-instance p2, Ljava/util/HashMap;

    .line 11
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 14
    const-string p3, "messageType"

    .line 16
    const-string p4, "validatorHtmlLoaded"

    .line 18
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string p3, "id"

    .line 23
    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 29
    invoke-virtual {p2, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p0, p1, Ln13;->b:Lh33;

    .line 34
    invoke-virtual {p0, p2}, Lh33;->b(Ljava/util/Map;)V

    .line 37
    return-void
.end method

.method public B(Lpm1;Lnu1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Loz2;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, [Lkn1;

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-ge v2, v3, :cond_2

    .line 10
    invoke-virtual {p2}, Lnu1;->a()V

    .line 13
    invoke-virtual {p2}, Lnu1;->b()V

    .line 16
    iget v3, p2, Lnu1;->d:I

    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-interface {p1, v3, v4}, Lpm1;->v(II)Lkn1;

    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Loz2;->j:Ljava/lang/Object;

    .line 25
    check-cast v4, Ljava/util/List;

    .line 27
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lsl1;

    .line 33
    iget-object v5, v4, Lsl1;->m:Ljava/lang/String;

    .line 35
    const-string v6, "application/cea-608"

    .line 37
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v6

    .line 41
    const/4 v7, 0x1

    .line 42
    if-nez v6, :cond_1

    .line 44
    const-string v6, "application/cea-708"

    .line 46
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move v7, v1

    .line 54
    :cond_1
    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    const-string v8, "Invalid closed caption MIME type provided: "

    .line 60
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    invoke-static {v6, v7}, Lq05;->d(Ljava/lang/String;Z)V

    .line 67
    new-instance v6, Lra5;

    .line 69
    invoke-direct {v6}, Lra5;-><init>()V

    .line 72
    invoke-virtual {p2}, Lnu1;->b()V

    .line 75
    iget-object v7, p2, Lnu1;->e:Ljava/lang/String;

    .line 77
    iput-object v7, v6, Lra5;->a:Ljava/lang/String;

    .line 79
    invoke-virtual {v6, v5}, Lra5;->c(Ljava/lang/String;)V

    .line 82
    iget v5, v4, Lsl1;->e:I

    .line 84
    iput v5, v6, Lra5;->e:I

    .line 86
    iget-object v5, v4, Lsl1;->d:Ljava/lang/String;

    .line 88
    iput-object v5, v6, Lra5;->d:Ljava/lang/String;

    .line 90
    iget v5, v4, Lsl1;->G:I

    .line 92
    iput v5, v6, Lra5;->F:I

    .line 94
    iget-object v4, v4, Lsl1;->p:Ljava/util/List;

    .line 96
    iput-object v4, v6, Lra5;->o:Ljava/util/List;

    .line 98
    new-instance v4, Lsl1;

    .line 100
    invoke-direct {v4, v6}, Lsl1;-><init>(Lra5;)V

    .line 103
    invoke-interface {v3, v4}, Lkn1;->e(Lsl1;)V

    .line 106
    aput-object v3, v0, v2

    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "message"

    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "action"

    .line 14
    iget-object v1, p0, Loz2;->k:Ljava/lang/Object;

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Loz2;->j:Ljava/lang/Object;

    .line 24
    check-cast p0, Lcn2;

    .line 26
    if-eqz p0, :cond_0

    .line 28
    const-string v0, "onError"

    .line 30
    invoke-interface {p0, v0, p1}, Lkb2;->n(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :cond_0
    return-void

    .line 34
    :catch_0
    move-exception p0

    .line 35
    const-string p1, "Error occurred while dispatching error event."

    .line 37
    invoke-static {p1, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    return-void
.end method

.method public D(IIIIFI)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "width"

    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "height"

    .line 14
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    move-result-object p1

    .line 18
    const-string p2, "maxSizeWidth"

    .line 20
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    move-result-object p1

    .line 24
    const-string p2, "maxSizeHeight"

    .line 26
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    move-result-object p1

    .line 30
    const-string p2, "density"

    .line 32
    float-to-double p3, p5

    .line 33
    invoke-virtual {p1, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 36
    move-result-object p1

    .line 37
    const-string p2, "rotation"

    .line 39
    invoke-virtual {p1, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    move-result-object p1

    .line 43
    iget-object p0, p0, Loz2;->j:Ljava/lang/Object;

    .line 45
    check-cast p0, Lcn2;

    .line 47
    const-string p2, "onScreenInfoChanged"

    .line 49
    invoke-interface {p0, p2, p1}, Lkb2;->n(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p0

    .line 54
    const-string p1, "Error occurred while obtaining screen information."

    .line 56
    invoke-static {p1, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    return-void
.end method

.method public E(IIII)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "x"

    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    move-result-object p1

    .line 12
    const-string v0, "y"

    .line 14
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    move-result-object p1

    .line 18
    const-string p2, "width"

    .line 20
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 23
    move-result-object p1

    .line 24
    const-string p2, "height"

    .line 26
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Loz2;->j:Ljava/lang/Object;

    .line 32
    check-cast p0, Lcn2;

    .line 34
    const-string p2, "onSizeChanged"

    .line 36
    invoke-interface {p0, p2, p1}, Lkb2;->n(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    const-string p1, "Error occurred while dispatching size change."

    .line 43
    invoke-static {p1, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "state"

    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Loz2;->j:Ljava/lang/Object;

    .line 14
    check-cast p0, Lcn2;

    .line 16
    const-string v0, "onStateChanged"

    .line 18
    invoke-interface {p0, v0, p1}, Lkb2;->n(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string p1, "Error occurred while dispatching state change."

    .line 25
    invoke-static {p1, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    return-void
.end method

.method public J(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 3
    const-string v1, "onConnectionSuspended: "

    .line 5
    invoke-static {p1, v1}, Lpl;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Loz2;->j:Ljava/lang/Object;

    .line 14
    check-cast p0, Lpk2;

    .line 16
    invoke-virtual {p0, v0}, Lpk2;->c(Ljava/lang/Throwable;)Z

    .line 19
    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Loz2;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpk2;

    .line 5
    iget-object v1, p0, Loz2;->k:Ljava/lang/Object;

    .line 7
    check-cast v1, Lrk;

    .line 9
    iget-object v1, v1, Lrk;->i:Ljava/lang/Object;

    .line 11
    check-cast v1, Lo22;

    .line 13
    invoke-virtual {v1}, Lmb;->t()Landroid/os/IInterface;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lra2;

    .line 19
    invoke-virtual {v0, v1}, Lpk2;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v0

    .line 24
    iget-object p0, p0, Loz2;->j:Ljava/lang/Object;

    .line 26
    check-cast p0, Lpk2;

    .line 28
    invoke-virtual {p0, v0}, Lpk2;->c(Ljava/lang/Throwable;)Z

    .line 31
    return-void
.end method

.method public b(Lnj0;Ljm;)V
    .locals 1

    .line 1
    iget-object p0, p0, Loz2;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Lqo0;

    .line 5
    invoke-virtual {p0, p1}, Lqo0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lfx0;

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-static {}, Lfx0;->a()Lfx0;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p1, v0}, Lqo0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    iput-object p2, v0, Lfx0;->c:Ljm;

    .line 22
    iget p0, v0, Lfx0;->a:I

    .line 24
    or-int/lit8 p0, p0, 0x8

    .line 26
    iput p0, v0, Lfx0;->a:I

    .line 28
    return-void
.end method

.method public c([BIILff;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    add-int v2, v1, p3

    .line 7
    iget-object v3, v0, Loz2;->j:Ljava/lang/Object;

    .line 9
    check-cast v3, Ly73;

    .line 11
    move-object/from16 v4, p1

    .line 13
    invoke-virtual {v3, v2, v4}, Ly73;->h(I[B)V

    .line 16
    invoke-virtual {v3, v1}, Ly73;->j(I)V

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    :try_start_0
    iget v2, v3, Ly73;->b:I

    .line 26
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 28
    invoke-virtual {v3, v4}, Ly73;->H(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v5, :cond_3c

    .line 35
    const-string v7, "WEBVTT"

    .line 37
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    move-result v5
    :try_end_0
    .catch Le52; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    if-eqz v5, :cond_3c

    .line 43
    :goto_0
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 45
    invoke-virtual {v3, v2}, Ly73;->H(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3b

    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    :cond_0
    :goto_1
    const/4 v4, -0x1

    .line 61
    const/4 v5, 0x0

    .line 62
    move v7, v4

    .line 63
    move v8, v5

    .line 64
    :goto_2
    const/4 v10, 0x1

    .line 65
    const/4 v11, 0x2

    .line 66
    if-ne v7, v4, :cond_4

    .line 68
    iget v8, v3, Ly73;->b:I

    .line 70
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 72
    invoke-virtual {v3, v7}, Ly73;->H(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 75
    move-result-object v7

    .line 76
    if-nez v7, :cond_1

    .line 78
    move v7, v5

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    const-string v12, "STYLE"

    .line 82
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_2

    .line 88
    move v7, v11

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const-string v11, "NOTE"

    .line 92
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_3

    .line 98
    move v7, v10

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const/4 v7, 0x3

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {v3, v8}, Ly73;->j(I)V

    .line 105
    if-eqz v7, :cond_3a

    .line 107
    if-ne v7, v10, :cond_5

    .line 109
    :goto_3
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 111
    invoke-virtual {v3, v4}, Ly73;->H(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_0

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    if-ne v7, v11, :cond_36

    .line 124
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_35

    .line 130
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 132
    invoke-virtual {v3, v7}, Ly73;->H(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 135
    iget-object v7, v0, Loz2;->k:Ljava/lang/Object;

    .line 137
    check-cast v7, Lvs1;

    .line 139
    iget-object v8, v7, Lvs1;->a:Ly73;

    .line 141
    iget-object v7, v7, Lvs1;->b:Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 146
    iget v12, v3, Ly73;->b:I

    .line 148
    :goto_4
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 150
    invoke-virtual {v3, v13}, Ly73;->H(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 153
    move-result-object v13

    .line 154
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_34

    .line 160
    iget-object v13, v3, Ly73;->a:[B

    .line 162
    iget v14, v3, Ly73;->b:I

    .line 164
    invoke-virtual {v8, v14, v13}, Ly73;->h(I[B)V

    .line 167
    invoke-virtual {v8, v12}, Ly73;->j(I)V

    .line 170
    new-instance v12, Ljava/util/ArrayList;

    .line 172
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 175
    :goto_5
    invoke-static {v8}, Lvs1;->b(Ly73;)V

    .line 178
    invoke-virtual {v8}, Ly73;->o()I

    .line 181
    move-result v13

    .line 182
    const-string v14, "{"

    .line 184
    const/4 v15, 0x5

    .line 185
    const-string v9, ""

    .line 187
    if-ge v13, v15, :cond_6

    .line 189
    :goto_6
    move-object v11, v6

    .line 190
    goto/16 :goto_a

    .line 192
    :cond_6
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 194
    invoke-virtual {v8, v15, v13}, Ly73;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 197
    move-result-object v13

    .line 198
    const-string v15, "::cue"

    .line 200
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v13

    .line 204
    if-nez v13, :cond_7

    .line 206
    goto :goto_6

    .line 207
    :cond_7
    iget v13, v8, Ly73;->b:I

    .line 209
    invoke-static {v8, v7}, Lvs1;->a(Ly73;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 212
    move-result-object v15

    .line 213
    if-nez v15, :cond_8

    .line 215
    goto :goto_6

    .line 216
    :cond_8
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    move-result v16

    .line 220
    if-eqz v16, :cond_9

    .line 222
    invoke-virtual {v8, v13}, Ly73;->j(I)V

    .line 225
    move-object v11, v9

    .line 226
    goto :goto_a

    .line 227
    :cond_9
    const-string v13, "("

    .line 229
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v13

    .line 233
    if-eqz v13, :cond_c

    .line 235
    iget v13, v8, Ly73;->b:I

    .line 237
    iget v15, v8, Ly73;->c:I

    .line 239
    move/from16 v16, v5

    .line 241
    :goto_7
    if-ge v13, v15, :cond_b

    .line 243
    if-nez v16, :cond_b

    .line 245
    iget-object v11, v8, Ly73;->a:[B

    .line 247
    add-int/lit8 v16, v13, 0x1

    .line 249
    aget-byte v11, v11, v13

    .line 251
    int-to-char v11, v11

    .line 252
    const/16 v13, 0x29

    .line 254
    if-ne v11, v13, :cond_a

    .line 256
    move v11, v10

    .line 257
    goto :goto_8

    .line 258
    :cond_a
    move v11, v5

    .line 259
    :goto_8
    move/from16 v13, v16

    .line 261
    move/from16 v16, v11

    .line 263
    const/4 v11, 0x2

    .line 264
    goto :goto_7

    .line 265
    :cond_b
    add-int/lit8 v13, v13, -0x1

    .line 267
    iget v11, v8, Ly73;->b:I

    .line 269
    sub-int/2addr v13, v11

    .line 270
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 272
    invoke-virtual {v8, v13, v11}, Ly73;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 275
    move-result-object v11

    .line 276
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 279
    move-result-object v11

    .line 280
    goto :goto_9

    .line 281
    :cond_c
    move-object v11, v6

    .line 282
    :goto_9
    invoke-static {v8, v7}, Lvs1;->a(Ly73;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 285
    move-result-object v13

    .line 286
    const-string v15, ")"

    .line 288
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result v13

    .line 292
    if-nez v13, :cond_d

    .line 294
    goto :goto_6

    .line 295
    :cond_d
    :goto_a
    if-eqz v11, :cond_32

    .line 297
    invoke-static {v8, v7}, Lvs1;->a(Ly73;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 300
    move-result-object v13

    .line 301
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    move-result v13

    .line 305
    if-nez v13, :cond_e

    .line 307
    goto/16 :goto_1a

    .line 309
    :cond_e
    new-instance v13, Lws1;

    .line 311
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 314
    iput-object v9, v13, Lws1;->a:Ljava/lang/String;

    .line 316
    iput-object v9, v13, Lws1;->b:Ljava/lang/String;

    .line 318
    sget-object v14, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 320
    iput-object v14, v13, Lws1;->c:Ljava/util/Set;

    .line 322
    iput-object v9, v13, Lws1;->d:Ljava/lang/String;

    .line 324
    iput-object v6, v13, Lws1;->e:Ljava/lang/String;

    .line 326
    iput-boolean v5, v13, Lws1;->g:Z

    .line 328
    iput-boolean v5, v13, Lws1;->i:Z

    .line 330
    iput v4, v13, Lws1;->j:I

    .line 332
    iput v4, v13, Lws1;->k:I

    .line 334
    iput v4, v13, Lws1;->l:I

    .line 336
    iput v4, v13, Lws1;->m:I

    .line 338
    iput v4, v13, Lws1;->o:I

    .line 340
    iput-boolean v5, v13, Lws1;->p:Z

    .line 342
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    move-result v14

    .line 346
    if-eqz v14, :cond_f

    .line 348
    move v11, v5

    .line 349
    goto :goto_c

    .line 350
    :cond_f
    const/16 v14, 0x5b

    .line 352
    invoke-virtual {v11, v14}, Ljava/lang/String;->indexOf(I)I

    .line 355
    move-result v14

    .line 356
    if-eq v14, v4, :cond_11

    .line 358
    sget-object v15, Lvs1;->c:Ljava/util/regex/Pattern;

    .line 360
    invoke-virtual {v11, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 363
    move-result-object v6

    .line 364
    invoke-virtual {v15, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 367
    move-result-object v6

    .line 368
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 371
    move-result v15

    .line 372
    if-eqz v15, :cond_10

    .line 374
    invoke-virtual {v6, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    iput-object v6, v13, Lws1;->d:Ljava/lang/String;

    .line 383
    :cond_10
    invoke-virtual {v11, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 386
    move-result-object v11

    .line 387
    :cond_11
    sget v6, Lxc3;->a:I

    .line 389
    const-string v6, "\\."

    .line 391
    invoke-virtual {v11, v6, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 394
    move-result-object v6

    .line 395
    aget-object v11, v6, v5

    .line 397
    const/16 v14, 0x23

    .line 399
    invoke-virtual {v11, v14}, Ljava/lang/String;->indexOf(I)I

    .line 402
    move-result v14

    .line 403
    if-eq v14, v4, :cond_12

    .line 405
    invoke-virtual {v11, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 408
    move-result-object v15

    .line 409
    iput-object v15, v13, Lws1;->b:Ljava/lang/String;

    .line 411
    add-int/lit8 v14, v14, 0x1

    .line 413
    invoke-virtual {v11, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 416
    move-result-object v11

    .line 417
    iput-object v11, v13, Lws1;->a:Ljava/lang/String;

    .line 419
    goto :goto_b

    .line 420
    :cond_12
    iput-object v11, v13, Lws1;->b:Ljava/lang/String;

    .line 422
    :goto_b
    array-length v11, v6

    .line 423
    if-le v11, v10, :cond_13

    .line 425
    invoke-static {v6, v10, v11}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 428
    move-result-object v6

    .line 429
    check-cast v6, [Ljava/lang/String;

    .line 431
    new-instance v11, Ljava/util/HashSet;

    .line 433
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 436
    move-result-object v6

    .line 437
    invoke-direct {v11, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 440
    iput-object v11, v13, Lws1;->c:Ljava/util/Set;

    .line 442
    :cond_13
    move v11, v5

    .line 443
    const/4 v6, 0x0

    .line 444
    :goto_c
    const-string v14, "}"

    .line 446
    if-nez v11, :cond_30

    .line 448
    iget v6, v8, Ly73;->b:I

    .line 450
    invoke-static {v8, v7}, Lvs1;->a(Ly73;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 453
    move-result-object v11

    .line 454
    if-eqz v11, :cond_14

    .line 456
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    move-result v15

    .line 460
    if-eqz v15, :cond_15

    .line 462
    :cond_14
    move v15, v10

    .line 463
    goto :goto_d

    .line 464
    :cond_15
    move v15, v5

    .line 465
    :goto_d
    if-nez v15, :cond_16

    .line 467
    invoke-virtual {v8, v6}, Ly73;->j(I)V

    .line 470
    invoke-static {v8}, Lvs1;->b(Ly73;)V

    .line 473
    invoke-static {v8, v7}, Lvs1;->c(Ly73;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 476
    move-result-object v6

    .line 477
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    move-result v16

    .line 481
    if-eqz v16, :cond_17

    .line 483
    :cond_16
    :goto_e
    const/4 v0, 0x2

    .line 484
    const/4 v5, 0x3

    .line 485
    goto/16 :goto_19

    .line 487
    :cond_17
    invoke-static {v8, v7}, Lvs1;->a(Ly73;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 490
    move-result-object v4

    .line 491
    const-string v5, ":"

    .line 493
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    move-result v4

    .line 497
    if-nez v4, :cond_18

    .line 499
    goto :goto_e

    .line 500
    :cond_18
    invoke-static {v8}, Lvs1;->b(Ly73;)V

    .line 503
    new-instance v4, Ljava/lang/StringBuilder;

    .line 505
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 508
    const/4 v5, 0x0

    .line 509
    :goto_f
    const-string v10, ";"

    .line 511
    if-nez v5, :cond_1c

    .line 513
    iget v0, v8, Ly73;->b:I

    .line 515
    move/from16 v17, v5

    .line 517
    invoke-static {v8, v7}, Lvs1;->a(Ly73;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 520
    move-result-object v5

    .line 521
    if-nez v5, :cond_19

    .line 523
    const/4 v0, 0x0

    .line 524
    goto :goto_11

    .line 525
    :cond_19
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    move-result v18

    .line 529
    if-nez v18, :cond_1b

    .line 531
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    move-result v10

    .line 535
    if-eqz v10, :cond_1a

    .line 537
    goto :goto_10

    .line 538
    :cond_1a
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    move-object/from16 v0, p0

    .line 543
    move/from16 v5, v17

    .line 545
    goto :goto_f

    .line 546
    :cond_1b
    :goto_10
    invoke-virtual {v8, v0}, Ly73;->j(I)V

    .line 549
    const/4 v5, 0x1

    .line 550
    move-object/from16 v0, p0

    .line 552
    goto :goto_f

    .line 553
    :cond_1c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    move-result-object v0

    .line 557
    :goto_11
    if-eqz v0, :cond_1d

    .line 559
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    move-result v4

    .line 563
    if-eqz v4, :cond_1e

    .line 565
    :cond_1d
    :goto_12
    const/4 v0, 0x2

    .line 566
    :goto_13
    const/4 v5, 0x3

    .line 567
    const/4 v10, 0x1

    .line 568
    goto/16 :goto_19

    .line 570
    :cond_1e
    iget v4, v8, Ly73;->b:I

    .line 572
    invoke-static {v8, v7}, Lvs1;->a(Ly73;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 575
    move-result-object v5

    .line 576
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    move-result v10

    .line 580
    if-eqz v10, :cond_1f

    .line 582
    goto :goto_14

    .line 583
    :cond_1f
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    move-result v5

    .line 587
    if-eqz v5, :cond_1d

    .line 589
    invoke-virtual {v8, v4}, Ly73;->j(I)V

    .line 592
    :goto_14
    const-string v4, "color"

    .line 594
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    move-result v4

    .line 598
    if-eqz v4, :cond_21

    .line 600
    const/4 v4, 0x1

    .line 601
    invoke-static {v0, v4}, Lmw2;->a(Ljava/lang/String;Z)I

    .line 604
    move-result v0

    .line 605
    iput v0, v13, Lws1;->f:I

    .line 607
    iput-boolean v4, v13, Lws1;->g:Z

    .line 609
    :cond_20
    :goto_15
    move v10, v4

    .line 610
    goto :goto_e

    .line 611
    :cond_21
    const/4 v4, 0x1

    .line 612
    const-string v5, "background-color"

    .line 614
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    move-result v5

    .line 618
    if-eqz v5, :cond_22

    .line 620
    invoke-static {v0, v4}, Lmw2;->a(Ljava/lang/String;Z)I

    .line 623
    move-result v0

    .line 624
    iput v0, v13, Lws1;->h:I

    .line 626
    iput-boolean v4, v13, Lws1;->i:Z

    .line 628
    goto :goto_15

    .line 629
    :cond_22
    const-string v5, "ruby-position"

    .line 631
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    move-result v5

    .line 635
    if-eqz v5, :cond_24

    .line 637
    const-string v5, "over"

    .line 639
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    move-result v5

    .line 643
    if-eqz v5, :cond_23

    .line 645
    iput v4, v13, Lws1;->o:I

    .line 647
    goto :goto_15

    .line 648
    :cond_23
    const-string v4, "under"

    .line 650
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_1d

    .line 656
    const/4 v0, 0x2

    .line 657
    iput v0, v13, Lws1;->o:I

    .line 659
    goto :goto_13

    .line 660
    :cond_24
    const-string v4, "text-combine-upright"

    .line 662
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    move-result v4

    .line 666
    if-eqz v4, :cond_27

    .line 668
    const-string v4, "all"

    .line 670
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 673
    move-result v4

    .line 674
    if-nez v4, :cond_25

    .line 676
    const-string v4, "digits"

    .line 678
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_26

    .line 684
    :cond_25
    const/4 v0, 0x1

    .line 685
    goto :goto_16

    .line 686
    :cond_26
    const/4 v0, 0x0

    .line 687
    :goto_16
    iput-boolean v0, v13, Lws1;->p:Z

    .line 689
    goto :goto_12

    .line 690
    :cond_27
    const-string v4, "text-decoration"

    .line 692
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 695
    move-result v4

    .line 696
    if-eqz v4, :cond_28

    .line 698
    const-string v4, "underline"

    .line 700
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_1d

    .line 706
    const/4 v4, 0x1

    .line 707
    iput v4, v13, Lws1;->j:I

    .line 709
    goto :goto_15

    .line 710
    :cond_28
    const-string v4, "font-family"

    .line 712
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    move-result v4

    .line 716
    if-eqz v4, :cond_29

    .line 718
    invoke-static {v0}, Lj25;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 721
    move-result-object v0

    .line 722
    iput-object v0, v13, Lws1;->e:Ljava/lang/String;

    .line 724
    goto/16 :goto_12

    .line 726
    :cond_29
    const-string v4, "font-weight"

    .line 728
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    move-result v4

    .line 732
    if-eqz v4, :cond_2a

    .line 734
    const-string v4, "bold"

    .line 736
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_1d

    .line 742
    const/4 v4, 0x1

    .line 743
    iput v4, v13, Lws1;->k:I

    .line 745
    goto/16 :goto_15

    .line 747
    :cond_2a
    const/4 v4, 0x1

    .line 748
    const-string v5, "font-style"

    .line 750
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    move-result v5

    .line 754
    if-eqz v5, :cond_2b

    .line 756
    const-string v5, "italic"

    .line 758
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_20

    .line 764
    iput v4, v13, Lws1;->l:I

    .line 766
    goto/16 :goto_15

    .line 768
    :cond_2b
    const-string v4, "font-size"

    .line 770
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    move-result v4

    .line 774
    if-eqz v4, :cond_1d

    .line 776
    sget-object v4, Lvs1;->d:Ljava/util/regex/Pattern;

    .line 778
    invoke-static {v0}, Lj25;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 781
    move-result-object v5

    .line 782
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 785
    move-result-object v4

    .line 786
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 789
    move-result v5

    .line 790
    if-nez v5, :cond_2c

    .line 792
    new-instance v4, Ljava/lang/StringBuilder;

    .line 794
    const-string v5, "Invalid font-size: \'"

    .line 796
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 799
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    const-string v0, "\'."

    .line 804
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810
    move-result-object v0

    .line 811
    const-string v4, "WebvttCssParser"

    .line 813
    invoke-static {v4, v0}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    goto/16 :goto_12

    .line 818
    :cond_2c
    const/4 v0, 0x2

    .line 819
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 822
    move-result-object v5

    .line 823
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 829
    move-result v0

    .line 830
    const/16 v6, 0x25

    .line 832
    if-eq v0, v6, :cond_2e

    .line 834
    const/16 v6, 0xca8

    .line 836
    if-eq v0, v6, :cond_2d

    .line 838
    const/16 v6, 0xe08

    .line 840
    if-ne v0, v6, :cond_2f

    .line 842
    const-string v0, "px"

    .line 844
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_2f

    .line 850
    const/4 v0, 0x1

    .line 851
    iput v0, v13, Lws1;->m:I

    .line 853
    move v10, v0

    .line 854
    const/4 v0, 0x2

    .line 855
    const/4 v5, 0x3

    .line 856
    goto :goto_18

    .line 857
    :cond_2d
    const-string v0, "em"

    .line 859
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_2f

    .line 865
    const/4 v0, 0x2

    .line 866
    iput v0, v13, Lws1;->m:I

    .line 868
    const/4 v5, 0x3

    .line 869
    :goto_17
    const/4 v10, 0x1

    .line 870
    goto :goto_18

    .line 871
    :cond_2e
    const/4 v0, 0x2

    .line 872
    const-string v6, "%"

    .line 874
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 877
    move-result v5

    .line 878
    if-eqz v5, :cond_2f

    .line 880
    const/4 v5, 0x3

    .line 881
    iput v5, v13, Lws1;->m:I

    .line 883
    goto :goto_17

    .line 884
    :goto_18
    invoke-virtual {v4, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 887
    move-result-object v4

    .line 888
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 894
    move-result v4

    .line 895
    iput v4, v13, Lws1;->n:F

    .line 897
    goto :goto_19

    .line 898
    :cond_2f
    invoke-static {}, Lg9;->b()V

    .line 901
    return-void

    .line 902
    :goto_19
    move-object/from16 v0, p0

    .line 904
    move-object v6, v11

    .line 905
    move v11, v15

    .line 906
    const/4 v4, -0x1

    .line 907
    const/4 v5, 0x0

    .line 908
    goto/16 :goto_c

    .line 910
    :cond_30
    const/4 v0, 0x2

    .line 911
    const/4 v5, 0x3

    .line 912
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 915
    move-result v4

    .line 916
    if-eqz v4, :cond_31

    .line 918
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 921
    :cond_31
    move v11, v0

    .line 922
    const/4 v4, -0x1

    .line 923
    const/4 v5, 0x0

    .line 924
    const/4 v6, 0x0

    .line 925
    move-object/from16 v0, p0

    .line 927
    goto/16 :goto_5

    .line 929
    :cond_32
    :goto_1a
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 932
    :cond_33
    :goto_1b
    move-object/from16 v0, p0

    .line 934
    const/4 v6, 0x0

    .line 935
    goto/16 :goto_1

    .line 937
    :cond_34
    move-object/from16 v0, p0

    .line 939
    goto/16 :goto_4

    .line 941
    :cond_35
    const-string v0, "A style block was found after the first cue."

    .line 943
    invoke-static {v0}, Lg9;->f(Ljava/lang/String;)V

    .line 946
    return-void

    .line 947
    :cond_36
    sget-object v0, Lct1;->a:Ljava/util/regex/Pattern;

    .line 949
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 951
    invoke-virtual {v3, v0}, Ly73;->H(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 954
    move-result-object v4

    .line 955
    if-nez v4, :cond_37

    .line 957
    goto :goto_1c

    .line 958
    :cond_37
    sget-object v5, Lct1;->a:Ljava/util/regex/Pattern;

    .line 960
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 963
    move-result-object v6

    .line 964
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 967
    move-result v7

    .line 968
    if-nez v7, :cond_39

    .line 970
    invoke-virtual {v3, v0}, Ly73;->H(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 973
    move-result-object v0

    .line 974
    if-eqz v0, :cond_38

    .line 976
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 979
    move-result-object v0

    .line 980
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 983
    move-result v5

    .line 984
    if-eqz v5, :cond_38

    .line 986
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 989
    move-result-object v4

    .line 990
    invoke-static {v4, v0, v3, v1}, Lct1;->c(Ljava/lang/String;Ljava/util/regex/Matcher;Ly73;Ljava/util/ArrayList;)Lxs1;

    .line 993
    move-result-object v0

    .line 994
    goto :goto_1d

    .line 995
    :cond_38
    :goto_1c
    const/4 v0, 0x0

    .line 996
    goto :goto_1d

    .line 997
    :cond_39
    const/4 v0, 0x0

    .line 998
    invoke-static {v0, v6, v3, v1}, Lct1;->c(Ljava/lang/String;Ljava/util/regex/Matcher;Ly73;Ljava/util/ArrayList;)Lxs1;

    .line 1001
    move-result-object v4

    .line 1002
    move-object v0, v4

    .line 1003
    :goto_1d
    if-eqz v0, :cond_33

    .line 1005
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1008
    goto :goto_1b

    .line 1009
    :cond_3a
    new-instance v0, Lqk3;

    .line 1011
    invoke-direct {v0, v2}, Lqk3;-><init>(Ljava/util/ArrayList;)V

    .line 1014
    move-object/from16 v5, p4

    .line 1016
    invoke-static {v0, v5}, Lzy4;->a(Lrr1;Lff;)V

    .line 1019
    return-void

    .line 1020
    :cond_3b
    move-object/from16 v5, p4

    .line 1022
    move-object/from16 v0, p0

    .line 1024
    goto/16 :goto_0

    .line 1026
    :cond_3c
    :try_start_1
    invoke-virtual {v3, v2}, Ly73;->j(I)V

    .line 1029
    invoke-virtual {v3, v4}, Ly73;->H(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 1032
    move-result-object v0

    .line 1033
    const-string v1, "Expected WEBVTT. Got "

    .line 1035
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1038
    move-result-object v0

    .line 1039
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1042
    move-result-object v0

    .line 1043
    const/4 v1, 0x0

    .line 1044
    invoke-static {v1, v0}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    .line 1047
    move-result-object v0

    .line 1048
    throw v0
    :try_end_1
    .catch Le52; {:try_start_1 .. :try_end_1} :catch_0

    .line 1049
    :catch_0
    move-exception v0

    .line 1050
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1052
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1055
    throw v1
.end method

.method public d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Loz2;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Lbu0;

    .line 5
    iget-object p0, p0, Loz2;->k:Ljava/lang/Object;

    .line 7
    check-cast p0, Lta;

    .line 9
    iget-object v0, v0, Lbu0;->k:Ljava/lang/Object;

    .line 11
    check-cast v0, Lwl0;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v1, Lcg2;

    .line 18
    const/16 v2, 0xf

    .line 20
    invoke-direct {v1, v2, v0, p0}, Lcg2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v0, v1}, Lwl0;->k(Lul0;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Iterable;

    .line 29
    return-object p0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Loz2;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, [I

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Loz2;->k:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Loz2;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, [I

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/16 v0, 0xa

    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result p1

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 16
    new-array p1, p1, [I

    .line 18
    iput-object p1, p0, Loz2;->j:Ljava/lang/Object;

    .line 20
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 23
    return-void

    .line 24
    :cond_0
    array-length v2, v0

    .line 25
    if-lt p1, v2, :cond_2

    .line 27
    array-length v2, v0

    .line 28
    :goto_0
    if-gt v2, p1, :cond_1

    .line 30
    mul-int/lit8 v2, v2, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-array p1, v2, [I

    .line 35
    iput-object p1, p0, Loz2;->j:Ljava/lang/Object;

    .line 37
    array-length v2, v0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    iget-object p0, p0, Loz2;->j:Ljava/lang/Object;

    .line 44
    check-cast p0, [I

    .line 46
    array-length p1, v0

    .line 47
    array-length v0, p0

    .line 48
    invoke-static {p0, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 51
    :cond_2
    return-void
.end method

.method public g(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object p0, p0, Loz2;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "SELECT long_value FROM Preference where `key`=?"

    .line 8
    invoke-static {v0, v1}, Lgl0;->k(ILjava/lang/String;)Lgl0;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0, p1}, Lgl0;->f(ILjava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Lel0;->b()V

    .line 18
    invoke-virtual {p0, v1}, Lel0;->l(Lzq0;)Landroid/database/Cursor;

    .line 21
    move-result-object p0

    .line 22
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 51
    invoke-virtual {v1}, Lgl0;->m()V

    .line 54
    return-object v0

    .line 55
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 58
    invoke-virtual {v1}, Lgl0;->m()V

    .line 61
    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Loz2;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Lu20;

    .line 5
    iget-object v0, v0, Lu20;->i:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    iget-object p0, p0, Loz2;->k:Ljava/lang/Object;

    .line 11
    check-cast p0, Lgd3;

    .line 13
    invoke-virtual {p0}, Lgd3;->get()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Lob0;

    .line 19
    check-cast p0, Lwn4;

    .line 21
    invoke-direct {v1, v0, p0}, Lob0;-><init>(Landroid/content/Context;Lwn4;)V

    .line 24
    return-object v1
.end method

.method public h(Lug0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loz2;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    invoke-virtual {v0}, Lel0;->b()V

    .line 8
    invoke-virtual {v0}, Lel0;->c()V

    .line 11
    :try_start_0
    iget-object p0, p0, Loz2;->k:Ljava/lang/Object;

    .line 13
    check-cast p0, Lqp;

    .line 15
    invoke-virtual {p0, p1}, Lqp;->e(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0}, Lel0;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v0}, Lel0;->j()V

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-virtual {v0}, Lel0;->j()V

    .line 29
    throw p0
.end method

.method public i(Lal0;)Z
    .locals 3

    .line 1
    iget v0, p1, Lal0;->a:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 6
    if-ltz v2, :cond_0

    .line 8
    iget-object p0, p0, Loz2;->j:Ljava/lang/Object;

    .line 10
    check-cast p0, Lxb;

    .line 12
    iget v2, p0, Lxb;->i:I

    .line 14
    int-to-float v2, v2

    .line 15
    cmpg-float v0, v0, v2

    .line 17
    if-gez v0, :cond_0

    .line 19
    iget p1, p1, Lal0;->b:F

    .line 21
    cmpl-float v0, p1, v1

    .line 23
    if-lez v0, :cond_0

    .line 25
    iget p0, p0, Lxb;->j:I

    .line 27
    int-to-float p0, p0

    .line 28
    cmpg-float p0, p1, p0

    .line 30
    if-gez p0, :cond_0

    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public k(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Loz2;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, [I

    .line 5
    if-eqz v0, :cond_3

    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 13
    invoke-virtual {p0, v0}, Loz2;->f(I)V

    .line 16
    iget-object v1, p0, Loz2;->j:Ljava/lang/Object;

    .line 18
    check-cast v1, [I

    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget-object v1, p0, Loz2;->j:Ljava/lang/Object;

    .line 28
    check-cast v1, [I

    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 34
    iget-object v0, p0, Loz2;->k:Ljava/lang/Object;

    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 38
    if-nez v0, :cond_1

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 47
    :goto_0
    if-ltz v0, :cond_3

    .line 49
    iget-object v1, p0, Loz2;->k:Ljava/lang/Object;

    .line 51
    check-cast v1, Ljava/util/ArrayList;

    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Llp0;

    .line 59
    iget v2, v1, Llp0;->i:I

    .line 61
    if-ge v2, p1, :cond_2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/2addr v2, p2

    .line 65
    iput v2, v1, Llp0;->i:I

    .line 67
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_2
    return-void
.end method

.method public l(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Loz2;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, [I

    .line 5
    if-eqz v0, :cond_4

    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 13
    invoke-virtual {p0, v0}, Loz2;->f(I)V

    .line 16
    iget-object v1, p0, Loz2;->j:Ljava/lang/Object;

    .line 18
    check-cast v1, [I

    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget-object v1, p0, Loz2;->j:Ljava/lang/Object;

    .line 28
    check-cast v1, [I

    .line 30
    array-length v2, v1

    .line 31
    sub-int/2addr v2, p2

    .line 32
    array-length v3, v1

    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 37
    iget-object v1, p0, Loz2;->k:Ljava/lang/Object;

    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 41
    if-nez v1, :cond_1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 50
    :goto_0
    if-ltz v1, :cond_4

    .line 52
    iget-object v2, p0, Loz2;->k:Ljava/lang/Object;

    .line 54
    check-cast v2, Ljava/util/ArrayList;

    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Llp0;

    .line 62
    iget v3, v2, Llp0;->i:I

    .line 64
    if-ge v3, p1, :cond_2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-ge v3, v0, :cond_3

    .line 69
    iget-object v2, p0, Loz2;->k:Ljava/lang/Object;

    .line 71
    check-cast v2, Ljava/util/ArrayList;

    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sub-int/2addr v3, p2

    .line 78
    iput v3, v2, Llp0;->i:I

    .line 80
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_2
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Loz2;->i:I

    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    :pswitch_0
    check-cast p1, Lg63;

    .line 9
    iput-boolean v1, p1, Lg63;->u:Z

    .line 11
    iget-object p1, p0, Loz2;->k:Ljava/lang/Object;

    .line 13
    check-cast p1, Lz63;

    .line 15
    iget-object p1, p1, Lz63;->l:Ls63;

    .line 17
    iget-object p0, p0, Loz2;->j:Ljava/lang/Object;

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 21
    invoke-virtual {p1, p0}, Ls63;->b(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :pswitch_1
    check-cast p1, Lcn2;

    .line 27
    iget-object v0, p0, Loz2;->j:Ljava/lang/Object;

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 31
    iget-object p0, p0, Loz2;->k:Ljava/lang/Object;

    .line 33
    check-cast p0, Lw92;

    .line 35
    invoke-interface {p1, v0, p0}, Lcn2;->W0(Ljava/lang/String;Lw92;)V

    .line 38
    return-void

    .line 39
    :pswitch_2
    iget-object v0, p0, Loz2;->k:Ljava/lang/Object;

    .line 41
    check-cast v0, Lj03;

    .line 43
    iget-object p0, p0, Loz2;->j:Ljava/lang/Object;

    .line 45
    check-cast p0, Landroid/view/View;

    .line 47
    check-cast p1, Lha3;

    .line 49
    invoke-virtual {v0, p0, p1}, Lj03;->m(Landroid/view/View;Lha3;)V

    .line 52
    return-void

    .line 53
    :pswitch_3
    check-cast p1, Lgt2;

    .line 55
    iget-object p1, p1, Lgt2;->a:Ljava/util/List;

    .line 57
    iget-object v0, p0, Loz2;->j:Ljava/lang/Object;

    .line 59
    check-cast v0, Ld22;

    .line 61
    iget-object p0, p0, Loz2;->k:Ljava/lang/Object;

    .line 63
    check-cast p0, Lit2;

    .line 65
    iget-object v2, p0, Lit2;->a:Ljava/util/concurrent/Executor;

    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz p1, :cond_2

    .line 70
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    sget-object v4, Lux3;->j:Lux3;

    .line 79
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object p1

    .line 83
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_1

    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lw60;

    .line 95
    new-instance v6, Lta2;

    .line 97
    const/4 v7, 0x4

    .line 98
    invoke-direct {v6, v0, v7}, Lta2;-><init>(Ljava/lang/Object;I)V

    .line 101
    const-class v7, Ljava/lang/Throwable;

    .line 103
    invoke-static {v4, v7, v6, v2}, Li45;->b(Lw60;Ljava/lang/Class;Lgx3;Ljava/util/concurrent/Executor;)Lfw3;

    .line 106
    move-result-object v4

    .line 107
    new-instance v6, Llo1;

    .line 109
    invoke-direct {v6, p0, v0, v5, v1}, Llo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    invoke-static {v4, v6, v2}, Li45;->g(Lw60;Lgx3;Ljava/util/concurrent/Executor;)Lyw3;

    .line 115
    move-result-object v4

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    new-instance p1, Lps2;

    .line 119
    invoke-direct {p1, p0, v0, v1, v3}, Lps2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 122
    new-instance p0, Lsx3;

    .line 124
    invoke-direct {p0, v3, v4, p1}, Lsx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 127
    invoke-interface {v4, p0, v2}, Lw60;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    :goto_1
    new-instance p0, Lht2;

    .line 133
    invoke-direct {p0, v0, v3}, Lht2;-><init>(Ld22;I)V

    .line 136
    invoke-interface {v2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 139
    :goto_2
    return-void

    .line 140
    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Loz2;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    sget-object p0, Lj52;->a5:Ld52;

    .line 9
    sget-object v0, Li62;->d:Li62;

    .line 11
    iget-object v0, v0, Li62;->c:Li52;

    .line 13
    invoke-virtual {v0, p0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    sget-object p0, Lf85;->B:Lf85;

    .line 27
    iget-object p0, p0, Lf85;->g:Lvj2;

    .line 29
    const-string v0, "omid native display exp"

    .line 31
    invoke-virtual {p0, v0, p1}, Lvj2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_2
    iget-object v0, p0, Loz2;->j:Ljava/lang/Object;

    .line 37
    check-cast v0, Ld22;

    .line 39
    invoke-virtual {v0, p1}, Ld22;->n(Ljava/lang/Throwable;)V

    .line 42
    iget-object p0, p0, Loz2;->k:Ljava/lang/Object;

    .line 44
    check-cast p0, Lit2;

    .line 46
    sget-object p1, Lak2;->f:Lzj2;

    .line 48
    new-instance v0, Lyz1;

    .line 50
    const/16 v1, 0x15

    .line 52
    invoke-direct {v0, p0, v1}, Lyz1;-><init>(Ljava/lang/Object;I)V

    .line 55
    invoke-virtual {p1, v0}, Lzj2;->execute(Ljava/lang/Runnable;)V

    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lb2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loz2;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Lwi2;

    .line 5
    iget-object v1, v0, Lwi2;->j:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/view/ActionMode$Callback;

    .line 9
    invoke-virtual {v0, p1}, Lwi2;->l(Lb2;)Lqq0;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v1, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 16
    iget-object p1, p0, Loz2;->k:Ljava/lang/Object;

    .line 18
    check-cast p1, Lx6;

    .line 20
    iget-object v0, p1, Lx6;->D:Landroid/widget/PopupWindow;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p1, Lx6;->t:Landroid/view/Window;

    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p1, Lx6;->E:Lm6;

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 35
    :cond_0
    iget-object v0, p1, Lx6;->C:Landroidx/appcompat/widget/ActionBarContextView;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p1, Lx6;->F:Lnx0;

    .line 41
    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v0}, Lnx0;->b()V

    .line 46
    :cond_1
    iget-object v0, p1, Lx6;->C:Landroidx/appcompat/widget/ActionBarContextView;

    .line 48
    invoke-static {v0}, Lzw0;->a(Landroid/view/View;)Lnx0;

    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lnx0;->a(F)V

    .line 56
    iput-object v0, p1, Lx6;->F:Lnx0;

    .line 58
    new-instance v1, Ln6;

    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v1, p0, v2}, Ln6;-><init>(Ljava/lang/Object;I)V

    .line 64
    invoke-virtual {v0, v1}, Lnx0;->d(Lpx0;)V

    .line 67
    :cond_2
    const/4 p0, 0x0

    .line 68
    iput-object p0, p1, Lx6;->B:Lb2;

    .line 70
    iget-object p0, p1, Lx6;->H:Landroid/view/ViewGroup;

    .line 72
    sget-object v0, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 77
    invoke-virtual {p1}, Lx6;->I()V

    .line 80
    return-void
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Loz2;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/animation/Animator;

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lqw;->E(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "Animator from operation "

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object p0, p0, Loz2;->k:Ljava/lang/Object;

    .line 24
    check-cast p0, Lfp0;

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string p0, " has been canceled."

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    const-string v0, "FragmentManager"

    .line 40
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_0
    return-void
.end method

.method public p(Lb2;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Loz2;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Lx6;

    .line 5
    iget-object v0, v0, Lx6;->H:Landroid/view/ViewGroup;

    .line 7
    sget-object v1, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 12
    iget-object p0, p0, Loz2;->j:Ljava/lang/Object;

    .line 14
    check-cast p0, Lwi2;

    .line 16
    iget-object v0, p0, Lwi2;->j:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 20
    invoke-virtual {p0, p1}, Lwi2;->l(Lb2;)Lqq0;

    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lwi2;->m:Ljava/lang/Object;

    .line 26
    check-cast v1, Lqo0;

    .line 28
    invoke-virtual {v1, p2}, Lqo0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/view/Menu;

    .line 34
    if-nez v2, :cond_0

    .line 36
    new-instance v2, Lmb0;

    .line 38
    iget-object p0, p0, Lwi2;->k:Ljava/lang/Object;

    .line 40
    check-cast p0, Landroid/content/Context;

    .line 42
    move-object v3, p2

    .line 43
    check-cast v3, Lta0;

    .line 45
    invoke-direct {v2, p0, v3}, Lmb0;-><init>(Landroid/content/Context;Lta0;)V

    .line 48
    invoke-virtual {v1, p2, v2}, Lqo0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public q(Liv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loz2;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Lfk0;

    .line 5
    iget-object p0, p0, Loz2;->j:Ljava/lang/Object;

    .line 7
    check-cast p0, Lgd3;

    .line 9
    iget v1, p1, Liv;->b:I

    .line 11
    if-nez v1, :cond_0

    .line 13
    iget-object p1, p1, Liv;->a:Landroid/graphics/Typeface;

    .line 15
    new-instance v1, Lsx3;

    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-direct {v1, v2, p0, p1}, Lsx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v0, v1}, Lfk0;->execute(Ljava/lang/Runnable;)V

    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Lb4;

    .line 27
    invoke-direct {p1, p0, v1}, Lb4;-><init>(Lgd3;I)V

    .line 30
    invoke-virtual {v0, p1}, Lfk0;->execute(Ljava/lang/Runnable;)V

    .line 33
    return-void
.end method

.method public r(Lnj0;I)Ljm;
    .locals 4

    .line 1
    iget-object p0, p0, Loz2;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Lqo0;

    .line 5
    invoke-virtual {p0, p1}, Lqo0;->d(Ljava/lang/Object;)I

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-gez p1, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lqo0;->i(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lfx0;

    .line 19
    if-eqz v1, :cond_4

    .line 21
    iget v2, v1, Lfx0;->a:I

    .line 23
    and-int v3, v2, p2

    .line 25
    if-eqz v3, :cond_4

    .line 27
    not-int v3, p2

    .line 28
    and-int/2addr v2, v3

    .line 29
    iput v2, v1, Lfx0;->a:I

    .line 31
    const/4 v3, 0x4

    .line 32
    if-ne p2, v3, :cond_1

    .line 34
    iget-object p2, v1, Lfx0;->b:Ljm;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v3, 0x8

    .line 39
    if-ne p2, v3, :cond_3

    .line 41
    iget-object p2, v1, Lfx0;->c:Ljm;

    .line 43
    :goto_0
    and-int/lit8 v2, v2, 0xc

    .line 45
    if-nez v2, :cond_2

    .line 47
    invoke-virtual {p0, p1}, Lqo0;->g(I)Ljava/lang/Object;

    .line 50
    const/4 p0, 0x0

    .line 51
    iput p0, v1, Lfx0;->a:I

    .line 53
    iput-object v0, v1, Lfx0;->b:Ljm;

    .line 55
    iput-object v0, v1, Lfx0;->c:Ljm;

    .line 57
    sget-object p0, Lfx0;->d:Li4;

    .line 59
    invoke-virtual {p0, v1}, Li4;->i(Ljava/lang/Object;)Z

    .line 62
    :cond_2
    return-object p2

    .line 63
    :cond_3
    const-string p0, "Must provide flag PRE or POST"

    .line 65
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 68
    :cond_4
    :goto_1
    return-object v0
.end method

.method public s(Lnj0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loz2;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Lqo0;

    .line 5
    invoke-virtual {p0, p1}, Lqo0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lfx0;

    .line 11
    if-nez p0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget p1, p0, Lfx0;->a:I

    .line 16
    and-int/lit8 p1, p1, -0x2

    .line 18
    iput p1, p0, Lfx0;->a:I

    .line 20
    return-void
.end method

.method public t(Lnj0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Loz2;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Lt70;

    .line 5
    invoke-virtual {v0}, Lt70;->d()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_0
    if-ltz v1, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Lt70;->e(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    if-ne p1, v3, :cond_0

    .line 19
    iget-object v3, v0, Lt70;->k:[Ljava/lang/Object;

    .line 21
    aget-object v4, v3, v1

    .line 23
    sget-object v5, Lof2;->a:Ljava/lang/Object;

    .line 25
    if-eq v4, v5, :cond_1

    .line 27
    aput-object v5, v3, v1

    .line 29
    iput-boolean v2, v0, Lt70;->i:Z

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget-object p0, p0, Loz2;->j:Ljava/lang/Object;

    .line 37
    check-cast p0, Lqo0;

    .line 39
    invoke-virtual {p0, p1}, Lqo0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lfx0;

    .line 45
    if-eqz p0, :cond_2

    .line 47
    const/4 p1, 0x0

    .line 48
    iput p1, p0, Lfx0;->a:I

    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lfx0;->b:Ljm;

    .line 53
    iput-object p1, p0, Lfx0;->c:Ljm;

    .line 55
    sget-object p1, Lfx0;->d:Li4;

    .line 57
    invoke-virtual {p1, p0}, Li4;->i(Ljava/lang/Object;)Z

    .line 60
    :cond_2
    return-void
.end method

.method public u(Llv4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Loz2;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/lifecycle/b;

    .line 5
    iget-object v1, v0, Landroidx/lifecycle/b;->a:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Landroidx/lifecycle/b;->f:Ljava/lang/Object;

    .line 10
    sget-object v3, Landroidx/lifecycle/b;->k:Ljava/lang/Object;

    .line 12
    if-ne v2, v3, :cond_0

    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    iput-object p1, v0, Landroidx/lifecycle/b;->f:Ljava/lang/Object;

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    if-nez v2, :cond_1

    .line 22
    goto :goto_4

    .line 23
    :cond_1
    invoke-static {}, La9;->a()La9;

    .line 26
    move-result-object v1

    .line 27
    iget-object v0, v0, Landroidx/lifecycle/b;->j:Lda;

    .line 29
    iget-object v1, v1, La9;->a:Lap;

    .line 31
    iget-object v2, v1, Lap;->c:Landroid/os/Handler;

    .line 33
    if-nez v2, :cond_3

    .line 35
    iget-object v2, v1, Lap;->a:Ljava/lang/Object;

    .line 37
    monitor-enter v2

    .line 38
    :try_start_1
    iget-object v3, v1, Lap;->c:Landroid/os/Handler;

    .line 40
    if-nez v3, :cond_2

    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lap;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 49
    move-result-object v3

    .line 50
    iput-object v3, v1, Lap;->c:Landroid/os/Handler;

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    monitor-exit v2

    .line 56
    goto :goto_3

    .line 57
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p0

    .line 59
    :cond_3
    :goto_3
    iget-object v1, v1, Lap;->c:Landroid/os/Handler;

    .line 61
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    :goto_4
    instance-of v0, p1, Lpf0;

    .line 66
    if-eqz v0, :cond_4

    .line 68
    iget-object p0, p0, Loz2;->k:Ljava/lang/Object;

    .line 70
    check-cast p0, Lln0;

    .line 72
    check-cast p1, Lpf0;

    .line 74
    invoke-virtual {p0, p1}, Lln0;->i(Ljava/lang/Object;)Z

    .line 77
    return-void

    .line 78
    :cond_4
    instance-of v0, p1, Lnf0;

    .line 80
    if-eqz v0, :cond_5

    .line 82
    check-cast p1, Lnf0;

    .line 84
    iget-object p0, p0, Loz2;->k:Ljava/lang/Object;

    .line 86
    check-cast p0, Lln0;

    .line 88
    iget-object p1, p1, Lnf0;->a:Ljava/lang/Throwable;

    .line 90
    invoke-virtual {p0, p1}, Lln0;->j(Ljava/lang/Throwable;)Z

    .line 93
    :cond_5
    return-void

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    throw p0
.end method

.method public w(Lal0;Lal0;)I
    .locals 13

    .line 1
    iget-object p0, p0, Loz2;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Lxb;

    .line 5
    iget v0, p1, Lal0;->a:F

    .line 7
    float-to-int v0, v0

    .line 8
    iget p1, p1, Lal0;->b:F

    .line 10
    float-to-int p1, p1

    .line 11
    iget v1, p2, Lal0;->a:F

    .line 13
    float-to-int v1, v1

    .line 14
    iget p2, p2, Lal0;->b:F

    .line 16
    float-to-int p2, p2

    .line 17
    sub-int v2, p2, p1

    .line 19
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 22
    move-result v2

    .line 23
    sub-int v3, v1, v0

    .line 25
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    if-le v2, v3, :cond_0

    .line 33
    move v2, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v4

    .line 36
    :goto_0
    if-eqz v2, :cond_1

    .line 38
    move v12, v0

    .line 39
    move v0, p1

    .line 40
    move p1, v12

    .line 41
    move v12, v1

    .line 42
    move v1, p2

    .line 43
    move p2, v12

    .line 44
    :cond_1
    sub-int v3, v1, v0

    .line 46
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 49
    move-result v3

    .line 50
    sub-int v6, p2, p1

    .line 52
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 55
    move-result v6

    .line 56
    neg-int v7, v3

    .line 57
    div-int/lit8 v7, v7, 0x2

    .line 59
    const/4 v8, -0x1

    .line 60
    if-ge p1, p2, :cond_2

    .line 62
    move v9, v5

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v9, v8

    .line 65
    :goto_1
    if-ge v0, v1, :cond_3

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v5, v8

    .line 69
    :goto_2
    if-eqz v2, :cond_4

    .line 71
    move v8, p1

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move v8, v0

    .line 74
    :goto_3
    if-eqz v2, :cond_5

    .line 76
    move v10, v0

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move v10, p1

    .line 79
    :goto_4
    invoke-virtual {p0, v8, v10}, Lxb;->b(II)Z

    .line 82
    move-result v8

    .line 83
    :goto_5
    if-eq v0, v1, :cond_b

    .line 85
    if-eqz v2, :cond_6

    .line 87
    move v10, p1

    .line 88
    goto :goto_6

    .line 89
    :cond_6
    move v10, v0

    .line 90
    :goto_6
    if-eqz v2, :cond_7

    .line 92
    move v11, v0

    .line 93
    goto :goto_7

    .line 94
    :cond_7
    move v11, p1

    .line 95
    :goto_7
    invoke-virtual {p0, v10, v11}, Lxb;->b(II)Z

    .line 98
    move-result v10

    .line 99
    if-eq v10, v8, :cond_8

    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 103
    move v8, v10

    .line 104
    :cond_8
    add-int/2addr v7, v6

    .line 105
    if-lez v7, :cond_a

    .line 107
    if-eq p1, p2, :cond_9

    .line 109
    add-int/2addr p1, v9

    .line 110
    sub-int/2addr v7, v3

    .line 111
    goto :goto_8

    .line 112
    :cond_9
    return v4

    .line 113
    :cond_a
    :goto_8
    add-int/2addr v0, v5

    .line 114
    goto :goto_5

    .line 115
    :cond_b
    return v4
.end method

.method public x(JLy73;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Ly73;->o()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 7
    if-ge v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Ly73;->q()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Ly73;->q()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3}, Ly73;->v()I

    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x1b2

    .line 24
    if-ne v0, v3, :cond_1

    .line 26
    const v0, 0x47413934

    .line 29
    if-ne v1, v0, :cond_1

    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v2, v0, :cond_1

    .line 34
    iget-object p0, p0, Loz2;->k:Ljava/lang/Object;

    .line 36
    check-cast p0, [Lkn1;

    .line 38
    invoke-static {p1, p2, p3, p0}, Lmy4;->b(JLy73;[Lkn1;)V

    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public zza()Ljava/io/File;
    .locals 3

    .line 33
    iget-object v0, p0, Loz2;->j:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    if-nez v0, :cond_0

    iget-object v0, p0, Loz2;->k:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v2, "volley"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Loz2;->j:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Loz2;->j:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method public zza()Lmu3;
    .locals 8

    .line 1
    iget-object v0, p0, Loz2;->j:Ljava/lang/Object;

    .line 3
    move-object v6, v0

    .line 4
    check-cast v6, Lum2;

    .line 6
    iget-object p0, p0, Loz2;->k:Ljava/lang/Object;

    .line 8
    check-cast p0, Lst3;

    .line 10
    new-instance v1, Lnm2;

    .line 12
    invoke-interface {p0}, Lst3;->zza()Lmu3;

    .line 15
    move-result-object v3

    .line 16
    new-instance v7, Lxx0;

    .line 18
    const/16 p0, 0x1d

    .line 20
    invoke-direct {v7, v6, p0}, Lxx0;-><init>(Ljava/lang/Object;I)V

    .line 23
    iget-object v4, v6, Lum2;->v:Ljava/lang/String;

    .line 25
    iget v5, v6, Lum2;->w:I

    .line 27
    iget-object v2, v6, Lum2;->i:Landroid/content/Context;

    .line 29
    invoke-direct/range {v1 .. v7}, Lnm2;-><init>(Landroid/content/Context;Lmu3;Ljava/lang/String;ILq94;Lxx0;)V

    .line 32
    return-object v1
.end method
