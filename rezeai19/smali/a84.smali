.class public final La84;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final b:La84;

.field public static final c:La84;


# instance fields
.field public final a:Lz74;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La84;

    .line 3
    new-instance v1, Ly04;

    .line 5
    const/16 v2, 0xb

    .line 7
    invoke-direct {v1, v2}, Ly04;-><init>(I)V

    .line 10
    invoke-direct {v0, v1}, La84;-><init>(Le84;)V

    .line 13
    sput-object v0, La84;->b:La84;

    .line 15
    new-instance v0, La84;

    .line 17
    new-instance v1, Ly04;

    .line 19
    const/16 v2, 0xc

    .line 21
    invoke-direct {v1, v2}, Ly04;-><init>(I)V

    .line 24
    invoke-direct {v0, v1}, La84;-><init>(Le84;)V

    .line 27
    sput-object v0, La84;->c:La84;

    .line 29
    new-instance v0, La84;

    .line 31
    new-instance v1, Lr04;

    .line 33
    const/16 v2, 0xd

    .line 35
    invoke-direct {v1, v2}, Lr04;-><init>(I)V

    .line 38
    invoke-direct {v0, v1}, La84;-><init>(Le84;)V

    .line 41
    new-instance v0, La84;

    .line 43
    new-instance v1, Lb14;

    .line 45
    const/16 v2, 0xc

    .line 47
    invoke-direct {v1, v2}, Lb14;-><init>(I)V

    .line 50
    invoke-direct {v0, v1}, La84;-><init>(Le84;)V

    .line 53
    new-instance v0, La84;

    .line 55
    new-instance v1, Lb14;

    .line 57
    const/16 v2, 0xb

    .line 59
    invoke-direct {v1, v2}, Lb14;-><init>(I)V

    .line 62
    invoke-direct {v0, v1}, La84;-><init>(Le84;)V

    .line 65
    new-instance v0, La84;

    .line 67
    new-instance v1, Ls04;

    .line 69
    const/16 v2, 0xc

    .line 71
    invoke-direct {v1, v2}, Ls04;-><init>(I)V

    .line 74
    invoke-direct {v0, v1}, La84;-><init>(Le84;)V

    .line 77
    new-instance v0, La84;

    .line 79
    new-instance v1, Lr04;

    .line 81
    invoke-direct {v1, v2}, Lr04;-><init>(I)V

    .line 84
    invoke-direct {v0, v1}, La84;-><init>(Le84;)V

    .line 87
    return-void
.end method

.method public constructor <init>(Le84;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lz14;->a()Z

    .line 7
    move-result v0

    .line 8
    const/16 v1, 0xf

    .line 10
    if-nez v0, :cond_1

    .line 12
    const-string v0, "The Android Project"

    .line 14
    const-string v2, "java.vendor"

    .line 16
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Llt2;

    .line 28
    invoke-direct {v0, p1, v1}, Llt2;-><init>(Ljava/lang/Object;I)V

    .line 31
    :goto_0
    iput-object v0, p0, La84;->a:Lz74;

    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Lpm2;

    .line 36
    const/16 v1, 0x10

    .line 38
    invoke-direct {v0, p1, v1}, Lpm2;-><init>(Ljava/lang/Object;I)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Lun2;

    .line 44
    invoke-direct {v0, p1, v1}, Lun2;-><init>(Ljava/lang/Object;I)V

    .line 47
    goto :goto_0
.end method
