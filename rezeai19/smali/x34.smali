.class public abstract Lx34;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:Llz3;

.field public static final b:Ld34;

.field public static final c:Ld34;

.field public static final d:Li24;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llz3;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Llz3;-><init>(I)V

    .line 8
    sput-object v0, Lx34;->a:Llz3;

    .line 10
    new-instance v0, Ls04;

    .line 12
    const/16 v1, 0x8

    .line 14
    invoke-direct {v0, v1}, Ls04;-><init>(I)V

    .line 17
    new-instance v1, Ld34;

    .line 19
    const-class v2, Lt34;

    .line 21
    const-class v3, Lz34;

    .line 23
    invoke-direct {v1, v2, v3, v0}, Ld34;-><init>(Ljava/lang/Class;Ljava/lang/Class;Le34;)V

    .line 26
    sput-object v1, Lx34;->b:Ld34;

    .line 28
    new-instance v0, Ly04;

    .line 30
    const/16 v1, 0x8

    .line 32
    invoke-direct {v0, v1}, Ly04;-><init>(I)V

    .line 35
    new-instance v1, Ld34;

    .line 37
    const-class v3, Luy3;

    .line 39
    invoke-direct {v1, v2, v3, v0}, Ld34;-><init>(Ljava/lang/Class;Ljava/lang/Class;Le34;)V

    .line 42
    sput-object v1, Lx34;->c:Ld34;

    .line 44
    invoke-static {}, Ls44;->B()Lla4;

    .line 47
    new-instance v0, Li24;

    .line 49
    const/4 v1, 0x2

    .line 50
    const-string v2, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 52
    invoke-direct {v0, v1, v3, v2}, Li24;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 55
    sput-object v0, Lx34;->d:Li24;

    .line 57
    return-void
.end method
