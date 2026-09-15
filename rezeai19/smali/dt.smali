.class public abstract Ldt;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Lgz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "[\\\\&]"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ldt;->a:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "\\\\[!\"#$%&\'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]|&(?:#x[a-f0-9]{1,6}|#[0-9]{1,7}|[a-z][a-z0-9]{1,31});"

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ldt;->b:Ljava/util/regex/Pattern;

    .line 18
    const-string v0, "(%[a-fA-F0-9]{0,2}|[^:/?#@!$&\'()*+,;=a-zA-Z0-9\\-._~])"

    .line 20
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 23
    const-string v0, "[ \t\r\n]+"

    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ldt;->c:Ljava/util/regex/Pattern;

    .line 31
    new-instance v0, Lgz;

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    sput-object v0, Ldt;->d:Lgz;

    .line 38
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Ldt;->a:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 13
    sget-object v0, Ldt;->b:Ljava/util/regex/Pattern;

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    move-result v2

    .line 32
    add-int/lit8 v2, v2, 0x10

    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    const/4 v2, 0x0

    .line 38
    move v3, v2

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 42
    move-result v4

    .line 43
    invoke-virtual {v1, p0, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Ldt;->d:Lgz;

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 58
    move-result v4

    .line 59
    const/16 v5, 0x5c

    .line 61
    if-ne v4, v5, :cond_2

    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 67
    move-result v5

    .line 68
    invoke-virtual {v1, v3, v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v3}, Lf00;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 82
    move-result v3

    .line 83
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_1

    .line 89
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 92
    move-result v0

    .line 93
    if-eq v3, v0, :cond_3

    .line 95
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 98
    move-result v0

    .line 99
    invoke-virtual {v1, p0, v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 102
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    :cond_4
    :goto_1
    return-object p0
.end method
