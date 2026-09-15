.class public abstract Lzw4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lns0;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/api/Status;->i:I

    .line 3
    if-gtz v0, :cond_0

    .line 5
    iget-object p0, p2, Lns0;->a:Lb95;

    .line 7
    invoke-virtual {p0, p1}, Lb95;->j(Ljava/lang/Object;)Z

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/Status;->k:Landroid/app/PendingIntent;

    .line 13
    if-eqz p1, :cond_1

    .line 15
    new-instance p1, Lhk0;

    .line 17
    invoke-direct {p1, p0}, Ln5;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance p1, Ln5;

    .line 23
    invoke-direct {p1, p0}, Ln5;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 26
    :goto_0
    invoke-virtual {p2, p1}, Lns0;->c(Ljava/lang/Exception;)Z

    .line 29
    return-void
.end method
