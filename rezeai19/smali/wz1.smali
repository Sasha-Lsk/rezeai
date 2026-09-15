.class public final Lwz1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwz1;->i:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lwz1;->j:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, Lwz1;->k:Z

    .line 10
    iput-boolean p4, p0, Lwz1;->l:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lf85;->B:Lf85;

    .line 3
    iget-object v0, v0, Lf85;->c:Ln35;

    .line 5
    iget-object v0, p0, Lwz1;->i:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Ln35;->j(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lwz1;->j:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 16
    iget-boolean v2, p0, Lwz1;->k:Z

    .line 18
    if-eqz v2, :cond_0

    .line 20
    const-string v2, "Error"

    .line 22
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v2, "Info"

    .line 28
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 31
    :goto_0
    iget-boolean p0, p0, Lwz1;->l:Z

    .line 33
    const/4 v2, 0x0

    .line 34
    const-string v3, "Dismiss"

    .line 36
    if-eqz p0, :cond_1

    .line 38
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Lbu1;

    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-direct {p0, v0, v4}, Lbu1;-><init>(Ljava/lang/Object;I)V

    .line 48
    const-string v0, "Learn More"

    .line 50
    invoke-virtual {v1, v0, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 53
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 56
    :goto_1
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 63
    return-void
.end method
