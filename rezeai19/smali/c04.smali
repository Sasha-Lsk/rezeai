.class public final Lc04;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final c:Lc04;

.field public static final d:Lc04;

.field public static final e:Lc04;

.field public static final f:Lc04;

.field public static final g:Lc04;

.field public static final h:Lc04;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc04;

    .line 3
    const-string v1, "TINK"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lc04;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lc04;->c:Lc04;

    .line 11
    new-instance v0, Lc04;

    .line 13
    const-string v1, "CRUNCHY"

    .line 15
    invoke-direct {v0, v1, v2}, Lc04;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v0, Lc04;->d:Lc04;

    .line 20
    new-instance v0, Lc04;

    .line 22
    const-string v1, "NO_PREFIX"

    .line 24
    invoke-direct {v0, v1, v2}, Lc04;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v0, Lc04;->e:Lc04;

    .line 29
    new-instance v0, Lc04;

    .line 31
    const-string v1, "TINK"

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v0, v1, v2}, Lc04;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v0, Lc04;->f:Lc04;

    .line 39
    new-instance v0, Lc04;

    .line 41
    const-string v1, "CRUNCHY"

    .line 43
    invoke-direct {v0, v1, v2}, Lc04;-><init>(Ljava/lang/String;I)V

    .line 46
    sput-object v0, Lc04;->g:Lc04;

    .line 48
    new-instance v0, Lc04;

    .line 50
    const-string v1, "NO_PREFIX"

    .line 52
    invoke-direct {v0, v1, v2}, Lc04;-><init>(Ljava/lang/String;I)V

    .line 55
    sput-object v0, Lc04;->h:Lc04;

    .line 57
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc04;->a:I

    .line 3
    iput-object p1, p0, Lc04;->b:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lc04;->a:I

    .line 3
    iget-object v1, p0, Lc04;->b:Ljava/lang/String;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    return-object v1

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
