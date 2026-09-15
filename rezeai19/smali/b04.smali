.class public abstract Lb04;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:Ld34;

.field public static final b:Llz3;

.field public static final c:Lkz3;

.field public static final d:Li24;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf72;

    .line 3
    const/16 v1, 0x1b

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lf72;-><init>(IB)V

    .line 9
    new-instance v1, Ld34;

    .line 11
    const-class v2, La04;

    .line 13
    const-class v3, Lky3;

    .line 15
    invoke-direct {v1, v2, v3, v0}, Ld34;-><init>(Ljava/lang/Class;Ljava/lang/Class;Le34;)V

    .line 18
    sput-object v1, Lb04;->a:Ld34;

    .line 20
    new-instance v0, Llz3;

    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {v0, v1}, Llz3;-><init>(I)V

    .line 26
    sput-object v0, Lb04;->b:Llz3;

    .line 28
    new-instance v0, Lkz3;

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    sput-object v0, Lb04;->c:Lkz3;

    .line 35
    invoke-static {}, Lv54;->A()Lla4;

    .line 38
    new-instance v0, Li24;

    .line 40
    const/4 v1, 0x2

    .line 41
    const-string v2, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 43
    invoke-direct {v0, v1, v3, v2}, Li24;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 46
    sput-object v0, Lb04;->d:Li24;

    .line 48
    return-void
.end method
