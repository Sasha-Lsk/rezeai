.class public final Lnz1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/app/AppOpsManager$OnOpActiveChangedListener;


# instance fields
.field public final synthetic a:Loz1;


# direct methods
.method public constructor <init>(Loz1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnz1;->a:Loz1;

    .line 6
    return-void
.end method


# virtual methods
.method public final onOpActiveChanged(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lnz1;->a:Loz1;

    .line 3
    if-eqz p4, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, p0, Loz1;->a:J

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Loz1;->d:Z

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide p1

    .line 19
    iget-wide p3, p0, Loz1;->b:J

    .line 21
    const-wide/16 v0, 0x0

    .line 23
    cmp-long p3, p3, v0

    .line 25
    if-lez p3, :cond_1

    .line 27
    iget-wide p3, p0, Loz1;->b:J

    .line 29
    cmp-long v0, p1, p3

    .line 31
    if-ltz v0, :cond_1

    .line 33
    sub-long/2addr p1, p3

    .line 34
    iput-wide p1, p0, Loz1;->c:J

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Loz1;->d:Z

    .line 39
    return-void
.end method
