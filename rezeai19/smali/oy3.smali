.class public final Loy3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lzq0;
.implements Lxk4;


# static fields
.field public static final k:Loy3;

.field public static final l:Loy3;

.field public static final m:Loy3;

.field public static final n:Loy3;

.field public static final o:Loy3;

.field public static final p:Loy3;

.field public static final q:Loy3;

.field public static final r:Loy3;

.field public static final s:Loy3;

.field public static final t:Loy3;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Loy3;

    .line 3
    const-string v1, "ENABLED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Loy3;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Loy3;->k:Loy3;

    .line 11
    new-instance v0, Loy3;

    .line 13
    const-string v1, "DISABLED"

    .line 15
    invoke-direct {v0, v1, v2}, Loy3;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v0, Loy3;->l:Loy3;

    .line 20
    new-instance v0, Loy3;

    .line 22
    const-string v1, "DESTROYED"

    .line 24
    invoke-direct {v0, v1, v2}, Loy3;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v0, Loy3;->m:Loy3;

    .line 29
    new-instance v0, Loy3;

    .line 31
    const-string v1, "TINK"

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v0, v1, v2}, Loy3;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v0, Loy3;->n:Loy3;

    .line 39
    new-instance v0, Loy3;

    .line 41
    const-string v1, "CRUNCHY"

    .line 43
    invoke-direct {v0, v1, v2}, Loy3;-><init>(Ljava/lang/String;I)V

    .line 46
    sput-object v0, Loy3;->o:Loy3;

    .line 48
    new-instance v0, Loy3;

    .line 50
    const-string v1, "NO_PREFIX"

    .line 52
    invoke-direct {v0, v1, v2}, Loy3;-><init>(Ljava/lang/String;I)V

    .line 55
    sput-object v0, Loy3;->p:Loy3;

    .line 57
    new-instance v0, Loy3;

    .line 59
    const-string v1, "TINK"

    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-direct {v0, v1, v2}, Loy3;-><init>(Ljava/lang/String;I)V

    .line 65
    sput-object v0, Loy3;->q:Loy3;

    .line 67
    new-instance v0, Loy3;

    .line 69
    const-string v1, "CRUNCHY"

    .line 71
    invoke-direct {v0, v1, v2}, Loy3;-><init>(Ljava/lang/String;I)V

    .line 74
    sput-object v0, Loy3;->r:Loy3;

    .line 76
    new-instance v0, Loy3;

    .line 78
    const-string v1, "LEGACY"

    .line 80
    invoke-direct {v0, v1, v2}, Loy3;-><init>(Ljava/lang/String;I)V

    .line 83
    sput-object v0, Loy3;->s:Loy3;

    .line 85
    new-instance v0, Loy3;

    .line 87
    const-string v1, "NO_PREFIX"

    .line 89
    invoke-direct {v0, v1, v2}, Loy3;-><init>(Ljava/lang/String;I)V

    .line 92
    sput-object v0, Loy3;->t:Loy3;

    .line 94
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Loy3;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lpu2;->a:Lbw1;

    .line 9
    invoke-virtual {v0}, Lbw1;->u()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    iput-object v0, p0, Loy3;->j:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 18
    iput p2, p0, Loy3;->i:I

    iput-object p1, p0, Loy3;->j:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Loy3;->j:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public b(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Loy3;->j:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 43
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public g(Landroid/util/JsonWriter;)V
    .locals 1

    .line 1
    sget-object v0, Ltn4;->b:Ljava/lang/Object;

    .line 3
    const-string v0, "params"

    .line 5
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 12
    iget-object p0, p0, Loy3;->j:Ljava/lang/String;

    .line 14
    if-eqz p0, :cond_0

    .line 16
    const-string v0, "error_description"

    .line 18
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 28
    return-void
.end method

.method public i(Lyq0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Loy3;->i:I

    .line 3
    iget-object v1, p0, Loy3;->j:Ljava/lang/String;

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
        :pswitch_0
    .end packed-switch
.end method
