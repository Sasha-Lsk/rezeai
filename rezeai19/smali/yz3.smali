.class public final Lyz3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrx2;


# static fields
.field public static final k:Lyz3;

.field public static final l:Lyz3;

.field public static final m:Lyz3;

.field public static final n:Lyz3;

.field public static final o:Lyz3;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyz3;

    .line 3
    const-string v1, "TINK"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lyz3;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lyz3;->k:Lyz3;

    .line 11
    new-instance v0, Lyz3;

    .line 13
    const-string v1, "CRUNCHY"

    .line 15
    invoke-direct {v0, v1, v2}, Lyz3;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v0, Lyz3;->l:Lyz3;

    .line 20
    new-instance v0, Lyz3;

    .line 22
    const-string v1, "NO_PREFIX"

    .line 24
    invoke-direct {v0, v1, v2}, Lyz3;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v0, Lyz3;->m:Lyz3;

    .line 29
    new-instance v0, Lyz3;

    .line 31
    const-string v1, "TINK"

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v0, v1, v2}, Lyz3;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v0, Lyz3;->n:Lyz3;

    .line 39
    new-instance v0, Lyz3;

    .line 41
    const-string v1, "NO_PREFIX"

    .line 43
    invoke-direct {v0, v1, v2}, Lyz3;-><init>(Ljava/lang/String;I)V

    .line 46
    sput-object v0, Lyz3;->o:Lyz3;

    .line 48
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 22
    iput p2, p0, Lyz3;->i:I

    iput-object p1, p0, Lyz3;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwz2;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lyz3;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    :try_start_0
    invoke-interface {p1}, Lwz2;->a()Ljava/lang/String;

    .line 10
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, ""

    .line 15
    invoke-static {v0, p1}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-object p1, p0, Lyz3;->j:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static a(Ly73;)Lyz3;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ly73;->k(I)V

    .line 5
    invoke-virtual {p0}, Ly73;->v()I

    .line 8
    move-result v0

    .line 9
    shr-int/lit8 v1, v0, 0x1

    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 13
    invoke-virtual {p0}, Ly73;->v()I

    .line 16
    move-result p0

    .line 17
    shr-int/lit8 p0, p0, 0x3

    .line 19
    const/4 v2, 0x5

    .line 20
    const/4 v3, 0x4

    .line 21
    if-eq v1, v3, :cond_3

    .line 23
    if-eq v1, v2, :cond_3

    .line 25
    const/4 v4, 0x7

    .line 26
    if-ne v1, v4, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v4, 0x8

    .line 31
    if-ne v1, v4, :cond_1

    .line 33
    const-string v4, "hev1"

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x9

    .line 38
    if-ne v1, v4, :cond_2

    .line 40
    const-string v4, "avc3"

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_3
    :goto_0
    const-string v4, "dvhe"

    .line 47
    :goto_1
    shl-int/2addr v0, v2

    .line 48
    or-int/2addr p0, v0

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v2, ".0"

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const/16 v1, 0xa

    .line 67
    if-ge p0, v1, :cond_4

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const-string v2, "."

    .line 72
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    new-instance v0, Lyz3;

    .line 84
    invoke-direct {v0, p0, v3}, Lyz3;-><init>(Ljava/lang/String;I)V

    .line 87
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lyz3;->i:I

    .line 3
    iget-object v1, p0, Lyz3;->j:Ljava/lang/String;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_1
    return-object v1

    .line 14
    :pswitch_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    const-string v0, "<"

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const/16 v0, 0x3e

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_3
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzx2;

    .line 3
    iget-object p0, p0, Lyz3;->j:Ljava/lang/String;

    .line 5
    invoke-interface {p1, p0}, Lzx2;->F(Ljava/lang/String;)V

    .line 8
    return-void
.end method
