.class public final Lw50;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public a:I

.field public final b:Ljava/lang/StringBuilder;

.field public final c:Ljava/util/ArrayList;

.field public d:Ljava/lang/StringBuilder;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:C

.field public h:Ljava/lang/StringBuilder;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lw50;->a:I

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iput-object v0, p0, Lw50;->b:Ljava/lang/StringBuilder;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object v0, p0, Lw50;->c:Ljava/util/ArrayList;

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lw50;->i:Z

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lw50;->i:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lw50;->f:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Ldt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lw50;->h:Ljava/lang/StringBuilder;

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ldt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v2

    .line 27
    :goto_0
    new-instance v3, Lv50;

    .line 29
    iget-object v4, p0, Lw50;->e:Ljava/lang/String;

    .line 31
    invoke-direct {v3}, Lqd0;-><init>()V

    .line 34
    iput-object v4, v3, Lv50;->f:Ljava/lang/String;

    .line 36
    iput-object v0, v3, Lv50;->g:Ljava/lang/String;

    .line 38
    iput-object v1, v3, Lv50;->h:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lw50;->c:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    iput-object v2, p0, Lw50;->d:Ljava/lang/StringBuilder;

    .line 47
    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lw50;->i:Z

    .line 50
    iput-object v2, p0, Lw50;->e:Ljava/lang/String;

    .line 52
    iput-object v2, p0, Lw50;->f:Ljava/lang/String;

    .line 54
    iput-object v2, p0, Lw50;->h:Ljava/lang/StringBuilder;

    .line 56
    return-void
.end method
