.class public final Ls9;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lhe0;


# static fields
.field public static final a:Ls9;

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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls9;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ls9;->a:Ls9;

    .line 8
    const-string v0, "sdkVersion"

    .line 10
    invoke-static {v0}, Lju;->c(Ljava/lang/String;)Lju;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ls9;->b:Lju;

    .line 16
    const-string v0, "model"

    .line 18
    invoke-static {v0}, Lju;->c(Ljava/lang/String;)Lju;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Ls9;->c:Lju;

    .line 24
    const-string v0, "hardware"

    .line 26
    invoke-static {v0}, Lju;->c(Ljava/lang/String;)Lju;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ls9;->d:Lju;

    .line 32
    const-string v0, "device"

    .line 34
    invoke-static {v0}, Lju;->c(Ljava/lang/String;)Lju;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Ls9;->e:Lju;

    .line 40
    const-string v0, "product"

    .line 42
    invoke-static {v0}, Lju;->c(Ljava/lang/String;)Lju;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Ls9;->f:Lju;

    .line 48
    const-string v0, "osBuild"

    .line 50
    invoke-static {v0}, Lju;->c(Ljava/lang/String;)Lju;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Ls9;->g:Lju;

    .line 56
    const-string v0, "manufacturer"

    .line 58
    invoke-static {v0}, Lju;->c(Ljava/lang/String;)Lju;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Ls9;->h:Lju;

    .line 64
    const-string v0, "fingerprint"

    .line 66
    invoke-static {v0}, Lju;->c(Ljava/lang/String;)Lju;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Ls9;->i:Lju;

    .line 72
    const-string v0, "locale"

    .line 74
    invoke-static {v0}, Lju;->c(Ljava/lang/String;)Lju;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Ls9;->j:Lju;

    .line 80
    const-string v0, "country"

    .line 82
    invoke-static {v0}, Lju;->c(Ljava/lang/String;)Lju;

    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Ls9;->k:Lju;

    .line 88
    const-string v0, "mccMnc"

    .line 90
    invoke-static {v0}, Lju;->c(Ljava/lang/String;)Lju;

    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Ls9;->l:Lju;

    .line 96
    const-string v0, "applicationBuild"

    .line 98
    invoke-static {v0}, Lju;->c(Ljava/lang/String;)Lju;

    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Ls9;->m:Lju;

    .line 104
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ls4;

    .line 3
    check-cast p2, Lie0;

    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lea;

    .line 8
    iget-object p0, p0, Lea;->a:Ljava/lang/Integer;

    .line 10
    sget-object v0, Ls9;->b:Lju;

    .line 12
    invoke-interface {p2, v0, p0}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 15
    check-cast p1, Lea;

    .line 17
    iget-object p0, p1, Lea;->b:Ljava/lang/String;

    .line 19
    sget-object v0, Ls9;->c:Lju;

    .line 21
    invoke-interface {p2, v0, p0}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 24
    sget-object p0, Ls9;->d:Lju;

    .line 26
    iget-object v0, p1, Lea;->c:Ljava/lang/String;

    .line 28
    invoke-interface {p2, p0, v0}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 31
    sget-object p0, Ls9;->e:Lju;

    .line 33
    iget-object v0, p1, Lea;->d:Ljava/lang/String;

    .line 35
    invoke-interface {p2, p0, v0}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 38
    sget-object p0, Ls9;->f:Lju;

    .line 40
    iget-object v0, p1, Lea;->e:Ljava/lang/String;

    .line 42
    invoke-interface {p2, p0, v0}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 45
    sget-object p0, Ls9;->g:Lju;

    .line 47
    iget-object v0, p1, Lea;->f:Ljava/lang/String;

    .line 49
    invoke-interface {p2, p0, v0}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 52
    sget-object p0, Ls9;->h:Lju;

    .line 54
    iget-object v0, p1, Lea;->g:Ljava/lang/String;

    .line 56
    invoke-interface {p2, p0, v0}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 59
    sget-object p0, Ls9;->i:Lju;

    .line 61
    iget-object v0, p1, Lea;->h:Ljava/lang/String;

    .line 63
    invoke-interface {p2, p0, v0}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 66
    sget-object p0, Ls9;->j:Lju;

    .line 68
    iget-object v0, p1, Lea;->i:Ljava/lang/String;

    .line 70
    invoke-interface {p2, p0, v0}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 73
    sget-object p0, Ls9;->k:Lju;

    .line 75
    iget-object v0, p1, Lea;->j:Ljava/lang/String;

    .line 77
    invoke-interface {p2, p0, v0}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 80
    sget-object p0, Ls9;->l:Lju;

    .line 82
    iget-object v0, p1, Lea;->k:Ljava/lang/String;

    .line 84
    invoke-interface {p2, p0, v0}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 87
    sget-object p0, Ls9;->m:Lju;

    .line 89
    iget-object p1, p1, Lea;->l:Ljava/lang/String;

    .line 91
    invoke-interface {p2, p0, p1}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 94
    return-void
.end method
