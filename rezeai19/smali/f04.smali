.class public abstract Lf04;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:Ld34;

.field public static final b:Llz3;

.field public static final c:Li24;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lza2;

    .line 3
    const/16 v1, 0x1b

    .line 5
    invoke-direct {v0, v1}, Lza2;-><init>(I)V

    .line 8
    new-instance v1, Ld34;

    .line 10
    const-class v2, Le04;

    .line 12
    const-class v3, Lky3;

    .line 14
    invoke-direct {v1, v2, v3, v0}, Ld34;-><init>(Ljava/lang/Class;Ljava/lang/Class;Le34;)V

    .line 17
    sput-object v1, Lf04;->a:Ld34;

    .line 19
    new-instance v0, Llz3;

    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, v1}, Llz3;-><init>(I)V

    .line 25
    sput-object v0, Lf04;->b:Llz3;

    .line 27
    invoke-static {}, Lz54;->A()Lla4;

    .line 30
    new-instance v0, Li24;

    .line 32
    const/4 v1, 0x2

    .line 33
    const-string v2, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 35
    invoke-direct {v0, v1, v3, v2}, Li24;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 38
    sput-object v0, Lf04;->c:Li24;

    .line 40
    return-void
.end method
