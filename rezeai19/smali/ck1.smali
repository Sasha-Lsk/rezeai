.class public final Lck1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lai1;


# static fields
.field public static final b:Lck1;

.field public static final c:Lck1;

.field public static final d:Lck1;

.field public static final e:Lck1;

.field public static final f:Lck1;

.field public static final g:Lck1;

.field public static final h:Lck1;

.field public static final i:Lck1;

.field public static final j:Lck1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lck1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lck1;-><init>(I)V

    .line 7
    sput-object v0, Lck1;->b:Lck1;

    .line 9
    new-instance v0, Lck1;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lck1;-><init>(I)V

    .line 15
    sput-object v0, Lck1;->c:Lck1;

    .line 17
    new-instance v0, Lck1;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lck1;-><init>(I)V

    .line 23
    sput-object v0, Lck1;->d:Lck1;

    .line 25
    new-instance v0, Lck1;

    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lck1;-><init>(I)V

    .line 31
    sput-object v0, Lck1;->e:Lck1;

    .line 33
    new-instance v0, Lck1;

    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lck1;-><init>(I)V

    .line 39
    sput-object v0, Lck1;->f:Lck1;

    .line 41
    new-instance v0, Lck1;

    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lck1;-><init>(I)V

    .line 47
    sput-object v0, Lck1;->g:Lck1;

    .line 49
    new-instance v0, Lck1;

    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lck1;-><init>(I)V

    .line 55
    sput-object v0, Lck1;->h:Lck1;

    .line 57
    new-instance v0, Lck1;

    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lck1;-><init>(I)V

    .line 63
    sput-object v0, Lck1;->i:Lck1;

    .line 65
    new-instance v0, Lck1;

    .line 67
    const/16 v1, 0x8

    .line 69
    invoke-direct {v0, v1}, Lck1;-><init>(I)V

    .line 72
    sput-object v0, Lck1;->j:Lck1;

    .line 74
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lck1;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    iget p0, p0, Lck1;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/4 p0, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    if-eq p1, p0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    return p0

    .line 13
    :pswitch_0
    const/4 p0, 0x1

    .line 14
    if-eqz p1, :cond_1

    .line 16
    if-eq p1, p0, :cond_1

    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_1

    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p1, v0, :cond_1

    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq p1, v0, :cond_1

    .line 27
    const/16 v0, 0x8

    .line 29
    if-eq p1, v0, :cond_1

    .line 31
    const/16 v0, 0x10

    .line 33
    if-eq p1, v0, :cond_1

    .line 35
    const/16 v0, 0x20

    .line 37
    if-eq p1, v0, :cond_1

    .line 39
    const/16 v0, 0x40

    .line 41
    if-eq p1, v0, :cond_1

    .line 43
    const/16 v0, 0x80

    .line 45
    if-eq p1, v0, :cond_1

    .line 47
    const/4 p0, 0x0

    .line 48
    :cond_1
    return p0

    .line 49
    :pswitch_1
    const/4 p0, 0x1

    .line 50
    if-eqz p1, :cond_2

    .line 52
    if-eq p1, p0, :cond_2

    .line 54
    const/4 v0, 0x2

    .line 55
    if-eq p1, v0, :cond_2

    .line 57
    const/4 v0, 0x3

    .line 58
    if-eq p1, v0, :cond_2

    .line 60
    const/4 p0, 0x0

    .line 61
    :cond_2
    return p0

    .line 62
    :pswitch_2
    const/4 p0, 0x1

    .line 63
    if-eqz p1, :cond_3

    .line 65
    if-eq p1, p0, :cond_3

    .line 67
    const/4 v0, 0x2

    .line 68
    if-eq p1, v0, :cond_3

    .line 70
    const/4 v0, 0x3

    .line 71
    if-eq p1, v0, :cond_3

    .line 73
    const/4 p0, 0x0

    .line 74
    :cond_3
    return p0

    .line 75
    :pswitch_3
    const/4 p0, 0x1

    .line 76
    if-eqz p1, :cond_4

    .line 78
    if-eq p1, p0, :cond_4

    .line 80
    const/4 v0, 0x2

    .line 81
    if-eq p1, v0, :cond_4

    .line 83
    const/4 v0, 0x3

    .line 84
    if-eq p1, v0, :cond_4

    .line 86
    const/4 v0, 0x4

    .line 87
    if-eq p1, v0, :cond_4

    .line 89
    const/4 p0, 0x0

    .line 90
    :cond_4
    return p0

    .line 91
    :pswitch_4
    const/4 p0, 0x1

    .line 92
    if-eqz p1, :cond_5

    .line 94
    if-eq p1, p0, :cond_5

    .line 96
    const/4 v0, 0x2

    .line 97
    if-eq p1, v0, :cond_5

    .line 99
    const/4 p0, 0x0

    .line 100
    :cond_5
    return p0

    .line 101
    :pswitch_5
    const/4 p0, 0x1

    .line 102
    if-eqz p1, :cond_6

    .line 104
    if-eq p1, p0, :cond_6

    .line 106
    const/4 v0, 0x2

    .line 107
    if-eq p1, v0, :cond_6

    .line 109
    const/4 v0, 0x3

    .line 110
    if-eq p1, v0, :cond_6

    .line 112
    const/4 p0, 0x0

    .line 113
    :cond_6
    return p0

    .line 114
    :pswitch_6
    const/4 p0, 0x1

    .line 115
    if-eqz p1, :cond_7

    .line 117
    if-eq p1, p0, :cond_7

    .line 119
    const/4 p0, 0x0

    .line 120
    :cond_7
    return p0

    .line 121
    :pswitch_7
    const/4 p0, 0x1

    .line 122
    if-eqz p1, :cond_8

    .line 124
    if-eq p1, p0, :cond_8

    .line 126
    const/4 v0, 0x2

    .line 127
    if-eq p1, v0, :cond_8

    .line 129
    const/4 v0, 0x3

    .line 130
    if-eq p1, v0, :cond_8

    .line 132
    const/4 p0, 0x0

    .line 133
    :cond_8
    return p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
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
