.class public final synthetic Lpn3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lqn3;

.field public final synthetic b:La3;

.field public final synthetic c:Ljava/util/Optional;


# direct methods
.method public synthetic constructor <init>(Lqn3;La3;Ljava/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpn3;->a:Lqn3;

    .line 6
    iput-object p2, p0, Lpn3;->b:La3;

    .line 8
    iput-object p3, p0, Lpn3;->c:Ljava/util/Optional;

    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lpn3;->a:Lqn3;

    .line 3
    iget-object v0, p1, Lqn3;->g:Lbo;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v5

    .line 12
    iget-object v1, p1, Lqn3;->d:Liu2;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string p1, "poll_ad"

    .line 19
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 22
    move-result-object v3

    .line 23
    const-string v4, "ppla_ts"

    .line 25
    iget-object v2, p0, Lpn3;->b:La3;

    .line 27
    iget-object v7, p0, Lpn3;->c:Ljava/util/Optional;

    .line 29
    invoke-virtual/range {v1 .. v7}, Liu2;->l(La3;Ljava/util/Optional;Ljava/lang/String;JLjava/util/Optional;)V

    .line 32
    return-void
.end method
