.class public final Lg84;
.super Ljava/lang/ThreadLocal;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic a:Lc73;


# direct methods
.method public constructor <init>(Lc73;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg84;->a:Lc73;

    .line 3
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lg84;->a:Lc73;

    .line 3
    :try_start_0
    sget-object v0, La84;->c:La84;

    .line 5
    iget-object v1, p0, Lc73;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    iget-object v0, v0, La84;->a:Lz74;

    .line 11
    invoke-interface {v0, v1}, Lz74;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljavax/crypto/Mac;

    .line 17
    iget-object p0, p0, Lc73;->e:Ljava/lang/Object;

    .line 19
    check-cast p0, Ljavax/crypto/spec/SecretKeySpec;

    .line 21
    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    throw v0
.end method
