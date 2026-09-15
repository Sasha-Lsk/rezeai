.class public abstract Lps0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:Lcm0;

.field public static final b:Lk6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcm0;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcm0;-><init>(I)V

    .line 7
    sput-object v0, Lps0;->a:Lcm0;

    .line 9
    new-instance v0, Lk6;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lk6;-><init>(I)V

    .line 15
    sput-object v0, Lps0;->b:Lk6;

    .line 17
    return-void
.end method
