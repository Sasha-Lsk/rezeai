.class public final Lr83;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final d:Lb62;


# instance fields
.field public final a:Lu83;

.field public final b:Lorg/json/JSONObject;

.field public final c:Lzg2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb62;

    .line 3
    const/16 v1, 0x14

    .line 5
    invoke-direct {v0, v1}, Lb62;-><init>(I)V

    .line 8
    sput-object v0, Lr83;->d:Lb62;

    .line 10
    return-void
.end method

.method public constructor <init>(Lu83;Lorg/json/JSONObject;Lzg2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr83;->a:Lu83;

    .line 6
    iput-object p2, p0, Lr83;->b:Lorg/json/JSONObject;

    .line 8
    iput-object p3, p0, Lr83;->c:Lzg2;

    .line 10
    return-void
.end method
