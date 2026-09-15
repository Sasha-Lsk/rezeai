.class public final Lqc2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lja2;


# instance fields
.field public final a:Lcc2;

.field public final b:Lpk2;

.field public final synthetic c:Lrc2;


# direct methods
.method public constructor <init>(Lrc2;Lcc2;Lpk2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqc2;->c:Lrc2;

    .line 6
    iput-object p2, p0, Lqc2;->a:Lcc2;

    .line 8
    iput-object p3, p0, Lqc2;->b:Lpk2;

    .line 10
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqc2;->a:Lcc2;

    .line 3
    iget-object p0, p0, Lqc2;->b:Lpk2;

    .line 5
    if-nez p1, :cond_0

    .line 7
    :try_start_0
    new-instance p1, Lgc2;

    .line 9
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 12
    invoke-virtual {p0, p1}, Lpk2;->c(Ljava/lang/Throwable;)Z

    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lgc2;

    .line 20
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, v1}, Lpk2;->c(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_1

    .line 27
    :goto_0
    invoke-virtual {v0}, Lcc2;->r()V

    .line 30
    throw p0

    .line 31
    :catch_0
    :goto_1
    invoke-virtual {v0}, Lcc2;->r()V

    .line 34
    return-void
.end method

.method public final l(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqc2;->a:Lcc2;

    .line 3
    iget-object v1, p0, Lqc2;->b:Lpk2;

    .line 5
    :try_start_0
    iget-object p0, p0, Lqc2;->c:Lrc2;

    .line 7
    iget-object p0, p0, Lrc2;->c:Ljava/lang/Object;

    .line 9
    check-cast p0, Lhc2;

    .line 11
    invoke-interface {p0, p1}, Lhc2;->e(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v1, p0}, Lpk2;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    :try_start_1
    invoke-virtual {v1, p0}, Lpk2;->c(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    invoke-virtual {v0}, Lcc2;->r()V

    .line 29
    throw p0

    .line 30
    :catch_1
    :goto_1
    invoke-virtual {v0}, Lcc2;->r()V

    .line 33
    return-void
.end method
