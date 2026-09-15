.class public abstract Lf02;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ljz1;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcx1;

.field public e:Ljava/lang/reflect/Method;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Ljz1;Ljava/lang/String;Ljava/lang/String;Lcx1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf02;->a:Ljz1;

    .line 6
    iput-object p2, p0, Lf02;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lf02;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lf02;->d:Lcx1;

    .line 12
    iput p5, p0, Lf02;->f:I

    .line 14
    iput p6, p0, Lf02;->g:I

    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lf02;->a:Ljz1;

    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, p0, Lf02;->b:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lf02;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v3, v4}, Ljz1;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object v3

    .line 15
    iput-object v3, p0, Lf02;->e:Ljava/lang/reflect/Method;

    .line 17
    if-nez v3, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lf02;->a()V

    .line 23
    iget-object v4, v0, Ljz1;->m:Loy1;

    .line 25
    if-eqz v4, :cond_1

    .line 27
    iget v6, p0, Lf02;->f:I

    .line 29
    const/high16 v0, -0x80000000

    .line 31
    if-eq v6, v0, :cond_1

    .line 33
    iget v5, p0, Lf02;->g:I

    .line 35
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 38
    move-result-wide v7

    .line 39
    sub-long/2addr v7, v1

    .line 40
    const-wide/16 v0, 0x3e8

    .line 42
    div-long/2addr v7, v0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-virtual/range {v4 .. v10}, Loy1;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf02;->b()V

    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method
