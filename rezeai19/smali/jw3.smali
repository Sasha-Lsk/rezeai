.class public final Ljw3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final b:Ljw3;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljw3;

    .line 3
    new-instance v1, Ls;

    .line 5
    const-string v2, "Failure occurred while trying to finish a future."

    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-direct {v1, v2, v3}, Ls;-><init>(Ljava/lang/String;I)V

    .line 11
    invoke-direct {v0, v1}, Ljw3;-><init>(Ljava/lang/Throwable;)V

    .line 14
    sput-object v0, Ljw3;->b:Ljw3;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Ljw3;->a:Ljava/lang/Throwable;

    .line 9
    return-void
.end method
