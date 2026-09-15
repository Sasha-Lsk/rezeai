.class public final Ls02;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lorg/json/JSONObject;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgw0;Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p2, p2, Lgw0;->i:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Ls02;->d:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Ls02;->b:Lorg/json/JSONObject;

    .line 10
    iput-object p1, p0, Ls02;->c:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Ls02;->a:Ljava/lang/String;

    .line 14
    iput-boolean p5, p0, Ls02;->e:Z

    .line 16
    return-void
.end method
