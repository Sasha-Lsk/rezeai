.class public abstract Lls2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "Camera:MicroVideo"

    .line 3
    const-string v1, "GCamera:MicroVideo"

    .line 5
    const-string v2, "Camera:MotionPhoto"

    .line 7
    const-string v3, "GCamera:MotionPhoto"

    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lls2;->a:[Ljava/lang/String;

    .line 15
    const-string v0, "Camera:MicroVideoPresentationTimestampUs"

    .line 17
    const-string v1, "GCamera:MicroVideoPresentationTimestampUs"

    .line 19
    const-string v2, "Camera:MotionPhotoPresentationTimestampUs"

    .line 21
    const-string v3, "GCamera:MotionPhotoPresentationTimestampUs"

    .line 23
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lls2;->b:[Ljava/lang/String;

    .line 29
    const-string v0, "Camera:MicroVideoOffset"

    .line 31
    const-string v1, "GCamera:MicroVideoOffset"

    .line 33
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lls2;->c:[Ljava/lang/String;

    .line 39
    return-void
.end method

.method public static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ltu3;
    .locals 12

    .line 1
    const-string v0, "initialCapacity"

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1, v0}, Ls25;->a(ILjava/lang/String;)V

    .line 7
    new-array v0, v1, [Ljava/lang/Object;

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    const-string v2, ":Item"

    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 19
    invoke-static {p0, v2}, Ln15;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_6

    .line 25
    const-string v2, ":Mime"

    .line 27
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    const-string v3, ":Semantic"

    .line 33
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    const-string v4, ":Length"

    .line 39
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    const-string v5, ":Padding"

    .line 45
    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    invoke-static {p0, v2}, Ln15;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v11

    .line 53
    invoke-static {p0, v3}, Ln15;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {p0, v4}, Ln15;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    invoke-static {p0, v5}, Ln15;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    if-eqz v11, :cond_5

    .line 67
    if-nez v2, :cond_1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    new-instance v6, Lpo1;

    .line 72
    const-wide/16 v7, 0x0

    .line 74
    if-eqz v3, :cond_2

    .line 76
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 79
    move-result-wide v2

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move-wide v2, v7

    .line 82
    :goto_0
    if-eqz v4, :cond_3

    .line 84
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 87
    move-result-wide v7

    .line 88
    :cond_3
    move-wide v9, v7

    .line 89
    move-wide v7, v2

    .line 90
    invoke-direct/range {v6 .. v11}, Lpo1;-><init>(JJLjava/lang/String;)V

    .line 93
    array-length v2, v0

    .line 94
    add-int/lit8 v3, v1, 0x1

    .line 96
    invoke-static {v2, v3}, Lyt3;->d(II)I

    .line 99
    move-result v4

    .line 100
    if-gt v4, v2, :cond_4

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    :goto_1
    aput-object v6, v0, v1

    .line 109
    move v1, v3

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    :goto_2
    sget-object p0, Leu3;->j:Lcu3;

    .line 113
    sget-object p0, Ltu3;->m:Ltu3;

    .line 115
    return-object p0

    .line 116
    :cond_6
    :goto_3
    const-string v2, ":Directory"

    .line 118
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    invoke-static {p0, v2}, Ln15;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_0

    .line 128
    invoke-static {v0, v1}, Leu3;->k([Ljava/lang/Object;I)Ltu3;

    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
