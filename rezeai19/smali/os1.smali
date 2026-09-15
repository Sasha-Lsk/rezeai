.class public final Los1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Lhu3;

.field public static final f:Lhu3;

.field public static final g:Lhu3;

.field public static final h:Lhu3;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "\\s+"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Los1;->d:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "auto"

    .line 11
    const-string v1, "none"

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {v0, v1}, Lhu3;->m([Ljava/lang/Object;I)Lhu3;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Los1;->e:Lhu3;

    .line 24
    const-string v0, "dot"

    .line 26
    const-string v2, "sesame"

    .line 28
    const-string v3, "circle"

    .line 30
    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-static {v0, v2}, Lhu3;->m([Ljava/lang/Object;I)Lhu3;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Los1;->f:Lhu3;

    .line 41
    const-string v0, "filled"

    .line 43
    const-string v3, "open"

    .line 45
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, Lhu3;->m([Ljava/lang/Object;I)Lhu3;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Los1;->g:Lhu3;

    .line 55
    const-string v0, "before"

    .line 57
    const-string v1, "outside"

    .line 59
    const-string v3, "after"

    .line 61
    filled-new-array {v3, v0, v1}, [Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v2}, Lhu3;->m([Ljava/lang/Object;I)Lhu3;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Los1;->h:Lhu3;

    .line 71
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Los1;->a:I

    .line 6
    iput p2, p0, Los1;->b:I

    .line 8
    iput p3, p0, Los1;->c:I

    .line 10
    return-void
.end method
