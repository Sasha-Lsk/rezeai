.class public final synthetic Li40;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lhe0;


# static fields
.field public static final b:Li40;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li40;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li40;-><init>(I)V

    .line 7
    sput-object v0, Li40;->b:Li40;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Li40;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p0, p0, Li40;->a:I

    .line 3
    const-string v0, "Couldn\'t find encoder for type "

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    new-instance p0, Lat;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 30
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 32
    check-cast p2, Lie0;

    .line 34
    sget-object p0, Low2;->g:Lju;

    .line 36
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p2, p0, v0}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 43
    sget-object p0, Low2;->h:Lju;

    .line 45
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p2, p0, p1}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 52
    return-void

    .line 53
    :pswitch_1
    new-instance p0, Lat;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0

    .line 75
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 77
    check-cast p2, Lie0;

    .line 79
    sget-object p0, Lh62;->g:Lju;

    .line 81
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {p2, p0, v0}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 88
    sget-object p0, Lh62;->h:Lju;

    .line 90
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p2, p0, p1}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 97
    return-void

    .line 98
    :pswitch_3
    sget-object p0, Ll40;->m:Lk40;

    .line 100
    new-instance p0, Lat;

    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
