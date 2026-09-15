.class public abstract Ljd;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {v1}, Lw0;->b(I)V

    .line 10
    :cond_0
    if-lt v0, v1, :cond_1

    .line 12
    const/16 v2, 0x1f

    .line 14
    invoke-static {v2}, Lw0;->b(I)V

    .line 17
    :cond_1
    if-lt v0, v1, :cond_2

    .line 19
    const/16 v2, 0x21

    .line 21
    invoke-static {v2}, Lw0;->b(I)V

    .line 24
    :cond_2
    if-lt v0, v1, :cond_3

    .line 26
    const v0, 0xf4240

    .line 29
    invoke-static {v0}, Lw0;->b(I)V

    .line 32
    :cond_3
    return-void
.end method

.method public static final a()Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v3, 0x1f

    .line 10
    if-ge v2, v3, :cond_6

    .line 12
    const/16 v3, 0x1e

    .line 14
    if-lt v2, v3, :cond_5

    .line 16
    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const-string v3, "REL"

    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    const-string v5, "BAKLAVA"

    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v4

    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v4, :cond_1

    .line 48
    move-object v4, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v4, v6

    .line 51
    :goto_0
    const-string v7, "S"

    .line 53
    invoke-virtual {v7, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v1, v6

    .line 68
    :goto_1
    if-eqz v4, :cond_3

    .line 70
    if-eqz v1, :cond_3

    .line 72
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result v1

    .line 80
    if-lt v2, v1, :cond_5

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    if-nez v4, :cond_4

    .line 85
    if-nez v1, :cond_4

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-virtual {v7, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 104
    move-result v1

    .line 105
    if-ltz v1, :cond_5

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    if-eqz v4, :cond_5

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    :goto_2
    return v0

    .line 112
    :cond_6
    :goto_3
    const/4 v0, 0x1

    .line 113
    return v0
.end method
