.class public abstract Lr11;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:Lv01;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv01;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv01;-><init>(I)V

    .line 7
    sput-object v0, Lr11;->a:Lv01;

    .line 9
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, "profile"

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 17
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 19
    const-string v2, "email"

    .line 21
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 24
    return-void
.end method
