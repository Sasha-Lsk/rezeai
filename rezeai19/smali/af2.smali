.class public final Laf2;
.super Loz2;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final n:Ljava/util/Map;

.field public final o:Landroid/app/Activity;

.field public final p:Ljava/lang/String;

.field public final q:J

.field public final r:J

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn2;Ljava/util/Map;)V
    .locals 2

    .line 1
    const-string v0, "createCalendarEvent"

    .line 3
    const/16 v1, 0x15

    .line 5
    invoke-direct {p0, v1, p1, v0}, Loz2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iput-object p2, p0, Laf2;->n:Ljava/util/Map;

    .line 10
    invoke-interface {p1}, Lcn2;->c()Landroid/app/Activity;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Laf2;->o:Landroid/app/Activity;

    .line 16
    const-string p1, "description"

    .line 18
    invoke-virtual {p0, p1}, Laf2;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Laf2;->p:Ljava/lang/String;

    .line 24
    const-string p1, "summary"

    .line 26
    invoke-virtual {p0, p1}, Laf2;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Laf2;->s:Ljava/lang/String;

    .line 32
    const-string p1, "start_ticks"

    .line 34
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/String;

    .line 40
    const-wide/16 v0, -0x1

    .line 42
    if-nez p1, :cond_0

    .line 44
    :catch_0
    move-wide p1, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 49
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    iput-wide p1, p0, Laf2;->q:J

    .line 52
    const-string p1, "end_ticks"

    .line 54
    iget-object p2, p0, Laf2;->n:Ljava/util/Map;

    .line 56
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/String;

    .line 62
    if-nez p1, :cond_1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :try_start_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 68
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    :catch_1
    :goto_1
    iput-wide v0, p0, Laf2;->r:J

    .line 71
    const-string p1, "location"

    .line 73
    invoke-virtual {p0, p1}, Laf2;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Laf2;->t:Ljava/lang/String;

    .line 79
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Laf2;->n:Ljava/util/Map;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/CharSequence;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const-string p0, ""

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 24
    return-object p0
.end method
