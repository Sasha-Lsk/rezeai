.class public final Lfz3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final b:Lfz3;

.field public static final c:Ld34;

.field public static final d:Lfz3;

.field public static final e:Lfz3;

.field public static final f:Ld34;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfz3;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfz3;-><init>(I)V

    .line 7
    sput-object v0, Lfz3;->b:Lfz3;

    .line 9
    new-instance v0, Lf72;

    .line 11
    const/16 v1, 0x1a

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lf72;-><init>(IB)V

    .line 17
    new-instance v1, Ld34;

    .line 19
    const-class v2, Lk24;

    .line 21
    const-class v3, Lky3;

    .line 23
    invoke-direct {v1, v2, v3, v0}, Ld34;-><init>(Ljava/lang/Class;Ljava/lang/Class;Le34;)V

    .line 26
    sput-object v1, Lfz3;->c:Ld34;

    .line 28
    new-instance v0, Lfz3;

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, v1}, Lfz3;-><init>(I)V

    .line 34
    sput-object v0, Lfz3;->d:Lfz3;

    .line 36
    new-instance v0, Lfz3;

    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, v1}, Lfz3;-><init>(I)V

    .line 42
    sput-object v0, Lfz3;->e:Lfz3;

    .line 44
    new-instance v0, Ls04;

    .line 46
    const/16 v1, 0x9

    .line 48
    invoke-direct {v0, v1}, Ls04;-><init>(I)V

    .line 51
    new-instance v1, Ld34;

    .line 53
    const-class v2, Lk24;

    .line 55
    const-class v3, Luy3;

    .line 57
    invoke-direct {v1, v2, v3, v0}, Ld34;-><init>(Ljava/lang/Class;Ljava/lang/Class;Le34;)V

    .line 60
    sput-object v1, Lfz3;->f:Ld34;

    .line 62
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfz3;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    .line 1
    iget p0, p0, Lfz3;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const-class p0, Luy3;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-class p0, Lz34;

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-class p0, Lky3;

    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
