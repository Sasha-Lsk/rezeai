.class public abstract Lrz3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:Ld34;

.field public static final b:Li24;

.field public static final c:Llz3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk52;

    .line 3
    const/16 v1, 0x1b

    .line 5
    invoke-direct {v0, v1}, Lk52;-><init>(I)V

    .line 8
    new-instance v1, Ld34;

    .line 10
    const-class v2, Lqz3;

    .line 12
    const-class v3, Lky3;

    .line 14
    invoke-direct {v1, v2, v3, v0}, Ld34;-><init>(Ljava/lang/Class;Ljava/lang/Class;Le34;)V

    .line 17
    sput-object v1, Lrz3;->a:Ld34;

    .line 19
    invoke-static {}, Li54;->B()Lla4;

    .line 22
    new-instance v0, Li24;

    .line 24
    const/4 v1, 0x2

    .line 25
    const-string v2, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 27
    invoke-direct {v0, v1, v3, v2}, Li24;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 30
    sput-object v0, Lrz3;->b:Li24;

    .line 32
    new-instance v0, Llz3;

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, v1}, Llz3;-><init>(I)V

    .line 38
    sput-object v0, Lrz3;->c:Llz3;

    .line 40
    return-void
.end method
