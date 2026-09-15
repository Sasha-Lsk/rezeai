.class public final Loz3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrx3;
.implements Lrx2;


# static fields
.field public static final k:Loz3;

.field public static final l:Loz3;

.field public static final m:Loz3;

.field public static final n:Loz3;

.field public static final o:Loz3;

.field public static final p:Loz3;

.field public static final q:Loz3;

.field public static final r:Loz3;

.field public static final s:Loz3;

.field public static t:Loz3;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Loz3;

    .line 3
    const-string v1, "TINK"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Loz3;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Loz3;->k:Loz3;

    .line 11
    new-instance v0, Loz3;

    .line 13
    const-string v1, "CRUNCHY"

    .line 15
    invoke-direct {v0, v1, v2}, Loz3;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v0, Loz3;->l:Loz3;

    .line 20
    new-instance v0, Loz3;

    .line 22
    const-string v1, "NO_PREFIX"

    .line 24
    invoke-direct {v0, v1, v2}, Loz3;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v0, Loz3;->m:Loz3;

    .line 29
    new-instance v0, Loz3;

    .line 31
    const-string v1, "ASSUME_AES_GCM"

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v0, v1, v2}, Loz3;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v0, Loz3;->n:Loz3;

    .line 39
    new-instance v0, Loz3;

    .line 41
    const-string v1, "ASSUME_XCHACHA20POLY1305"

    .line 43
    invoke-direct {v0, v1, v2}, Loz3;-><init>(Ljava/lang/String;I)V

    .line 46
    sput-object v0, Loz3;->o:Loz3;

    .line 48
    new-instance v0, Loz3;

    .line 50
    const-string v1, "ASSUME_CHACHA20POLY1305"

    .line 52
    invoke-direct {v0, v1, v2}, Loz3;-><init>(Ljava/lang/String;I)V

    .line 55
    sput-object v0, Loz3;->p:Loz3;

    .line 57
    new-instance v0, Loz3;

    .line 59
    const-string v1, "ASSUME_AES_CTR_HMAC"

    .line 61
    invoke-direct {v0, v1, v2}, Loz3;-><init>(Ljava/lang/String;I)V

    .line 64
    sput-object v0, Loz3;->q:Loz3;

    .line 66
    new-instance v0, Loz3;

    .line 68
    const-string v1, "ASSUME_AES_EAX"

    .line 70
    invoke-direct {v0, v1, v2}, Loz3;-><init>(Ljava/lang/String;I)V

    .line 73
    sput-object v0, Loz3;->r:Loz3;

    .line 75
    new-instance v0, Loz3;

    .line 77
    const-string v1, "ASSUME_AES_GCM_SIV"

    .line 79
    invoke-direct {v0, v1, v2}, Loz3;-><init>(Ljava/lang/String;I)V

    .line 82
    sput-object v0, Loz3;->s:Loz3;

    .line 84
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x3

    iput v0, p0, Loz3;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Loz3;->i:I

    .line 3
    iput-object p1, p0, Loz3;->j:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Loz3;->j:Ljava/lang/String;

    .line 3
    sget-object v0, Lf85;->B:Lf85;

    .line 5
    iget-object v0, v0, Lf85;->g:Lvj2;

    .line 7
    invoke-virtual {v0, p0, p1}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Loz3;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Loz3;->j:Ljava/lang/String;

    .line 13
    return-object p0

    .line 14
    :pswitch_1
    iget-object p0, p0, Loz3;->j:Ljava/lang/String;

    .line 16
    return-object p0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Luy2;

    .line 3
    iget-object p0, p0, Loz3;->j:Ljava/lang/String;

    .line 5
    invoke-interface {p1, p0}, Luy2;->b(Ljava/lang/String;)V

    .line 8
    return-void
.end method
