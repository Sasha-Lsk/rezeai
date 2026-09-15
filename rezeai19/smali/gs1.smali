.class public final Lgs1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "\\{([^}]*)\\}"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgs1;->a:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "\\s*\\d+(?:\\.\\d+)?\\s*"

    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    const-string v3, "\\\\pos\\((%1$s),(%1$s)\\)"

    .line 19
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lgs1;->b:Ljava/util/regex/Pattern;

    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, "\\\\move\\(%1$s,%1$s,(%1$s),(%1$s)(?:,%1$s,%1$s)?\\)"

    .line 35
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lgs1;->c:Ljava/util/regex/Pattern;

    .line 45
    const-string v0, "\\\\an(\\d+)"

    .line 47
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lgs1;->d:Ljava/util/regex/Pattern;

    .line 53
    return-void
.end method
