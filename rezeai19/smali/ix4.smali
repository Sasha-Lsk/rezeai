.class public abstract Lix4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static a:J

.field public static b:Ljava/lang/reflect/Method;


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x7f

    .line 7
    if-gt v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public static b()Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {}, Lhu0;->a()Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const-class v0, Landroid/os/Trace;

    .line 14
    :try_start_0
    sget-object v1, Lix4;->b:Ljava/lang/reflect/Method;

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 19
    const-string v1, "TRACE_TAG_APP"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 28
    move-result-wide v3

    .line 29
    sput-wide v3, Lix4;->a:J

    .line 31
    const-string v1, "isTagEnabled"

    .line 33
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 35
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lix4;->b:Ljava/lang/reflect/Method;

    .line 45
    :cond_1
    sget-object v0, Lix4;->b:Ljava/lang/reflect/Method;

    .line 47
    sget-wide v3, Lix4;->a:J

    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v1

    .line 53
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    return v0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v1, :cond_3

    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 77
    move-result-object v0

    .line 78
    instance-of v1, v0, Ljava/lang/RuntimeException;

    .line 80
    if-nez v1, :cond_2

    .line 82
    invoke-static {v0}, Lg9;->m(Ljava/lang/Throwable;)V

    .line 85
    return v2

    .line 86
    :cond_2
    check-cast v0, Ljava/lang/RuntimeException;

    .line 88
    throw v0

    .line 89
    :cond_3
    const-string v1, "Trace"

    .line 91
    const-string v3, "Unable to call isTagEnabled via reflection"

    .line 93
    invoke-static {v1, v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    return v2
.end method
