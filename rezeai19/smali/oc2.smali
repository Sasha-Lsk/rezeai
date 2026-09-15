.class public abstract Loc2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Lb62;

.field public static final c:Lk52;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loc2;->a:Ljava/nio/charset/Charset;

    .line 9
    new-instance v0, Lb62;

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lb62;-><init>(I)V

    .line 15
    sput-object v0, Loc2;->b:Lb62;

    .line 17
    new-instance v0, Lk52;

    .line 19
    invoke-direct {v0, v1}, Lk52;-><init>(I)V

    .line 22
    sput-object v0, Loc2;->c:Lk52;

    .line 24
    return-void
.end method
