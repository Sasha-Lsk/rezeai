.class public abstract Luh3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static a:Lms0;

.field public static b:Lp83;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Luh3;->c:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    sget-object v0, Luh3;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Luh3;->b:Lp83;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lp83;

    .line 10
    const/16 v2, 0xc

    .line 12
    invoke-direct {v1, p0, v2}, Lp83;-><init>(Landroid/content/Context;I)V

    .line 15
    sput-object v1, Luh3;->b:Lp83;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object p0, Luh3;->a:Lms0;

    .line 22
    if-eqz p0, :cond_2

    .line 24
    invoke-virtual {p0}, Lms0;->e()Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 30
    sget-object p0, Luh3;->a:Lms0;

    .line 32
    invoke-virtual {p0}, Lms0;->f()Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 38
    :cond_1
    if-eqz p1, :cond_3

    .line 40
    sget-object p0, Luh3;->a:Lms0;

    .line 42
    invoke-virtual {p0}, Lms0;->e()Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 48
    :cond_2
    sget-object p0, Luh3;->b:Lp83;

    .line 50
    const-string p1, "the appSetIdClient shouldn\'t be null"

    .line 52
    invoke-static {p1, p0}, Lrv4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    invoke-interface {p0}, Ly8;->b()Lb95;

    .line 58
    move-result-object p0

    .line 59
    sput-object p0, Luh3;->a:Lms0;

    .line 61
    :cond_3
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p0
.end method
