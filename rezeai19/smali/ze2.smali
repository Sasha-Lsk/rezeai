.class public final Lze2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Laf2;


# direct methods
.method public synthetic constructor <init>(Laf2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lze2;->i:I

    .line 3
    iput-object p1, p0, Lze2;->j:Laf2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget p1, p0, Lze2;->i:I

    .line 3
    iget-object p0, p0, Lze2;->j:Laf2;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    const-string p1, "Operation denied by user."

    .line 10
    invoke-virtual {p0, p1}, Loz2;->C(Ljava/lang/String;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    .line 16
    const-string p2, "android.intent.action.EDIT"

    .line 18
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    sget-object p2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 26
    move-result-object p1

    .line 27
    const-string p2, "title"

    .line 29
    iget-object v0, p0, Laf2;->p:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    const-string p2, "eventLocation"

    .line 36
    iget-object v0, p0, Laf2;->t:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    const-string p2, "description"

    .line 43
    iget-object v0, p0, Laf2;->s:Ljava/lang/String;

    .line 45
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    iget-wide v0, p0, Laf2;->q:J

    .line 50
    const-wide/16 v2, -0x1

    .line 52
    cmp-long p2, v0, v2

    .line 54
    if-lez p2, :cond_0

    .line 56
    const-string p2, "beginTime"

    .line 58
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 61
    :cond_0
    iget-wide v0, p0, Laf2;->r:J

    .line 63
    cmp-long p2, v0, v2

    .line 65
    if-lez p2, :cond_1

    .line 67
    const-string p2, "endTime"

    .line 69
    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 72
    :cond_1
    const/high16 p2, 0x10000000

    .line 74
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 77
    sget-object p2, Lf85;->B:Lf85;

    .line 79
    iget-object p2, p2, Lf85;->c:Ln35;

    .line 81
    iget-object p0, p0, Laf2;->o:Landroid/app/Activity;

    .line 83
    invoke-static {p0, p1}, Ln35;->p(Landroid/content/Context;Landroid/content/Intent;)V

    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
