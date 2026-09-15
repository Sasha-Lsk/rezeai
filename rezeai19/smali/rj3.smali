.class public final Lrj3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lpe0;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lu01;

.field public final synthetic k:Ln02;


# direct methods
.method public synthetic constructor <init>(Ln02;Lu01;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrj3;->i:I

    .line 3
    iput-object p2, p0, Lrj3;->j:Lu01;

    .line 5
    iput-object p1, p0, Lrj3;->k:Ln02;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 4

    .line 1
    iget v0, p0, Lrj3;->i:I

    .line 3
    const-string v1, "#007 Could not call remote method."

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lrj3;->j:Lu01;

    .line 8
    iget-object p0, p0, Lrj3;->k:Ln02;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast p0, Ltj3;

    .line 15
    iget-object p0, p0, Ltj3;->l:Lp33;

    .line 17
    if-eqz p0, :cond_0

    .line 19
    :try_start_0
    check-cast v3, Lok2;

    .line 21
    invoke-virtual {v3}, Lu01;->M()Landroid/os/Parcel;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v3, p0, v2}, Lu01;->U1(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-static {v1, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    :cond_0
    :goto_0
    return-void

    .line 34
    :pswitch_0
    check-cast p0, Lsj3;

    .line 36
    iget-object p0, p0, Lsj3;->r:Lp33;

    .line 38
    if-eqz p0, :cond_1

    .line 40
    :try_start_1
    check-cast v3, Ll23;

    .line 42
    invoke-virtual {v3}, Lu01;->M()Landroid/os/Parcel;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v3, p0, v2}, Lu01;->U1(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    goto :goto_1

    .line 50
    :catch_1
    move-exception p0

    .line 51
    invoke-static {v1, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 54
    :cond_1
    :goto_1
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
