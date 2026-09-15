.class public final Ljs;
.super Lat4;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lis;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lis;

    .line 6
    invoke-direct {v0, p1}, Lis;-><init>(Landroid/widget/TextView;)V

    .line 9
    iput-object v0, p0, Ljs;->a:Lis;

    .line 11
    return-void
.end method


# virtual methods
.method public final a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    sget-object v0, Lyr;->k:Lyr;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 10
    return-object p1

    .line 11
    :cond_1
    iget-object p0, p0, Ljs;->a:Lis;

    .line 13
    invoke-virtual {p0, p1}, Lis;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljs;->a:Lis;

    .line 3
    iget-boolean p0, p0, Lis;->c:Z

    .line 5
    return p0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    sget-object v0, Lyr;->k:Lyr;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 10
    return-void

    .line 11
    :cond_1
    iget-object p0, p0, Ljs;->a:Lis;

    .line 13
    invoke-virtual {p0, p1}, Lis;->c(Z)V

    .line 16
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    sget-object v0, Lyr;->k:Lyr;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object p0, p0, Ljs;->a:Lis;

    .line 10
    if-nez v0, :cond_1

    .line 12
    iput-boolean p1, p0, Lis;->c:Z

    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lis;->d(Z)V

    .line 18
    return-void
.end method

.method public final e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 1
    sget-object v0, Lyr;->k:Lyr;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 10
    return-object p1

    .line 11
    :cond_1
    iget-object p0, p0, Ljs;->a:Lis;

    .line 13
    invoke-virtual {p0, p1}, Lis;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
