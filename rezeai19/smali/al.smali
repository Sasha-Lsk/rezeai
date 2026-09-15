.class public final Lal;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\d{2,4})[^\\d]*"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lal;->j:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lal;->k:Ljava/util/regex/Pattern;

    .line 17
    const-string v0, "(\\d{1,2})[^\\d]*"

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lal;->l:Ljava/util/regex/Pattern;

    .line 25
    const-string v0, "(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*"

    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lal;->m:Ljava/util/regex/Pattern;

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lal;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lal;->b:Ljava/lang/String;

    .line 8
    iput-wide p3, p0, Lal;->c:J

    .line 10
    iput-object p5, p0, Lal;->d:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lal;->e:Ljava/lang/String;

    .line 14
    iput-boolean p7, p0, Lal;->f:Z

    .line 16
    iput-boolean p8, p0, Lal;->g:Z

    .line 18
    iput-boolean p9, p0, Lal;->h:Z

    .line 20
    iput-boolean p10, p0, Lal;->i:Z

    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lal;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lal;

    .line 7
    iget-object v0, p1, Lal;->a:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lal;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p1, Lal;->b:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lal;->b:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-wide v0, p1, Lal;->c:J

    .line 29
    iget-wide v2, p0, Lal;->c:J

    .line 31
    cmp-long v0, v0, v2

    .line 33
    if-nez v0, :cond_0

    .line 35
    iget-object v0, p1, Lal;->d:Ljava/lang/String;

    .line 37
    iget-object v1, p0, Lal;->d:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p1, Lal;->e:Ljava/lang/String;

    .line 47
    iget-object v1, p0, Lal;->e:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 55
    iget-boolean v0, p1, Lal;->f:Z

    .line 57
    iget-boolean v1, p0, Lal;->f:Z

    .line 59
    if-ne v0, v1, :cond_0

    .line 61
    iget-boolean v0, p1, Lal;->g:Z

    .line 63
    iget-boolean v1, p0, Lal;->g:Z

    .line 65
    if-ne v0, v1, :cond_0

    .line 67
    iget-boolean v0, p1, Lal;->h:Z

    .line 69
    iget-boolean v1, p0, Lal;->h:Z

    .line 71
    if-ne v0, v1, :cond_0

    .line 73
    iget-boolean p1, p1, Lal;->i:Z

    .line 75
    iget-boolean p0, p0, Lal;->i:Z

    .line 77
    if-ne p1, p0, :cond_0

    .line 79
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_0
    const/4 p0, 0x0

    .line 82
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lal;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lal;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    iget-wide v2, p0, Lal;->c:J

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    iget-object v1, p0, Lal;->d:Ljava/lang/String;

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    iget-object v0, p0, Lal;->e:Ljava/lang/String;

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    iget-boolean v1, p0, Lal;->f:Z

    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    iget-boolean v0, p0, Lal;->g:Z

    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 61
    move-result v0

    .line 62
    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    iget-boolean v1, p0, Lal;->h:Z

    .line 67
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 70
    move-result v1

    .line 71
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    iget-boolean p0, p0, Lal;->i:Z

    .line 76
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 79
    move-result p0

    .line 80
    add-int/2addr p0, v1

    .line 81
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lal;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0x3d

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lal;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v1, p0, Lal;->h:Z

    .line 23
    if-eqz v1, :cond_1

    .line 25
    const-wide/high16 v1, -0x8000000000000000L

    .line 27
    iget-wide v3, p0, Lal;->c:J

    .line 29
    cmp-long v1, v3, v1

    .line 31
    if-nez v1, :cond_0

    .line 33
    const-string v1, "; max-age=0"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v1, "; expires="

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    new-instance v1, Ljava/util/Date;

    .line 46
    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 49
    sget-object v2, Lln;->a:Lkn;

    .line 51
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/text/DateFormat;

    .line 57
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lal;->i:Z

    .line 69
    if-nez v1, :cond_2

    .line 71
    const-string v1, "; domain="

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v1, p0, Lal;->d:Ljava/lang/String;

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :cond_2
    const-string v1, "; path="

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v1, p0, Lal;->e:Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-boolean v1, p0, Lal;->f:Z

    .line 93
    if-eqz v1, :cond_3

    .line 95
    const-string v1, "; secure"

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    :cond_3
    iget-boolean p0, p0, Lal;->g:Z

    .line 102
    if-eqz p0, :cond_4

    .line 104
    const-string p0, "; httponly"

    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method
