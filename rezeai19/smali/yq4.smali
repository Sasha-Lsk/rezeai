.class public final Lyq4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lhe0;


# static fields
.field public static final a:Lyq4;

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

.field public static final l:Lju;

.field public static final m:Lju;

.field public static final n:Lju;

.field public static final o:Lju;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lyq4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lyq4;->a:Lyq4;

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
    const-string v3, "appId"

    .line 28
    invoke-direct {v2, v3, v0}, Lju;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    sput-object v2, Lyq4;->b:Lju;

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
    const-string v3, "appVersion"

    .line 51
    invoke-direct {v2, v3, v0}, Lju;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    sput-object v2, Lyq4;->c:Lju;

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
    const-string v3, "firebaseProjectId"

    .line 74
    invoke-direct {v2, v3, v0}, Lju;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    sput-object v2, Lyq4;->d:Lju;

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
    const-string v3, "mlSdkVersion"

    .line 97
    invoke-direct {v2, v3, v0}, Lju;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 100
    sput-object v2, Lyq4;->e:Lju;

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
    const-string v3, "tfliteSchemaVersion"

    .line 120
    invoke-direct {v2, v3, v0}, Lju;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 123
    sput-object v2, Lyq4;->f:Lju;

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
    const-string v3, "gcmSenderId"

    .line 143
    invoke-direct {v2, v3, v0}, Lju;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 146
    sput-object v2, Lyq4;->g:Lju;

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
    const-string v3, "apiKey"

    .line 166
    invoke-direct {v2, v3, v0}, Lju;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 169
    sput-object v2, Lyq4;->h:Lju;

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
    const-string v3, "languages"

    .line 190
    invoke-direct {v2, v3, v0}, Lju;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 193
    sput-object v2, Lyq4;->i:Lju;

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
    const-string v3, "mlSdkInstanceId"

    .line 214
    invoke-direct {v2, v3, v0}, Lju;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 217
    sput-object v2, Lyq4;->j:Lju;

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
    new-instance v2, Lju;

    .line 232
    invoke-static {v0}, Lc11;->k(Ljava/util/HashMap;)Ljava/util/Map;

    .line 235
    move-result-object v0

    .line 236
    const-string v3, "isClearcutClient"

    .line 238
    invoke-direct {v2, v3, v0}, Lju;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 241
    sput-object v2, Lyq4;->k:Lju;

    .line 243
    new-instance v0, Lot2;

    .line 245
    const/16 v2, 0xb

    .line 247
    invoke-direct {v0, v2}, Lot2;-><init>(I)V

    .line 250
    invoke-static {v1, v0}, Lc11;->j(Ljava/lang/Class;Lot2;)Ljava/util/HashMap;

    .line 253
    move-result-object v0

    .line 254
    new-instance v2, Lju;

    .line 256
    invoke-static {v0}, Lc11;->k(Ljava/util/HashMap;)Ljava/util/Map;

    .line 259
    move-result-object v0

    .line 260
    const-string v3, "isStandaloneMlkit"

    .line 262
    invoke-direct {v2, v3, v0}, Lju;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 265
    sput-object v2, Lyq4;->l:Lju;

    .line 267
    new-instance v0, Lot2;

    .line 269
    const/16 v2, 0xc

    .line 271
    invoke-direct {v0, v2}, Lot2;-><init>(I)V

    .line 274
    invoke-static {v1, v0}, Lc11;->j(Ljava/lang/Class;Lot2;)Ljava/util/HashMap;

    .line 277
    move-result-object v0

    .line 278
    new-instance v2, Lju;

    .line 280
    invoke-static {v0}, Lc11;->k(Ljava/util/HashMap;)Ljava/util/Map;

    .line 283
    move-result-object v0

    .line 284
    const-string v3, "isJsonLogging"

    .line 286
    invoke-direct {v2, v3, v0}, Lju;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 289
    sput-object v2, Lyq4;->m:Lju;

    .line 291
    new-instance v0, Lot2;

    .line 293
    const/16 v2, 0xd

    .line 295
    invoke-direct {v0, v2}, Lot2;-><init>(I)V

    .line 298
    invoke-static {v1, v0}, Lc11;->j(Ljava/lang/Class;Lot2;)Ljava/util/HashMap;

    .line 301
    move-result-object v0

    .line 302
    new-instance v2, Lju;

    .line 304
    invoke-static {v0}, Lc11;->k(Ljava/util/HashMap;)Ljava/util/Map;

    .line 307
    move-result-object v0

    .line 308
    const-string v3, "buildLevel"

    .line 310
    invoke-direct {v2, v3, v0}, Lju;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 313
    sput-object v2, Lyq4;->n:Lju;

    .line 315
    new-instance v0, Lot2;

    .line 317
    const/16 v2, 0xe

    .line 319
    invoke-direct {v0, v2}, Lot2;-><init>(I)V

    .line 322
    invoke-static {v1, v0}, Lc11;->j(Ljava/lang/Class;Lot2;)Ljava/util/HashMap;

    .line 325
    move-result-object v0

    .line 326
    new-instance v1, Lju;

    .line 328
    invoke-static {v0}, Lc11;->k(Ljava/util/HashMap;)Ljava/util/Map;

    .line 331
    move-result-object v0

    .line 332
    const-string v2, "optionalModuleVersion"

    .line 334
    invoke-direct {v1, v2, v0}, Lju;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 337
    sput-object v1, Lyq4;->o:Lju;

    .line 339
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lu45;

    .line 3
    check-cast p2, Lie0;

    .line 5
    sget-object p0, Lyq4;->b:Lju;

    .line 7
    iget-object v0, p1, Lu45;->a:Ljava/lang/String;

    .line 9
    invoke-interface {p2, p0, v0}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 12
    sget-object p0, Lyq4;->c:Lju;

    .line 14
    iget-object v0, p1, Lu45;->b:Ljava/lang/String;

    .line 16
    invoke-interface {p2, p0, v0}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 19
    sget-object p0, Lyq4;->d:Lju;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p2, p0, v0}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 25
    sget-object p0, Lyq4;->e:Lju;

    .line 27
    iget-object v1, p1, Lu45;->c:Ljava/lang/String;

    .line 29
    invoke-interface {p2, p0, v1}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 32
    sget-object p0, Lyq4;->f:Lju;

    .line 34
    iget-object v1, p1, Lu45;->d:Ljava/lang/String;

    .line 36
    invoke-interface {p2, p0, v1}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 39
    sget-object p0, Lyq4;->g:Lju;

    .line 41
    invoke-interface {p2, p0, v0}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 44
    sget-object p0, Lyq4;->h:Lju;

    .line 46
    invoke-interface {p2, p0, v0}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 49
    sget-object p0, Lyq4;->i:Lju;

    .line 51
    iget-object v0, p1, Lu45;->e:Lsm2;

    .line 53
    invoke-interface {p2, p0, v0}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 56
    sget-object p0, Lyq4;->j:Lju;

    .line 58
    iget-object v0, p1, Lu45;->f:Ljava/lang/String;

    .line 60
    invoke-interface {p2, p0, v0}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 63
    sget-object p0, Lyq4;->k:Lju;

    .line 65
    iget-object v0, p1, Lu45;->g:Ljava/lang/Boolean;

    .line 67
    invoke-interface {p2, p0, v0}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 70
    sget-object p0, Lyq4;->l:Lju;

    .line 72
    iget-object v0, p1, Lu45;->h:Ljava/lang/Boolean;

    .line 74
    invoke-interface {p2, p0, v0}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 77
    sget-object p0, Lyq4;->m:Lju;

    .line 79
    iget-object v0, p1, Lu45;->i:Ljava/lang/Boolean;

    .line 81
    invoke-interface {p2, p0, v0}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 84
    sget-object p0, Lyq4;->n:Lju;

    .line 86
    iget-object v0, p1, Lu45;->j:Ljava/lang/Integer;

    .line 88
    invoke-interface {p2, p0, v0}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 91
    sget-object p0, Lyq4;->o:Lju;

    .line 93
    iget-object p1, p1, Lu45;->k:Ljava/lang/Integer;

    .line 95
    invoke-interface {p2, p0, p1}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 98
    return-void
.end method
