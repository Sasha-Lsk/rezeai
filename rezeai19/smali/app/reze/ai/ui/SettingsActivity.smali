.class public Lapp/reze/ai/ui/SettingsActivity;
.super Lz5;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final synthetic O:I


# instance fields
.field public J:La4;

.field public K:Lwn4;

.field public final L:Lu2;

.field public final M:Lu2;

.field public final N:Lu2;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lz5;-><init>()V

    .line 4
    new-instance v0, Lj2;

    .line 6
    const-string v1, "application/zip"

    .line 8
    invoke-direct {v0, v1}, Lj2;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v1, Lpn0;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lpn0;-><init>(Lapp/reze/ai/ui/SettingsActivity;I)V

    .line 17
    invoke-virtual {p0, v1, v0}, Laj;->j(Li2;Llp4;)Lp2;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lu2;

    .line 23
    iput-object v0, p0, Lapp/reze/ai/ui/SettingsActivity;->L:Lu2;

    .line 25
    new-instance v0, Lk2;

    .line 27
    invoke-direct {v0, v2}, Lk2;-><init>(I)V

    .line 30
    new-instance v1, Lpn0;

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, p0, v2}, Lpn0;-><init>(Lapp/reze/ai/ui/SettingsActivity;I)V

    .line 36
    invoke-virtual {p0, v1, v0}, Laj;->j(Li2;Llp4;)Lp2;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lu2;

    .line 42
    iput-object v0, p0, Lapp/reze/ai/ui/SettingsActivity;->M:Lu2;

    .line 44
    new-instance v0, Lk2;

    .line 46
    const/16 v1, 0x8

    .line 48
    invoke-direct {v0, v1}, Lk2;-><init>(I)V

    .line 51
    new-instance v1, Lpn0;

    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-direct {v1, p0, v2}, Lpn0;-><init>(Lapp/reze/ai/ui/SettingsActivity;I)V

    .line 57
    invoke-virtual {p0, v1, v0}, Laj;->j(Li2;Llp4;)Lp2;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lu2;

    .line 63
    iput-object v0, p0, Lapp/reze/ai/ui/SettingsActivity;->N:Lu2;

    .line 65
    return-void
.end method

