.class public final Le22;
.super Ln02;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ll22;


# instance fields
.field public i:Lk3;


# virtual methods
.method public final T(Ld93;)V
    .locals 2

    .line 1
    iget-object p0, p0, Le22;->i:Lk3;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object p0, p0, Lk3;->b:Ljava/lang/Object;

    .line 10
    check-cast p0, Lapp/reze/ai/core/AdManager;

    .line 12
    invoke-virtual {p0}, Lapp/reze/ai/core/AdManager;->b()V

    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lapp/reze/ai/core/AdManager;->n:Z

    .line 18
    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lapp/reze/ai/core/AdManager;->o:I

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lapp/reze/ai/core/AdManager;->p:J

    .line 27
    :cond_0
    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Le22;->i:Lk3;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lk3;->b()V

    .line 8
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    iget-object p0, p0, Le22;->i:Lk3;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lk3;->a()V

    .line 8
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_1

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_0

    .line 10
    const/4 p0, 0x4

    .line 11
    if-eq p1, p0, :cond_3

    .line 13
    const/4 p0, 0x5

    .line 14
    if-eq p1, p0, :cond_3

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    sget-object p1, Ld93;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    invoke-static {p2, p1}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ld93;

    .line 26
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 29
    invoke-virtual {p0, p1}, Le22;->T(Ld93;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Le22;->n()V

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Le22;->b()V

    .line 40
    :cond_3
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    return v0
.end method
