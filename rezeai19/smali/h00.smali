.class public final Lh00;
.super Lm;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final e:[[Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lg00;

.field public final b:Ljava/util/regex/Pattern;

.field public c:Z

.field public d:Li4;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0, v0}, [Ljava/util/regex/Pattern;

    .line 5
    move-result-object v1

    .line 6
    const-string v2, "^<(?:script|pre|style)(?:\\s|>|$)"

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 12
    move-result-object v2

    .line 13
    const-string v4, "</(?:script|pre|style)>"

    .line 15
    invoke-static {v4, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 18
    move-result-object v4

    .line 19
    filled-new-array {v2, v4}, [Ljava/util/regex/Pattern;

    .line 22
    move-result-object v2

    .line 23
    const-string v4, "^<!--"

    .line 25
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    move-result-object v4

    .line 29
    const-string v5, "-->"

    .line 31
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 34
    move-result-object v5

    .line 35
    filled-new-array {v4, v5}, [Ljava/util/regex/Pattern;

    .line 38
    move-result-object v4

    .line 39
    const-string v5, "^<[?]"

    .line 41
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    move-result-object v5

    .line 45
    const-string v6, "\\?>"

    .line 47
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 50
    move-result-object v6

    .line 51
    filled-new-array {v5, v6}, [Ljava/util/regex/Pattern;

    .line 54
    move-result-object v5

    .line 55
    const-string v6, "^<![A-Z]"

    .line 57
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    move-result-object v6

    .line 61
    const-string v7, ">"

    .line 63
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 66
    move-result-object v7

    .line 67
    filled-new-array {v6, v7}, [Ljava/util/regex/Pattern;

    .line 70
    move-result-object v6

    .line 71
    const-string v7, "^<!\\[CDATA\\["

    .line 73
    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    move-result-object v7

    .line 77
    const-string v8, "\\]\\]>"

    .line 79
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 82
    move-result-object v8

    .line 83
    filled-new-array {v7, v8}, [Ljava/util/regex/Pattern;

    .line 86
    move-result-object v7

    .line 87
    const-string v8, "^</?(?:address|article|aside|base|basefont|blockquote|body|caption|center|col|colgroup|dd|details|dialog|dir|div|dl|dt|fieldset|figcaption|figure|footer|form|frame|frameset|h1|h2|h3|h4|h5|h6|head|header|hr|html|iframe|legend|li|link|main|menu|menuitem|nav|noframes|ol|optgroup|option|p|param|section|source|summary|table|tbody|td|tfoot|th|thead|title|tr|track|ul)(?:\\s|[/]?[>]|$)"

    .line 89
    invoke-static {v8, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 92
    move-result-object v8

    .line 93
    filled-new-array {v8, v0}, [Ljava/util/regex/Pattern;

    .line 96
    move-result-object v8

    .line 97
    const-string v9, "^(?:<[A-Za-z][A-Za-z0-9-]*(?:\\s+[a-zA-Z_:][a-zA-Z0-9:._-]*(?:\\s*=\\s*(?:[^\"\'=<>`\\x00-\\x20]+|\'[^\']*\'|\"[^\"]*\"))?)*\\s*/?>|</[A-Za-z][A-Za-z0-9-]*\\s*[>])\\s*$"

    .line 99
    invoke-static {v9, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 102
    move-result-object v3

    .line 103
    filled-new-array {v3, v0}, [Ljava/util/regex/Pattern;

    .line 106
    move-result-object v0

    .line 107
    move-object v3, v4

    .line 108
    move-object v4, v5

    .line 109
    move-object v5, v6

    .line 110
    move-object v6, v7

    .line 111
    move-object v7, v8

    .line 112
    move-object v8, v0

    .line 113
    filled-new-array/range {v1 .. v8}, [[Ljava/util/regex/Pattern;

    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lh00;->e:[[Ljava/util/regex/Pattern;

    .line 119
    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lg00;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lg00;-><init>(I)V

    .line 10
    iput-object v0, p0, Lh00;->a:Lg00;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lh00;->c:Z

    .line 15
    new-instance v0, Li4;

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v2, v1}, Li4;-><init>(CI)V

    .line 22
    iput-object v0, p0, Lh00;->d:Li4;

    .line 24
    iput-object p1, p0, Lh00;->b:Ljava/util/regex/Pattern;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh00;->d:Li4;

    .line 3
    iget-object v1, v0, Li4;->j:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/lang/StringBuilder;

    .line 7
    iget v2, v0, Li4;->i:I

    .line 9
    if-eqz v2, :cond_0

    .line 11
    const/16 v2, 0xa

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 19
    iget v1, v0, Li4;->i:I

    .line 21
    const/4 v2, 0x1

    .line 22
    add-int/2addr v1, v2

    .line 23
    iput v1, v0, Li4;->i:I

    .line 25
    iget-object v0, p0, Lh00;->b:Ljava/util/regex/Pattern;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 39
    iput-boolean v2, p0, Lh00;->c:Z

    .line 41
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh00;->d:Li4;

    .line 3
    iget-object v0, v0, Li4;->j:Ljava/lang/Object;

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lh00;->d:Li4;

    .line 8
    return-void
.end method

.method public final e()Lzb;
    .locals 0

    .line 1
    iget-object p0, p0, Lh00;->a:Lg00;

    .line 3
    return-object p0
.end method

.method public final h(Llq;)Lac;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh00;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p1, Llq;->h:Z

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object p0, p0, Lh00;->b:Ljava/util/regex/Pattern;

    .line 12
    if-nez p0, :cond_1

    .line 14
    :goto_0
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_1
    iget p0, p1, Llq;->b:I

    .line 18
    invoke-static {p0}, Lac;->a(I)Lac;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