.method public static t(Ljava/io/File;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    array-length v1, v0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_1

    .line 26
    aget-object v3, v0, v2

    .line 28
    invoke-static {v3}, Lapp/reze/ai/ui/SettingsActivity;->t(Ljava/io/File;)V

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 37
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lz5;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const p1, 0x7f0c0020

    .line 7
    invoke-virtual {p0, p1}, Lz5;->setContentView(I)V

    .line 10
    invoke-static {p0}, La4;->e(Landroid/content/Context;)La4;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lapp/reze/ai/ui/SettingsActivity;->J:La4;

    .line 16
    const p1, 0x7f09026a

    .line 19
    invoke-virtual {p0, p1}, Lz5;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 25
    new-instance v0, Lsn0;

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Lsn0;-><init>(Lapp/reze/ai/ui/SettingsActivity;I)V

    .line 31
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    const p1, 0x7f0900e4

    .line 37
    invoke-virtual {p0, p1}, Lz5;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lsn0;

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v0, p0, v2}, Lsn0;-><init>(Lapp/reze/ai/ui/SettingsActivity;I)V

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    const p1, 0x7f09011b

    .line 53
    invoke-virtual {p0, p1}, Lz5;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lsn0;

    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-direct {v0, p0, v2}, Lsn0;-><init>(Lapp/reze/ai/ui/SettingsActivity;I)V

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    const p1, 0x7f0900ad

    .line 69
    invoke-virtual {p0, p1}, Lz5;->findViewById(I)Landroid/view/View;

    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lsn0;

    .line 75
    const/4 v2, 0x3

    .line 76
    invoke-direct {v0, p0, v2}, Lsn0;-><init>(Lapp/reze/ai/ui/SettingsActivity;I)V

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    const p1, 0x7f0900ce

    .line 85
    invoke-virtual {p0, p1}, Lz5;->findViewById(I)Landroid/view/View;

    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Lsn0;

    .line 91
    const/4 v3, 0x4

    .line 92
    invoke-direct {v0, p0, v3}, Lsn0;-><init>(Lapp/reze/ai/ui/SettingsActivity;I)V

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    invoke-static {p0}, Lzo1;->b(Landroid/content/Context;)Lzo1;

    .line 101
    move-result-object p1

    .line 102
    iget-object p1, p1, Lzo1;->o:Ljava/lang/Object;

    .line 104
    check-cast p1, Li23;

    .line 106
    invoke-virtual {p1}, Li23;->zza()Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Loi4;

    .line 112
    invoke-virtual {p1}, Loi4;->b()I

    .line 115
    move-result p1

    .line 116
    if-ne p1, v2, :cond_0

    .line 118
    const p1, 0x7f0901e0

    .line 121
    invoke-virtual {p0, p1}, Lz5;->findViewById(I)Landroid/view/View;

    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    const p1, 0x7f0901df

    .line 131
    invoke-virtual {p0, p1}, Lz5;->findViewById(I)Landroid/view/View;

    .line 134
    move-result-object p1

    .line 135
    new-instance v0, Lsn0;

    .line 137
    const/4 v1, 0x5

    .line 138
    invoke-direct {v0, p0, v1}, Lsn0;-><init>(Lapp/reze/ai/ui/SettingsActivity;I)V

    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    :cond_0
    invoke-virtual {p0}, Lapp/reze/ai/ui/SettingsActivity;->w()V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapp/reze/ai/ui/SettingsActivity;->x()V

    invoke-virtual {p0}, Lapp/reze/ai/ui/SettingsActivity;->u()V

    .line 4
    invoke-super {p0}, Lz5;->onDestroy()V

    .line 7
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/reze/ai/ui/SettingsActivity;->K:Lwn4;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :try_start_0
    iget-object v1, v0, Lwn4;->k:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/net/ServerSocket;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :cond_0
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Lwn4;->k:Ljava/lang/Object;

    .line 20
    iput-object v1, p0, Lapp/reze/ai/ui/SettingsActivity;->K:Lwn4;

    .line 22
    :cond_1
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lqn0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lqn0;-><init>(Lapp/reze/ai/ui/SettingsActivity;Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method

.method public final w()V
    .locals 5

    iget-object v0, p0, Lapp/reze/ai/ui/SettingsActivity;->J:La4;

    iget-object v0, v0, La4;->j:Landroid/content/SharedPreferences;

    const v1, 0x7f0902a3

    invoke-virtual {p0, v1}, Lz5;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    const-string v2, "custom_provider_compatible"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v1, 0x7f0902a4

    invoke-virtual {p0, v1}, Lz5;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v2, "custom_provider_base_url"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0902a5

    invoke-virtual {p0, v1}, Lz5;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v2, "custom_provider_api_key"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0902a6

    invoke-virtual {p0, v1}, Lz5;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const-string v2, "custom_provider_model"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0902a7

    invoke-virtual {p0, v0}, Lz5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcustomsave0;

    invoke-direct {v1, p0}, Lcustomsave0;-><init>(Lapp/reze/ai/ui/SettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final x()V
    .locals 5

    iget-object v0, p0, Lapp/reze/ai/ui/SettingsActivity;->J:La4;

    if-eqz v0, :cond_0

    iget-object v0, v0, La4;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const v1, 0x7f0902a3

    invoke-virtual {p0, v1}, Lz5;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const-string v2, "custom_provider_compatible"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const v1, 0x7f0902a4

    invoke-virtual {p0, v1}, Lz5;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "custom_provider_base_url"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const v1, 0x7f0902a5

    invoke-virtual {p0, v1}, Lz5;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "custom_provider_api_key"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const v1, 0x7f0902a6

    invoke-virtual {p0, v1}, Lz5;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "custom_provider_model"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p0, p0, Lapp/reze/ai/ui/SettingsActivity;->J:La4;

    const/4 v0, 0x0

    iput-object v0, p0, La4;->l:Lcustom70;

    iput-object v0, p0, La4;->a:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, La4;->d:Z

    :cond_0
    return-void
.end method
