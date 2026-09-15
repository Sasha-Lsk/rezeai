.class public final synthetic Lym4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lkn4;

.field public final synthetic j:Landroid/util/Pair;

.field public final synthetic k:Lq65;

.field public final synthetic l:Le75;

.field public final synthetic m:Ljava/io/IOException;

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(Lkn4;Landroid/util/Pair;Lq65;Le75;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lym4;->i:Lkn4;

    .line 6
    iput-object p2, p0, Lym4;->j:Landroid/util/Pair;

    .line 8
    iput-object p3, p0, Lym4;->k:Lq65;

    .line 10
    iput-object p4, p0, Lym4;->l:Le75;

    .line 12
    iput-object p5, p0, Lym4;->m:Ljava/io/IOException;

    .line 14
    iput-boolean p6, p0, Lym4;->n:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lym4;->i:Lkn4;

    .line 3
    iget-object v0, v0, Lkn4;->b:Lqu;

    .line 5
    iget-object v0, v0, Lqu;->p:Ljava/lang/Object;

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lwt4;

    .line 10
    iget-object v0, p0, Lym4;->j:Landroid/util/Pair;

    .line 12
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v2

    .line 20
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Li75;

    .line 25
    iget-object v6, p0, Lym4;->m:Ljava/io/IOException;

    .line 27
    iget-boolean v7, p0, Lym4;->n:Z

    .line 29
    iget-object v4, p0, Lym4;->k:Lq65;

    .line 31
    iget-object v5, p0, Lym4;->l:Le75;

    .line 33
    invoke-virtual/range {v1 .. v7}, Lwt4;->c(ILi75;Lq65;Le75;Ljava/io/IOException;Z)V

    .line 36
    return-void
.end method
