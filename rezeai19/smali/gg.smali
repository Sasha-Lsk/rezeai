.class public final synthetic Lgg;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lapp/reze/ai/ui/ChatFragment;

.field public final synthetic j:I

.field public final synthetic k:Ljava/io/File;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lapp/reze/ai/ui/ChatFragment;ILjava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgg;->i:Lapp/reze/ai/ui/ChatFragment;

    .line 6
    iput p2, p0, Lgg;->j:I

    .line 8
    iput-object p3, p0, Lgg;->k:Ljava/io/File;

    .line 10
    iput-object p4, p0, Lgg;->l:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lgg;->i:Lapp/reze/ai/ui/ChatFragment;

    .line 3
    iget v1, p0, Lgg;->j:I

    .line 5
    if-nez v1, :cond_0

    .line 7
    const-string p0, "No files in that folder"

    .line 9
    invoke-virtual {v0, p0}, Lapp/reze/ai/ui/ChatFragment;->f0(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, v0, Lapp/reze/ai/ui/ChatFragment;->B0:Ljava/util/ArrayList;

    .line 15
    new-instance v3, Lwg;

    .line 17
    iget-object v4, p0, Lgg;->k:Ljava/io/File;

    .line 19
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    iget-object p0, p0, Lgg;->l:Ljava/lang/String;

    .line 27
    invoke-direct {v3, v4, p0, v5, v6}, Lwg;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 30
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v0}, Lapp/reze/ai/ui/ChatFragment;->Z()V

    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    const-string v2, "Imported folder: "

    .line 40
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, " files"

    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0, p0}, Lapp/reze/ai/ui/ChatFragment;->f0(Ljava/lang/String;)V

    .line 58
    return-void
.end method
