.class public final Lw9;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lhe0;


# static fields
.field public static final a:Lw9;

.field public static final b:Lju;

.field public static final c:Lju;

.field public static final d:Lju;

.field public static final e:Lju;

.field public static final f:Lju;

.field public static final g:Lju;

.field public static final h:Lju;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw9;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lw9;->a:Lw9;

    .line 8
    const-string v0, "requestTimeMs"

    .line 10
    invoke-static {v0}, Lju;->c(Ljava/lang/String;)Lju;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lw9;->b:Lju;

    .line 16
    const-string v0, "requestUptimeMs"

    .line 18
    invoke-static {v0}, Lju;->c(Ljava/lang/String;)Lju;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lw9;->c:Lju;

    .line 24
    const-string v0, "clientInfo"

    .line 26
    invoke-static {v0}, Lju;->c(Ljava/lang/String;)Lju;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lw9;->d:Lju;

    .line 32
    const-string v0, "logSource"

    .line 34
    invoke-static {v0}, Lju;->c(Ljava/lang/String;)Lju;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lw9;->e:Lju;

    .line 40
    const-string v0, "logSourceName"

    .line 42
    invoke-static {v0}, Lju;->c(Ljava/lang/String;)Lju;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lw9;->f:Lju;

    .line 48
    const-string v0, "logEvent"

    .line 50
    invoke-static {v0}, Lju;->c(Ljava/lang/String;)Lju;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lw9;->g:Lju;

    .line 56
    const-string v0, "qosTier"

    .line 58
    invoke-static {v0}, Lju;->c(Ljava/lang/String;)Lju;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lw9;->h:Lju;

    .line 64
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lq70;

    .line 3
    check-cast p2, Lie0;

    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Lna;

    .line 8
    iget-wide v0, p0, Lna;->a:J

    .line 10
    sget-object p0, Lw9;->b:Lju;

    .line 12
    invoke-interface {p2, p0, v0, v1}, Lie0;->add(Lju;J)Lie0;

    .line 15
    check-cast p1, Lna;

    .line 17
    iget-wide v0, p1, Lna;->b:J

    .line 19
    sget-object p0, Lw9;->c:Lju;

    .line 21
    invoke-interface {p2, p0, v0, v1}, Lie0;->add(Lju;J)Lie0;

    .line 24
    sget-object p0, Lw9;->d:Lju;

    .line 26
    iget-object v0, p1, Lna;->c:Lha;

    .line 28
    invoke-interface {p2, p0, v0}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 31
    sget-object p0, Lw9;->e:Lju;

    .line 33
    iget-object v0, p1, Lna;->d:Ljava/lang/Integer;

    .line 35
    invoke-interface {p2, p0, v0}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 38
    sget-object p0, Lw9;->f:Lju;

    .line 40
    iget-object v0, p1, Lna;->e:Ljava/lang/String;

    .line 42
    invoke-interface {p2, p0, v0}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 45
    sget-object p0, Lw9;->g:Lju;

    .line 47
    iget-object p1, p1, Lna;->f:Ljava/util/ArrayList;

    .line 49
    invoke-interface {p2, p0, p1}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 52
    sget-object p0, Lw9;->h:Lju;

    .line 54
    sget-object p1, Lqh0;->i:Lqh0;

    .line 56
    invoke-interface {p2, p0, p1}, Lie0;->add(Lju;Ljava/lang/Object;)Lie0;

    .line 59
    return-void
.end method
