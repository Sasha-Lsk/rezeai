.class public abstract Lmz3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:Ld34;

.field public static final b:Li24;

.field public static final c:Lkz3;

.field public static final d:Llz3;

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lza2;

    .line 3
    const/16 v1, 0x1a

    .line 5
    invoke-direct {v0, v1}, Lza2;-><init>(I)V

    .line 8
    new-instance v1, Ld34;

    .line 10
    const-class v2, Ljz3;

    .line 12
    const-class v3, Lky3;

    .line 14
    invoke-direct {v1, v2, v3, v0}, Ld34;-><init>(Ljava/lang/Class;Ljava/lang/Class;Le34;)V

    .line 17
    sput-object v1, Lmz3;->a:Ld34;

    .line 19
    invoke-static {}, Ly44;->B()Lla4;

    .line 22
    new-instance v0, Li24;

    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    .line 27
    invoke-direct {v0, v1, v3, v2}, Li24;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 30
    sput-object v0, Lmz3;->b:Li24;

    .line 32
    new-instance v0, Lkz3;

    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    sput-object v0, Lmz3;->c:Lkz3;

    .line 39
    new-instance v0, Llz3;

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, v2}, Llz3;-><init>(I)V

    .line 45
    sput-object v0, Lmz3;->d:Llz3;

    .line 47
    sput v1, Lmz3;->e:I

    .line 49
    return-void
.end method
