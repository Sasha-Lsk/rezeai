.class public final Lwb3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lla3;


# instance fields
.field public final a:Le43;


# direct methods
.method public constructor <init>(Le43;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwb3;->a:Le43;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lma3;
    .locals 1

    .line 1
    iget-object p0, p0, Lwb3;->a:Le43;

    .line 3
    invoke-virtual {p0, p1, p2}, Le43;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lrk3;

    .line 6
    move-result-object p0

    .line 7
    new-instance p2, Lob3;

    .line 9
    invoke-direct {p2}, Ljd2;-><init>()V

    .line 12
    new-instance v0, Lma3;

    .line 14
    invoke-direct {v0, p0, p2, p1}, Lma3;-><init>(Ljava/lang/Object;Ltv2;Ljava/lang/String;)V

    .line 17
    return-object v0
.end method
