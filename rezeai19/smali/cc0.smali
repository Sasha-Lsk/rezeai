.class public final synthetic Lcc0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lapp/reze/ai/ui/ModelDownloadActivity;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:J

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(Lapp/reze/ai/ui/ModelDownloadActivity;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcc0;->i:Lapp/reze/ai/ui/ModelDownloadActivity;

    .line 6
    iput-object p2, p0, Lcc0;->j:Ljava/lang/String;

    .line 8
    iput-wide p3, p0, Lcc0;->k:J

    .line 10
    iput-wide p5, p0, Lcc0;->l:J

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcc0;->i:Lapp/reze/ai/ui/ModelDownloadActivity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, v0, Lapp/reze/ai/ui/ModelDownloadActivity;->N:Ljava/util/HashMap;

    .line 18
    iget-object v1, p0, Lcc0;->j:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lec0;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-wide v1, p0, Lcc0;->k:J

    .line 30
    iget-wide v3, p0, Lcc0;->l:J

    .line 32
    invoke-virtual {v0, v1, v2, v3, v4}, Lec0;->c(JJ)V

    .line 35
    :cond_1
    :goto_0
    return-void
.end method
