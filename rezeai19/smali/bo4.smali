.class public abstract Lbo4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:Llz3;

.field public static final b:Ld34;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llz3;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Llz3;-><init>(I)V

    .line 7
    sput-object v0, Lbo4;->a:Llz3;

    .line 9
    new-instance v0, Ly04;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ly04;-><init>(I)V

    .line 15
    new-instance v1, Ld34;

    .line 17
    const-class v2, Lx04;

    .line 19
    const-class v3, Lky3;

    .line 21
    invoke-direct {v1, v2, v3, v0}, Ld34;-><init>(Ljava/lang/Class;Ljava/lang/Class;Le34;)V

    .line 24
    sput-object v1, Lbo4;->b:Ld34;

    .line 26
    return-void
.end method
