.class public final Ld13;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final i:Lh33;

.field public final j:Lbo;

.field public k:Lx82;

.field public l:Lo92;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Long;

.field public o:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lh33;Lbo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld13;->i:Lh33;

    .line 6
    iput-object p2, p0, Ld13;->j:Lbo;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld13;->o:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Ld13;->m:Ljava/lang/String;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Ld13;->n:Ljava/lang/Long;

    .line 18
    if-eqz p1, :cond_1

    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    iget-object v0, p0, Ld13;->m:Ljava/lang/String;

    .line 27
    const-string v1, "id"

    .line 29
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Ld13;->j:Lbo;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    move-result-wide v0

    .line 41
    iget-object v2, p0, Ld13;->n:Ljava/lang/Long;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 46
    move-result-wide v2

    .line 47
    sub-long/2addr v0, v2

    .line 48
    const-string v2, "time_interval"

    .line 50
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string v0, "messageType"

    .line 59
    const-string v1, "onePointFiveClick"

    .line 61
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, p0, Ld13;->i:Lh33;

    .line 66
    invoke-virtual {v0, p1}, Lh33;->b(Ljava/util/Map;)V

    .line 69
    :cond_1
    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Ld13;->m:Ljava/lang/String;

    .line 72
    iput-object p1, p0, Ld13;->n:Ljava/lang/Long;

    .line 74
    iget-object v0, p0, Ld13;->o:Ljava/lang/ref/WeakReference;

    .line 76
    if-nez v0, :cond_2

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/view/View;

    .line 85
    if-eqz v0, :cond_3

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 91
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iput-object p1, p0, Ld13;->o:Ljava/lang/ref/WeakReference;

    .line 96
    :cond_3
    :goto_0
    return-void
.end method
