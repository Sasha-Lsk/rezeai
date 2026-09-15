.class public final Llg4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lhe0;


# static fields
.field public static final a:Llg4;

.field public static final b:Lju;

.field public static final c:Lju;

.field public static final d:Lju;

.field public static final e:Lju;

.field public static final f:Lju;

.field public static final g:Lju;

.field public static final h:Lju;

.field public static final i:Lju;

.field public static final j:Lju;

.field public static final k:Lju;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llg4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Llg4;->a:Llg4;

    .line 8
    new-instance v0, Lot2;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lot2;-><init>(I)V

    .line 14
    const-class v1, Lqv2;

    .line 16
    invoke-static {v1, v0}, Lc11;->j(Ljava/lang/Class;Lot2;)Ljava/util/HashMap;

    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lju;

    .line 22
    invoke-static {v0}, Lc11;->k(Ljava/util/HashMap;)Ljava/util/Map;

    .line 25
    move-result-object v0

    .line 26
    const-string v3, "durationMs"

    .line 28
    invoke-direct {v2, v3, v0}, Lju;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    sput-object v2, Llg4;->b:Lju;

    .line 33
    new-instance v0, Lot2;

    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v0, v2}, Lot2;-><init>(I)V

    .line 39
    invoke-static {v1, v0}, Lc11;->j(Ljava/lang/Class;Lot2;)Ljava/util/HashMap;

    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lju;

    .line 45
    invoke-static {v0}, Lc11;->k(Ljava/util/HashMap;)Ljava/util/Map;

    .line 48
    move-result-object v0

    .line 49
    const-string v3, "errorCode"

    .line 51
    invoke-direct {v2, v3, v0}, Lju;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    sput-object v2, Llg4;->c:Lju;

    .line 56
    new-instance v0, Lot2;

    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-direct {v0, v2}, Lot2;-><init>(I)V

    .line 62
    invoke-static {v1, v0}, Lc11;->j(Ljava/lang/Class;Lot2;)Ljava/util/HashMap;

    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Lju;

    .line 68
    invoke-static {v0}, Lc11;->k(Ljava/util/HashMap;)Ljava/util/Map;

    .line 71
    move-result-object v0

    .line 72
    const-string v3, "isColdCall"

    .line 74
    invoke-direct {v2, v3, v0}, Lju;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    sput-object v2, Llg4;->d:Lju;

    .line 79
    new-instance v0, Lot2;

    .line 81
    const/4 v2, 0x4

    .line 82
    invoke-direct {v0, v2}, Lot2;-><init>(I)V

    .line 85
    invoke-static {v1, v0}, Lc11;->j(Ljava/lang/Class;Lot2;)Ljava/util/HashMap;

    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Lju;

    .line 91
    invoke-static {v0}, Lc11;->k(Ljava/util/HashMap;)Ljava/util/Map;

    .line 94
    move-result-object v0

    .line 95
    const-string v3, "autoManageModelOnBackground"

    .line 97
    invoke-direct {v2, v3, v0}, Lju;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 100
    sput-object v2, Llg4;->e:Lju;

    .line 102
    new-instance v0, Lot2;

    .line 104
    const/4 v2, 0x5

    .line 105
    invoke-direct {v0, v2}, Lot2;-><init>(I)V

    .line 108
    invoke-static {v1, v0}, Lc11;->j(Ljava/lang/Class;Lot2;)Ljava/util/HashMap;

    .line 111
    move-result-object v0

    .line 112
    new-instance v2, Lju;

    .line 114
    invoke-static {v0}, Lc11;->k(Ljava/util/HashMap;)Ljava/util/Map;

    .line 117
    move-result-object v0

    .line 118
    const-string v3, "autoManageModelOnLowMemory"

    .line 120
    invoke-direct {v2, v3, v0}, Lju;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 123
    sput-object v2, Llg4;->f:Lju;

    .line 125
    new-instance v0, Lot2;

    .line 127
    const/4 v2, 0x6

    .line 128
    invoke-direct {v0, v2}, Lot2;-><init>(I)V

    .line 131
    invoke-static {v1, v0}, Lc11;->j(Ljava/lang/Class;Lot2;)Ljava/util/HashMap;

    .line 134
    move-result-object v0

    .line 135
    new-instance v2, Lju;

    .line 137
    invoke-static {v0}, Lc11;->k(Ljava/util/HashMap;)Ljava/util/Map;

    .line 140
    move-result-object v0

    .line 141
    const-string v3, "isNnApiEnabled"

    .line 143
    invoke-direct {v2, v3, v0}, Lju;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 146
    sput-object v2, Llg4;->g:Lju;

    .line 148
    new-instance v0, Lot2;

    .line 150
    const/4 v2, 0x7

    .line 151
    invoke-direct {v0, v2}, Lot2;-><init>(I)V

    .line 154
    invoke-static {v1, v0}, Lc11;->j(Ljava/lang/Class;Lot2;)Ljava/util/HashMap;

    .line 157
    move-result-object v0

    .line 158
    new-instance v2, Lju;

    .line 160
    invoke-static {v0}, Lc11;->k(Ljava/util/HashMap;)Ljava/util/Map;

    .line 163
    move-result-object v0

    .line 164
    const-string v3, "eventsCount"

    .line 166
    invoke-direct {v2, v3, v0}, Lju;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 169
    sput-object v2, Llg4;->h:Lju;

    .line 171
    new-instance v0, Lot2;

    .line 173
    const/16 v2, 0x8

    .line 175
    invoke-direct {v0, v2}, Lot2;-><init>(I)V

    .line 178
    invoke-static {v1, v0}, Lc11;->j(Ljava/lang/Class;Lot2;)Ljava/util/HashMap;

    .line 181
    move-result-object v0

    .line 182
    new-instance v2, Lju;

    .line 184
    invoke-static {v0}, Lc11;->k(Ljava/util/HashMap;)Ljava/util/Map;

    .line 187
    move-result-object v0

    .line 188
    const-string v3, "otherErrors"

    .line 190
    invoke-direct {v2, v3, v0}, Lju;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 193
    sput-object v2, Llg4;->i:Lju;

    .line 195
    new-instance v0, Lot2;

    .line 197
    const/16 v2, 0x9

    .line 199
    invoke-direct {v0, v2}, Lot2;-><init>(I)V

    .line 202
    invoke-static {v1, v0}, Lc11;->j(Ljava/lang/Class;Lot2;)Ljava/util/HashMap;

    .line 205
    move-result-object v0

    .line 206
    new-instance v2, Lju;

    .line 208
    invoke-static {v0}, Lc11;->k(Ljava/util/HashMap;)Ljava/util/Map;

    .line 211
    move-result-object v0

    .line 212
    const-string v3, "remoteConfigValueForAcceleration"

    .line 214
    invoke-direct {v2, v3, v0}, Lju;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 217
    sput-object v2, Llg4;->j:Lju;

    .line 219
    new-instance v0, Lot2;

    .line 221
    const/16 v2, 0xa

    .line 223
    invoke-direct {v0, v2}, Lot2;-><init>(I)V

    .line 226
    invoke-static {v1, v0}, Lc11;->j(Ljava/lang/Class;Lot2;)Ljava/util/HashMap;

    .line 229
    move-result-object v0

    .line 230
    new-instance v1, Lju;

    .line 232
    invoke-static {v0}, Lc11;->k(Ljava/util/HashMap;)Ljava/util/Map;

    .line 235
    move-result-object v0

    .line 236
    const-string v2, "isAccelerated"

    .line 238
    invoke-direct {v1, v2, v0}, Lju;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 241
    sput-object v1, Llg4;->k:Lju;

    .line 243
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lzu4;

    .line 3
    check-cast p2, Lie0;

    .line 5
    sget-object p0, Llg4;->b:Lju;

    .line 7
    iget-object v0, p1, Lzu4;->a:Ljava/lang/Long;

    .line 9
    invoke-interface {p2, p0, v0}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 12
    sget-object p0, Llg4;->c:Lju;

    .line 14
    iget-object v0, p1, Lzu4;->b:Lzv4;

    .line 16
    invoke-interface {p2, p0, v0}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 19
    sget-object p0, Llg4;->d:Lju;

    .line 21
    iget-object v0, p1, Lzu4;->c:Ljava/lang/Boolean;

    .line 23
    invoke-interface {p2, p0, v0}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 26
    sget-object p0, Llg4;->e:Lju;

    .line 28
    iget-object v0, p1, Lzu4;->d:Ljava/lang/Boolean;

    .line 30
    invoke-interface {p2, p0, v0}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 33
    sget-object p0, Llg4;->f:Lju;

    .line 35
    iget-object p1, p1, Lzu4;->e:Ljava/lang/Boolean;

    .line 37
    invoke-interface {p2, p0, p1}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 40
    sget-object p0, Llg4;->g:Lju;

    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-interface {p2, p0, p1}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 46
    sget-object p0, Llg4;->h:Lju;

    .line 48
    invoke-interface {p2, p0, p1}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 51
    sget-object p0, Llg4;->i:Lju;

    .line 53
    invoke-interface {p2, p0, p1}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 56
    sget-object p0, Llg4;->j:Lju;

    .line 58
    invoke-interface {p2, p0, p1}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 61
    sget-object p0, Llg4;->k:Lju;

    .line 63
    invoke-interface {p2, p0, p1}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 66
    return-void
.end method
