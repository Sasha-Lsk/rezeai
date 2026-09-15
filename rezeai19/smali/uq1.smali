.class public final Luq1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lcr1;

.field public final b:Lfr1;

.field public final c:Lkn1;

.field public final d:Lln1;

.field public e:I


# direct methods
.method public constructor <init>(Lcr1;Lfr1;Lkn1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Luq1;->a:Lcr1;

    .line 6
    iput-object p2, p0, Luq1;->b:Lfr1;

    .line 8
    iput-object p3, p0, Luq1;->c:Lkn1;

    .line 10
    iget-object p1, p1, Lcr1;->g:Lsl1;

    .line 12
    iget-object p1, p1, Lsl1;->m:Ljava/lang/String;

    .line 14
    const-string p2, "audio/true-hd"

    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    new-instance p1, Lln1;

    .line 24
    invoke-direct {p1}, Lln1;-><init>()V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, Luq1;->d:Lln1;

    .line 31
    return-void
.end method
