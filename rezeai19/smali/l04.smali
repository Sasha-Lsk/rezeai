.class public abstract Ll04;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:Li24;

.field public static final b:Llz3;

.field public static final c:Ld34;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lf74;->A()Lla4;

    .line 4
    new-instance v0, Li24;

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, Lky3;

    .line 9
    const-string v3, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    .line 11
    invoke-direct {v0, v1, v2, v3}, Li24;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 14
    sput-object v0, Ll04;->a:Li24;

    .line 16
    new-instance v0, Llz3;

    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-direct {v0, v1}, Llz3;-><init>(I)V

    .line 22
    sput-object v0, Ll04;->b:Llz3;

    .line 24
    new-instance v0, Lb62;

    .line 26
    const/16 v1, 0x1c

    .line 28
    invoke-direct {v0, v1}, Lb62;-><init>(I)V

    .line 31
    new-instance v1, Ld34;

    .line 33
    const-class v3, Lp04;

    .line 35
    invoke-direct {v1, v3, v2, v0}, Ld34;-><init>(Ljava/lang/Class;Ljava/lang/Class;Le34;)V

    .line 38
    sput-object v1, Ll04;->c:Ld34;

    .line 40
    return-void
.end method
