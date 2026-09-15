.class public abstract Lc14;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:Ld34;

.field public static final b:Li24;

.field public static final c:Lkz3;

.field public static final d:Llz3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb14;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb14;-><init>(I)V

    .line 7
    new-instance v1, Ld34;

    .line 9
    const-class v2, La14;

    .line 11
    const-class v3, Lky3;

    .line 13
    invoke-direct {v1, v2, v3, v0}, Ld34;-><init>(Ljava/lang/Class;Ljava/lang/Class;Le34;)V

    .line 16
    sput-object v1, Lc14;->a:Ld34;

    .line 18
    invoke-static {}, Lu74;->A()Lla4;

    .line 21
    new-instance v0, Li24;

    .line 23
    const/4 v1, 0x2

    .line 24
    const-string v2, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    .line 26
    invoke-direct {v0, v1, v3, v2}, Li24;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 29
    sput-object v0, Lc14;->b:Li24;

    .line 31
    new-instance v0, Lkz3;

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    sput-object v0, Lc14;->c:Lkz3;

    .line 38
    new-instance v0, Llz3;

    .line 40
    const/16 v1, 0x8

    .line 42
    invoke-direct {v0, v1}, Llz3;-><init>(I)V

    .line 45
    sput-object v0, Lc14;->d:Llz3;

    .line 47
    return-void
.end method
