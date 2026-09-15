.class public abstract Ley0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:Lfy0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lux4;->a()Ljava/lang/reflect/InvocationHandler;

    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    new-instance v1, Lxx0;

    .line 7
    const-class v2, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 9
    invoke-static {v2, v0}, Lzc;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 15
    const/16 v2, 0x10

    .line 17
    invoke-direct {v1, v0, v2}, Lxx0;-><init>(Ljava/lang/Object;I)V

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-static {v0}, Lg9;->m(Ljava/lang/Throwable;)V

    .line 25
    return-void

    .line 26
    :catch_1
    new-instance v1, Ln75;

    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    :goto_0
    sput-object v1, Ley0;->a:Lfy0;

    .line 33
    return-void

    .line 34
    :catch_2
    move-exception v0

    .line 35
    invoke-static {v0}, Lg9;->m(Ljava/lang/Throwable;)V

    .line 38
    return-void

    .line 39
    :catch_3
    move-exception v0

    .line 40
    invoke-static {v0}, Lg9;->m(Ljava/lang/Throwable;)V

    .line 43
    return-void
.end method
