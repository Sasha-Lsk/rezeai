.class public abstract Lb44;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:Ld34;

.field public static final b:Ld34;

.field public static final c:Li24;

.field public static final d:Lkz3;

.field public static final e:Llz3;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb14;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1}, Lb14;-><init>(I)V

    .line 8
    new-instance v1, Ld34;

    .line 10
    const-class v2, La44;

    .line 12
    const-class v3, Lz34;

    .line 14
    invoke-direct {v1, v2, v3, v0}, Ld34;-><init>(Ljava/lang/Class;Ljava/lang/Class;Le34;)V

    .line 17
    sput-object v1, Lb44;->a:Ld34;

    .line 19
    new-instance v0, Lr04;

    .line 21
    const/16 v1, 0x9

    .line 23
    invoke-direct {v0, v1}, Lr04;-><init>(I)V

    .line 26
    new-instance v1, Ld34;

    .line 28
    const-class v3, Luy3;

    .line 30
    invoke-direct {v1, v2, v3, v0}, Ld34;-><init>(Ljava/lang/Class;Ljava/lang/Class;Le34;)V

    .line 33
    sput-object v1, Lb44;->b:Ld34;

    .line 35
    invoke-static {}, Lf64;->C()Lla4;

    .line 38
    new-instance v0, Li24;

    .line 40
    const/4 v1, 0x2

    .line 41
    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 43
    invoke-direct {v0, v1, v3, v2}, Li24;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 46
    sput-object v0, Lb44;->c:Li24;

    .line 48
    new-instance v0, Lkz3;

    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    sput-object v0, Lb44;->d:Lkz3;

    .line 55
    new-instance v0, Llz3;

    .line 57
    const/16 v2, 0xb

    .line 59
    invoke-direct {v0, v2}, Llz3;-><init>(I)V

    .line 62
    sput-object v0, Lb44;->e:Llz3;

    .line 64
    sput v1, Lb44;->f:I

    .line 66
    return-void
.end method
