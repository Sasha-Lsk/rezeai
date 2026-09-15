.class public final Ln52;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrx2;


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln52;->i:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ln52;->j:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ln52;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    new-instance v0, Ln52;

    .line 16
    invoke-direct {v0, p0, p1}, Ln52;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string p0, "Version is null or empty"

    .line 22
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 25
    return-object v1

    .line 26
    :cond_1
    const-string p0, "Name is null or empty"

    .line 28
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 31
    return-object v1
.end method


# virtual methods
.method public zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lzx2;

    .line 3
    iget-object v0, p0, Ln52;->i:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Ln52;->j:Ljava/lang/String;

    .line 7
    invoke-interface {p1, v0, p0}, Lzx2;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method
