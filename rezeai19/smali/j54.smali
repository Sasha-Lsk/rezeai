.class public final Lj54;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lhe0;


# static fields
.field public static final a:Lj54;

.field public static final b:Lju;

.field public static final c:Lju;

.field public static final d:Lju;

.field public static final e:Lju;

.field public static final f:Lju;

.field public static final g:Lju;

.field public static final h:Lju;

.field public static final i:Lju;

.field public static final j:Lju;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj54;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lj54;->a:Lj54;

    .line 8
    new-instance v0, Lzz1;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lzz1;-><init>(I)V

    .line 14
    const-class v1, Lf52;

    .line 16
    invoke-static {v1, v0}, Lc11;->i(Ljava/lang/Class;Lzz1;)Ljava/util/HashMap;

    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lju;

    .line 22
    invoke-static {v0}, Lc11;->k(Ljava/util/HashMap;)Ljava/util/Map;

    .line 25
    move-result-object v0

    .line 26
    const-string v3, "name"

    .line 28
    invoke-direct {v2, v3, v0}, Lju;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    sput-object v2, Lj54;->b:Lju;

    .line 33
    new-instance v0, Lzz1;

    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v0, v2}, Lzz1;-><init>(I)V

    .line 39
    invoke-static {v1, v0}, Lc11;->i(Ljava/lang/Class;Lzz1;)Ljava/util/HashMap;

    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lju;

    .line 45
    invoke-static {v0}, Lc11;->k(Ljava/util/HashMap;)Ljava/util/Map;

    .line 48
    move-result-object v0

    .line 49
    const-string v3, "version"

    .line 51
    invoke-direct {v2, v3, v0}, Lju;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    sput-object v2, Lj54;->c:Lju;

    .line 56
    new-instance v0, Lzz1;

    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-direct {v0, v2}, Lzz1;-><init>(I)V

    .line 62
    invoke-static {v1, v0}, Lc11;->i(Ljava/lang/Class;Lzz1;)Ljava/util/HashMap;

    .line 65
    move-result-object v0

    .line 66
    new-instance v2, Lju;

    .line 68
    invoke-static {v0}, Lc11;->k(Ljava/util/HashMap;)Ljava/util/Map;

    .line 71
    move-result-object v0

    .line 72
    const-string v3, "source"

    .line 74
    invoke-direct {v2, v3, v0}, Lju;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    sput-object v2, Lj54;->d:Lju;

    .line 79
    new-instance v0, Lzz1;

    .line 81
    const/4 v2, 0x4

    .line 82
    invoke-direct {v0, v2}, Lzz1;-><init>(I)V

    .line 85
    invoke-static {v1, v0}, Lc11;->i(Ljava/lang/Class;Lzz1;)Ljava/util/HashMap;

    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Lju;

    .line 91
    invoke-static {v0}, Lc11;->k(Ljava/util/HashMap;)Ljava/util/Map;

    .line 94
    move-result-object v0

    .line 95
    const-string v3, "uri"

    .line 97
    invoke-direct {v2, v3, v0}, Lju;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 100
    sput-object v2, Lj54;->e:Lju;

    .line 102
    new-instance v0, Lzz1;

    .line 104
    const/4 v2, 0x5

    .line 105
    invoke-direct {v0, v2}, Lzz1;-><init>(I)V

    .line 108
    invoke-static {v1, v0}, Lc11;->i(Ljava/lang/Class;Lzz1;)Ljava/util/HashMap;

    .line 111
    move-result-object v0

    .line 112
    new-instance v2, Lju;

    .line 114
    invoke-static {v0}, Lc11;->k(Ljava/util/HashMap;)Ljava/util/Map;

    .line 117
    move-result-object v0

    .line 118
    const-string v3, "hash"

    .line 120
    invoke-direct {v2, v3, v0}, Lju;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 123
    sput-object v2, Lj54;->f:Lju;

    .line 125
    new-instance v0, Lzz1;

    .line 127
    const/4 v2, 0x6

    .line 128
    invoke-direct {v0, v2}, Lzz1;-><init>(I)V

    .line 131
    invoke-static {v1, v0}, Lc11;->i(Ljava/lang/Class;Lzz1;)Ljava/util/HashMap;

    .line 134
    move-result-object v0

    .line 135
    new-instance v2, Lju;

    .line 137
    invoke-static {v0}, Lc11;->k(Ljava/util/HashMap;)Ljava/util/Map;

    .line 140
    move-result-object v0

    .line 141
    const-string v3, "modelType"

    .line 143
    invoke-direct {v2, v3, v0}, Lju;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 146
    sput-object v2, Lj54;->g:Lju;

    .line 148
    new-instance v0, Lzz1;

    .line 150
    const/4 v2, 0x7

    .line 151
    invoke-direct {v0, v2}, Lzz1;-><init>(I)V

    .line 154
    invoke-static {v1, v0}, Lc11;->i(Ljava/lang/Class;Lzz1;)Ljava/util/HashMap;

    .line 157
    move-result-object v0

    .line 158
    new-instance v2, Lju;

    .line 160
    invoke-static {v0}, Lc11;->k(Ljava/util/HashMap;)Ljava/util/Map;

    .line 163
    move-result-object v0

    .line 164
    const-string v3, "size"

    .line 166
    invoke-direct {v2, v3, v0}, Lju;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 169
    sput-object v2, Lj54;->h:Lju;

    .line 171
    new-instance v0, Lzz1;

    .line 173
    const/16 v2, 0x8

    .line 175
    invoke-direct {v0, v2}, Lzz1;-><init>(I)V

    .line 178
    invoke-static {v1, v0}, Lc11;->i(Ljava/lang/Class;Lzz1;)Ljava/util/HashMap;

    .line 181
    move-result-object v0

    .line 182
    new-instance v2, Lju;

    .line 184
    invoke-static {v0}, Lc11;->k(Ljava/util/HashMap;)Ljava/util/Map;

    .line 187
    move-result-object v0

    .line 188
    const-string v3, "hasLabelMap"

    .line 190
    invoke-direct {v2, v3, v0}, Lju;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 193
    sput-object v2, Lj54;->i:Lju;

    .line 195
    new-instance v0, Lzz1;

    .line 197
    const/16 v2, 0x9

    .line 199
    invoke-direct {v0, v2}, Lzz1;-><init>(I)V

    .line 202
    invoke-static {v1, v0}, Lc11;->i(Ljava/lang/Class;Lzz1;)Ljava/util/HashMap;

    .line 205
    move-result-object v0

    .line 206
    new-instance v1, Lju;

    .line 208
    invoke-static {v0}, Lc11;->k(Ljava/util/HashMap;)Ljava/util/Map;

    .line 211
    move-result-object v0

    .line 212
    const-string v2, "isManifestModel"

    .line 214
    invoke-direct {v1, v2, v0}, Lju;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 217
    sput-object v1, Lj54;->j:Lju;

    .line 219
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lts4;

    .line 3
    check-cast p2, Lie0;

    .line 5
    sget-object p0, Lj54;->b:Lju;

    .line 7
    iget-object v0, p1, Lts4;->a:Ljava/lang/String;

    .line 9
    invoke-interface {p2, p0, v0}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 12
    sget-object p0, Lj54;->c:Lju;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p2, p0, v0}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 18
    sget-object p0, Lj54;->d:Lju;

    .line 20
    iget-object v1, p1, Lts4;->b:Lqs4;

    .line 22
    invoke-interface {p2, p0, v1}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 25
    sget-object p0, Lj54;->e:Lju;

    .line 27
    invoke-interface {p2, p0, v0}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 30
    sget-object p0, Lj54;->f:Lju;

    .line 32
    iget-object v1, p1, Lts4;->c:Ljava/lang/String;

    .line 34
    invoke-interface {p2, p0, v1}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 37
    sget-object p0, Lj54;->g:Lju;

    .line 39
    iget-object p1, p1, Lts4;->d:Los4;

    .line 41
    invoke-interface {p2, p0, p1}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 44
    sget-object p0, Lj54;->h:Lju;

    .line 46
    invoke-interface {p2, p0, v0}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 49
    sget-object p0, Lj54;->i:Lju;

    .line 51
    invoke-interface {p2, p0, v0}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 54
    sget-object p0, Lj54;->j:Lju;

    .line 56
    invoke-interface {p2, p0, v0}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 59
    return-void
.end method
