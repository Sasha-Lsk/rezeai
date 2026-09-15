.class public final Ln35;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final l:Lbj3;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Z

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/String;

.field public volatile h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public final k:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbj3;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v0, v1, v2}, Li21;-><init>(Landroid/os/Looper;I)V

    .line 11
    sput-object v0, Ln35;->l:Lbj3;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Ln35;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17
    iput-object v0, p0, Ln35;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    new-instance v1, Landroid/os/Bundle;

    .line 23
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 29
    iput-object v0, p0, Ln35;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 36
    iput-object v0, p0, Ln35;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Ln35;->e:Z

    .line 41
    new-instance v0, Ljava/lang/Object;

    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v0, p0, Ln35;->f:Ljava/lang/Object;

    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Ln35;->i:Z

    .line 51
    iput-boolean v0, p0, Ln35;->j:Z

    .line 53
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Ln35;->k:Ljava/util/concurrent/ExecutorService;

    .line 59
    return-void
.end method

.method public static C(Landroid/content/Context;Landroid/net/Uri;)I
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 3
    const-string p0, "Trying to open chrome custom tab on a null context"

    .line 5
    invoke-static {p0}, Lqc3;->a(Ljava/lang/String;)V

    .line 8
    const/4 p0, 0x3

    .line 9
    return p0

    .line 10
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    .line 12
    const/high16 v1, 0x10000000

    .line 14
    const-string v2, "android.intent.action.VIEW"

    .line 16
    if-nez v0, :cond_1

    .line 18
    new-instance v0, Landroid/content/Intent;

    .line 20
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 29
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    const/4 p0, 0x2

    .line 33
    return p0

    .line 34
    :cond_1
    sget-object v0, Lj52;->u4:Ld52;

    .line 36
    sget-object v3, Li62;->d:Li62;

    .line 38
    iget-object v4, v3, Li62;->c:Li52;

    .line 40
    invoke-virtual {v4, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v0

    .line 50
    const/4 v4, 0x5

    .line 51
    if-eqz v0, :cond_3

    .line 53
    new-instance v0, Lyb;

    .line 55
    sget-object v1, Lf85;->B:Lf85;

    .line 57
    iget-object v1, v1, Lf85;->m:Lt52;

    .line 59
    iget-object v2, v1, Lt52;->m:Lwi2;

    .line 61
    if-nez v2, :cond_2

    .line 63
    sget-object v2, Lak2;->a:Lzj2;

    .line 65
    new-instance v3, Lyz1;

    .line 67
    const/4 v5, 0x7

    .line 68
    invoke-direct {v3, v1, v5}, Lyz1;-><init>(Ljava/lang/Object;I)V

    .line 71
    invoke-virtual {v2, v3}, Lzj2;->execute(Ljava/lang/Runnable;)V

    .line 74
    :cond_2
    iget-object v1, v1, Lt52;->m:Lwi2;

    .line 76
    invoke-direct {v0, v1}, Lyb;-><init>(Lwi2;)V

    .line 79
    invoke-virtual {v0}, Lyb;->a()Lm34;

    .line 82
    move-result-object v0

    .line 83
    iget-object v1, v0, Lm34;->j:Ljava/lang/Object;

    .line 85
    check-cast v1, Landroid/content/Intent;

    .line 87
    invoke-static {p0}, Lw55;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 97
    iget-object p1, v0, Lm34;->k:Ljava/lang/Object;

    .line 99
    check-cast p1, Landroid/os/Bundle;

    .line 101
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 104
    return v4

    .line 105
    :cond_3
    sget-object v0, Lj52;->s4:Ld52;

    .line 107
    iget-object v3, v3, Li62;->c:Li52;

    .line 109
    invoke-virtual {v3, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Boolean;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 121
    new-instance v0, Lu52;

    .line 123
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance v1, Lt63;

    .line 128
    const/16 v2, 0xc

    .line 130
    invoke-direct {v1, v0, p0, p1, v2}, Lt63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    iput-object v1, v0, Lu52;->d:Lt63;

    .line 135
    check-cast p0, Landroid/app/Activity;

    .line 137
    iget-object p1, v0, Lu52;->b:Lym;

    .line 139
    if-eqz p1, :cond_4

    .line 141
    goto :goto_0

    .line 142
    :cond_4
    invoke-static {p0}, Lw55;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_6

    .line 148
    new-instance v1, Lce4;

    .line 150
    invoke-direct {v1, v0}, Lce4;-><init>(Lu52;)V

    .line 153
    iput-object v1, v0, Lu52;->c:Lce4;

    .line 155
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, v1, Lzm;->i:Landroid/content/Context;

    .line 161
    new-instance v0, Landroid/content/Intent;

    .line 163
    const-string v2, "android.support.customtabs.action.CustomTabsService"

    .line 165
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_5

    .line 174
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    :cond_5
    const/16 p1, 0x21

    .line 179
    invoke-virtual {p0, v0, v1, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 182
    :cond_6
    :goto_0
    return v4

    .line 183
    :cond_7
    new-instance v0, Landroid/content/Intent;

    .line 185
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 191
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 194
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 197
    const/16 p0, 0x9

    .line 199
    return p0
.end method

.method public static final D(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_1

    .line 8
    :cond_0
    move-object p0, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 14
    instance-of v1, p0, Landroid/app/Activity;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    check-cast p0, Landroid/app/Activity;

    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    if-nez p0, :cond_2

    .line 23
    return v1

    .line 24
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_3

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 34
    move-result-object v0

    .line 35
    :goto_1
    if-eqz v0, :cond_4

    .line 37
    iget p0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 39
    const/high16 v0, 0x80000

    .line 41
    and-int/2addr p0, v0

    .line 42
    if-eqz p0, :cond_4

    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_4
    return v1
.end method

.method public static final E(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    :goto_0
    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    const-string v1, "com.android.browser.application_id"

    .line 32
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 38
    return-void
.end method

.method public static final F(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-static {p0}, Ln35;->s(Landroid/content/Context;)Landroid/os/Bundle;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Ln35;->u(Landroid/os/Bundle;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final G()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x100

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-string v1, "Mozilla/5.0 (Linux; U; Android"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const-string v2, " "

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_0
    const-string v1, "; "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 39
    if-eqz v2, :cond_1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 49
    if-eqz v1, :cond_1

    .line 51
    const-string v2, " Build/"

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_1
    const-string v1, ") AppleWebKit/533 Version/4.0 Safari/533"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public static final H()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    return-object v1

    .line 12
    :cond_0
    const-string v2, " "

    .line 14
    invoke-static {v0, v2, v1}, Lpl;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final I(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 27
    new-instance v3, Ljava/util/HashSet;

    .line 29
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 32
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_0

    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 42
    move-result v6

    .line 43
    if-ge v5, v6, :cond_2

    .line 45
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_1

    .line 51
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-object v0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    sget-object v1, Lf85;->B:Lf85;

    .line 65
    iget-object v1, v1, Lf85;->g:Lvj2;

    .line 67
    const-string v2, "AdUtil.getMapOfFileNamesToKeysFromJsonString"

    .line 69
    invoke-virtual {v1, v2, p0}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    return-object v0
.end method

.method public static final J(Landroid/view/View;)J
    .locals 3

    .line 1
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 4
    :cond_0
    instance-of v1, p0, Landroid/view/View;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 9
    check-cast p0, Landroid/view/View;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object p0

    .line 23
    cmpg-float v1, v0, v2

    .line 25
    if-gtz v1, :cond_0

    .line 27
    :cond_1
    cmpg-float p0, v0, v2

    .line 29
    if-gez p0, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v2, v0

    .line 33
    :goto_0
    const/high16 p0, 0x42c80000    # 100.0f

    .line 35
    mul-float/2addr v2, p0

    .line 36
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 39
    move-result p0

    .line 40
    int-to-long v0, p0

    .line 41
    return-wide v0
.end method

.method public static final a(Landroid/content/Context;)Lle2;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    move-result-object p0

    .line 6
    const-string v1, "com.google.android.gms.ads.internal.util.WorkManagerUtil"

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    instance-of v1, p0, Landroid/os/IBinder;

    .line 22
    if-nez v1, :cond_0

    .line 24
    const-string p0, "Instantiated WorkManagerUtil not instance of IBinder."

    .line 26
    invoke-static {p0}, Lqc3;->g(Ljava/lang/String;)V

    .line 29
    return-object v0

    .line 30
    :cond_0
    check-cast p0, Landroid/os/IBinder;

    .line 32
    const-string v0, "com.google.android.gms.ads.internal.util.IWorkManagerUtil"

    .line 34
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 37
    move-result-object v1

    .line 38
    instance-of v2, v1, Lle2;

    .line 40
    if-eqz v2, :cond_1

    .line 42
    check-cast v1, Lle2;

    .line 44
    return-object v1

    .line 45
    :cond_1
    new-instance v1, Lyc2;

    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-direct {v1, p0, v0, v2}, Lu01;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 51
    return-object v1

    .line 52
    :catch_0
    move-exception p0

    .line 53
    sget-object v1, Lf85;->B:Lf85;

    .line 55
    iget-object v1, v1, Lf85;->g:Lvj2;

    .line 57
    const-string v2, "Failed to instantiate WorkManagerUtil"

    .line 59
    invoke-virtual {v1, v2, p0}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    return-object v0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget v0, Lit0;->b:I

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p0, v0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Lr01;->a(Landroid/content/Context;)Lpo3;

    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lpo3;->j:Landroid/content/Context;

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static final c(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lrs4;->f:Ljava/lang/Boolean;

    .line 4
    if-nez v1, :cond_1

    .line 6
    invoke-static {}, Lqv4;->b()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object p0

    .line 16
    const-string v1, "com.google.android.play.feature.HPE_EXPERIENCE"

    .line 18
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p0, v0

    .line 27
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object p0

    .line 31
    sput-object p0, Lrs4;->f:Ljava/lang/Boolean;

    .line 33
    :cond_1
    sget-object p0, Lrs4;->f:Ljava/lang/Boolean;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return p0

    .line 40
    :catch_0
    return v0
.end method

.method public static final d(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {}, Ltn4;->c()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_3

    .line 9
    :cond_0
    sget-object v0, Lj52;->M4:Ld52;

    .line 11
    sget-object v2, Li62;->d:Li62;

    .line 13
    iget-object v3, v2, Li62;->c:Li52;

    .line 15
    invoke-virtual {v3, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    goto :goto_3

    .line 28
    :cond_1
    sget-object v0, Lj52;->O4:Ld52;

    .line 30
    iget-object v2, v2, Li62;->c:Li52;

    .line 32
    invoke-virtual {v2, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 41
    move-result v2

    .line 42
    const-string v3, ";"

    .line 44
    if-nez v2, :cond_3

    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    array-length v2, v0

    .line 51
    move v4, v1

    .line 52
    :goto_0
    if-ge v4, v2, :cond_3

    .line 54
    aget-object v5, v0, v4

    .line 56
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-object v0, Lj52;->N4:Ld52;

    .line 68
    sget-object v2, Li62;->d:Li62;

    .line 70
    iget-object v2, v2, Li62;->c:Li52;

    .line 72
    invoke-virtual {v2, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 78
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    array-length v2, v0

    .line 90
    move v3, v1

    .line 91
    :goto_1
    if-ge v3, v2, :cond_6

    .line 93
    aget-object v4, v0, v3

    .line 95
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_5

    .line 101
    :goto_2
    const/4 p0, 0x1

    .line 102
    return p0

    .line 103
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    :goto_3
    return v1
.end method

.method public static final e(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    move-result-object p0

    .line 6
    const-string v1, "com.google.android.gms.ads.internal.ClientApi"

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    const-string v1, "Error loading class."

    .line 15
    invoke-static {v1, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    sget-object v1, Lf85;->B:Lf85;

    .line 20
    iget-object v1, v1, Lf85;->g:Lvj2;

    .line 22
    const-string v2, "AdUtil.isLiteSdk"

    .line 24
    invoke-virtual {v1, v2, p0}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    return v0

    .line 28
    :catch_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public static final f(Landroid/content/Context;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "activity"

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/app/ActivityManager;

    .line 10
    const-string v2, "keyguard"

    .line 12
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/app/KeyguardManager;

    .line 18
    if-eqz v1, :cond_5

    .line 20
    if-nez v2, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 29
    return v0

    .line 30
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_4

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 46
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 49
    move-result v4

    .line 50
    iget v5, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 52
    if-ne v4, v5, :cond_2

    .line 54
    iget v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 56
    const/16 v3, 0x64

    .line 58
    if-ne v1, v3, :cond_4

    .line 60
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_4

    .line 66
    const-string v1, "power"

    .line 68
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Landroid/os/PowerManager;

    .line 74
    if-nez p0, :cond_3

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {p0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 80
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-eqz p0, :cond_4

    .line 83
    return v0

    .line 84
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 85
    return p0

    .line 86
    :catchall_0
    :cond_5
    :goto_1
    return v0
.end method

.method public static final g(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Ln35;->s(Landroid/content/Context;)Landroid/os/Bundle;

    .line 5
    move-result-object p0

    .line 6
    const-string v1, "com.google.android.gms.ads.INTEGRATION_MANAGER"

    .line 8
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0}, Ln35;->u(Landroid/os/Bundle;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-nez p0, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :catch_0
    :cond_0
    return v0
.end method

.method public static final h(Landroid/content/Context;)Z
    .locals 5

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p0, Landroid/app/Activity;

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_2

    .line 15
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 24
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 27
    new-instance v2, Landroid/graphics/Rect;

    .line 29
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 32
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v3, v0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 40
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 47
    iget p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 49
    if-eqz p0, :cond_2

    .line 51
    iget p0, v2, Landroid/graphics/Rect;->bottom:I

    .line 53
    if-eqz p0, :cond_2

    .line 55
    iget p0, v0, Landroid/graphics/Rect;->top:I

    .line 57
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 59
    if-ne p0, v0, :cond_2

    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_2
    :goto_0
    return v1
.end method

.method public static final i(Landroid/view/View;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "<Ad hashCode="

    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v3, v2, [I

    .line 8
    new-instance v4, Landroid/graphics/Rect;

    .line 10
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 13
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    instance-of v6, v0, Lx33;

    .line 23
    const/4 v7, 0x0

    .line 24
    if-eqz v6, :cond_0

    .line 26
    check-cast v0, Lx33;

    .line 28
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    :cond_0
    instance-of v6, v0, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 34
    const/4 v8, 0x1

    .line 35
    if-eqz v6, :cond_1

    .line 37
    const-string v6, "NATIVE"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    move v9, v8

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v6, "UNKNOWN"

    .line 43
    move v9, v7

    .line 44
    :goto_0
    :try_start_1
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_2

    .line 50
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 53
    move-result v10

    .line 54
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 57
    move-result v4

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v4, v7

    .line 60
    move v10, v4

    .line 61
    :goto_1
    sget-object v11, Lf85;->B:Lf85;

    .line 63
    iget-object v11, v11, Lf85;->c:Ln35;

    .line 65
    invoke-static {v0}, Ln35;->J(Landroid/view/View;)J

    .line 68
    move-result-wide v11

    .line 69
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 72
    aget v7, v3, v7

    .line 74
    aget v3, v3, v8

    .line 76
    instance-of v8, v0, Lcn2;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    const-string v13, "none"

    .line 80
    if-eqz v8, :cond_3

    .line 82
    :try_start_2
    move-object v8, v0

    .line 83
    check-cast v8, Lcn2;

    .line 85
    invoke-interface {v8}, Lcn2;->c0()Lxj3;

    .line 88
    move-result-object v8

    .line 89
    if-eqz v8, :cond_3

    .line 91
    iget-object v8, v8, Lxj3;->b:Ljava/lang/String;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 96
    move-result v14

    .line 97
    new-instance v15, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v2, ":"

    .line 107
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move-object v8, v13

    .line 122
    :goto_2
    instance-of v2, v0, Lcn2;

    .line 124
    if-eqz v2, :cond_4

    .line 126
    move-object v2, v0

    .line 127
    check-cast v2, Lcn2;

    .line 129
    invoke-interface {v2}, Lcn2;->u()Lvj3;

    .line 132
    move-result-object v2

    .line 133
    if-eqz v2, :cond_4

    .line 135
    iget v6, v2, Lvj3;->b:I

    .line 137
    invoke-static {v6}, Lvj3;->a(I)Ljava/lang/String;

    .line 140
    move-result-object v6

    .line 141
    iget v9, v2, Lvj3;->e:I

    .line 143
    iget-object v13, v2, Lvj3;->E:Ljava/lang/String;

    .line 145
    :cond_4
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 150
    move-result v2

    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    move-result-object v14

    .line 155
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 158
    move-result-object v14

    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 162
    move-result v15

    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 166
    move-result v0

    .line 167
    move-wide/from16 v16, v11

    .line 169
    const/4 v12, 0x2

    .line 170
    move/from16 v11, p1

    .line 172
    invoke-static {v11, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 175
    move-result-object v11

    .line 176
    new-instance v12, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    const-string v1, ", package="

    .line 186
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    const-string v1, ", adNetCls="

    .line 194
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    const-string v1, ", gwsQueryId="

    .line 202
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    const-string v1, ", format="

    .line 210
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const-string v1, ", impType="

    .line 218
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    const-string v1, ", class="

    .line 226
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    const-string v1, ", x="

    .line 234
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    const-string v1, ", y="

    .line 242
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    const-string v1, ", width="

    .line 250
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    const-string v1, ", height="

    .line 258
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    const-string v0, ", vWidth="

    .line 266
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    const-string v0, ", vHeight="

    .line 274
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    const-string v0, ", alpha="

    .line 282
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    move-wide/from16 v0, v16

    .line 287
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 290
    const-string v0, ", state="

    .line 292
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    const-string v0, ">"

    .line 300
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Lqc3;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 310
    return-void

    .line 311
    :catch_0
    move-exception v0

    .line 312
    const-string v1, "Failure getting view location."

    .line 314
    invoke-static {v1, v0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    return-void
.end method

.method public static final j(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;
    .locals 2

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 3
    sget-object v1, Lf85;->B:Lf85;

    .line 5
    iget-object v1, v1, Lf85;->e:Ls04;

    .line 7
    const v1, 0x1030226

    .line 10
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 13
    return-object v0
.end method

.method public static final k(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    const-string v0, "Could not parse value:"

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static final l(Landroid/net/Uri;)Ljava/util/HashMap;
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lj52;->p:Ld52;

    .line 7
    sget-object v1, Li62;->d:Li62;

    .line 9
    iget-object v1, v1, Li62;->c:Li52;

    .line 11
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_7

    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    invoke-virtual {p0}, Landroid/net/Uri;->isOpaque()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_6

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_0
    const/16 v2, 0x26

    .line 44
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 47
    move-result v2

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 51
    move-result v3

    .line 52
    const/4 v4, -0x1

    .line 53
    if-eq v2, v4, :cond_2

    .line 55
    move v3, v2

    .line 56
    :cond_2
    const/16 v5, 0x3d

    .line 58
    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->indexOf(II)I

    .line 61
    move-result v5

    .line 62
    if-gt v5, v3, :cond_3

    .line 64
    if-ne v5, v4, :cond_4

    .line 66
    :cond_3
    move v5, v3

    .line 67
    :cond_4
    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    if-ne v5, v3, :cond_5

    .line 77
    const-string v3, ""

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 82
    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    :goto_1
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    if-eq v2, v4, :cond_6

    .line 95
    add-int/lit8 v1, v2, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    :goto_2
    return-object v0

    .line 99
    :cond_7
    new-instance v0, Ljava/util/HashMap;

    .line 101
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 104
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    move-result-object v1

    .line 112
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_9

    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/String;

    .line 124
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_8

    .line 130
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    goto :goto_3

    .line 138
    :cond_9
    return-object v0
.end method

.method public static final m(Landroid/app/Activity;)[I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const v0, 0x1020002

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    move-result p0

    .line 24
    filled-new-array {v0, p0}, [I

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    filled-new-array {p0, p0}, [I

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final n(Landroid/app/Activity;)[I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const v3, 0x1020002

    .line 12
    invoke-virtual {v0, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v3, v3, [I

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 24
    move-result v4

    .line 25
    aput v4, v3, v2

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 30
    move-result v0

    .line 31
    aput v0, v3, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    filled-new-array {v2, v2}, [I

    .line 37
    move-result-object v3

    .line 38
    :goto_0
    sget-object v0, Lg52;->f:Lg52;

    .line 40
    iget-object v4, v0, Lg52;->a:Lcj3;

    .line 42
    aget v2, v3, v2

    .line 44
    invoke-virtual {v4, p0, v2}, Lcj3;->d(Landroid/content/Context;I)I

    .line 47
    move-result v2

    .line 48
    iget-object v0, v0, Lg52;->a:Lcj3;

    .line 50
    aget v1, v3, v1

    .line 52
    invoke-virtual {v0, p0, v1}, Lcj3;->d(Landroid/content/Context;I)I

    .line 55
    move-result p0

    .line 56
    filled-new-array {v2, p0}, [I

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static final o(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z
    .locals 5

    .line 1
    sget-object v0, Lf85;->B:Lf85;

    .line 3
    iget-object v0, v0, Lf85;->c:Ln35;

    .line 5
    iget-boolean v0, v0, Ln35;->e:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    if-nez p2, :cond_1

    .line 13
    :cond_0
    :goto_0
    move p2, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {p2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 21
    invoke-static {p0}, Ln35;->D(Landroid/view/View;)Z

    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move p2, v2

    .line 29
    :goto_1
    invoke-static {p0}, Ln35;->J(Landroid/view/View;)J

    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_6

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_6

    .line 45
    if-eqz p1, :cond_3

    .line 47
    invoke-virtual {p1}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_6

    .line 53
    :cond_3
    if-eqz p2, :cond_6

    .line 55
    sget-object p1, Lj52;->l1:Ld52;

    .line 57
    sget-object p2, Li62;->d:Li62;

    .line 59
    iget-object v0, p2, Li62;->c:Li52;

    .line 61
    iget-object p2, p2, Li62;->c:Li52;

    .line 63
    invoke-virtual {v0, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 75
    new-instance p1, Landroid/graphics/Rect;

    .line 77
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 80
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_4

    .line 86
    new-instance p1, Landroid/graphics/Rect;

    .line 88
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 91
    invoke-virtual {p0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_6

    .line 97
    :cond_4
    sget-object p0, Lj52;->ga:Ld52;

    .line 99
    invoke-virtual {p2, p0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljava/lang/Boolean;

    .line 105
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_5

    .line 111
    sget-object p0, Lj52;->ia:Ld52;

    .line 113
    invoke-virtual {p2, p0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Ljava/lang/Integer;

    .line 119
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result p0

    .line 123
    int-to-long p0, p0

    .line 124
    cmp-long p0, v3, p0

    .line 126
    if-gez p0, :cond_5

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    return v1

    .line 130
    :cond_6
    :goto_2
    return v2
.end method

.method public static final p(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget-object v0, Lj52;->Da:Ld52;

    .line 3
    sget-object v1, Li62;->d:Li62;

    .line 5
    iget-object v1, v1, Li62;->c:Li52;

    .line 7
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x10000000

    .line 19
    if-eqz v0, :cond_0

    .line 21
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 28
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    :goto_0
    return-void

    .line 32
    :catch_0
    move-exception p0

    .line 33
    const-string p1, ""

    .line 35
    invoke-static {p1, p0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    sget-object p1, Lf85;->B:Lf85;

    .line 40
    iget-object p1, p1, Lf85;->g:Lvj2;

    .line 42
    const-string v0, "AdUtil.startActivityWithUnknownContext"

    .line 44
    invoke-virtual {p1, v0, p0}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    return-void

    .line 48
    :cond_0
    :try_start_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 55
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 58
    :goto_1
    return-void
.end method

.method public static final q(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 5

    .line 1
    const-string v0, "Opening "

    .line 3
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 5
    const-string v2, "android.intent.action.VIEW"

    .line 7
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    new-instance v2, Landroid/os/Bundle;

    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 18
    invoke-static {p0, v1}, Ln35;->E(Landroid/content/Context;Landroid/content/Intent;)V

    .line 21
    const-string v3, "com.android.browser.application_id"

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string p0, " in a new browser."

    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lqc3;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-void

    .line 58
    :catch_0
    move-exception p0

    .line 59
    const-string p1, "No browser is found."

    .line 61
    invoke-static {p1, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    return-void
.end method

.method public static final r(Landroid/content/Context;Landroid/content/Intent;Ly43;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "AdUtil.startActivityForResult"

    .line 3
    const-string v1, "Error occurred while starting activity for result"

    .line 5
    sget-object v2, Lj52;->Fc:Ld52;

    .line 7
    sget-object v3, Li62;->d:Li62;

    .line 9
    iget-object v4, v3, Li62;->c:Li52;

    .line 11
    iget-object v3, v3, Li62;->c:Li52;

    .line 13
    invoke-virtual {v4, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 25
    instance-of v2, p0, Lao2;

    .line 27
    if-eqz v2, :cond_3

    .line 29
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_2

    .line 41
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    sget-object v4, Lj52;->Hc:Ld52;

    .line 47
    invoke-virtual {v3, v4}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 53
    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 59
    move-object v2, p0

    .line 60
    check-cast v2, Lao2;

    .line 62
    invoke-virtual {v2, p1}, Lao2;->a(Landroid/content/Intent;)V

    .line 65
    sget-object v2, Lj52;->Gc:Ld52;

    .line 67
    invoke-virtual {v3, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 79
    if-eqz p2, :cond_1

    .line 81
    invoke-virtual {p2}, Ly43;->a()Llp2;

    .line 84
    move-result-object p2

    .line 85
    const-string v2, "action"

    .line 87
    const-string v3, "hila"

    .line 89
    invoke-virtual {p2, v2, v3}, Llp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v2, "gqi"

    .line 94
    if-nez p3, :cond_0

    .line 96
    const-string p3, ""

    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception p2

    .line 100
    goto :goto_1

    .line 101
    :catch_1
    move-exception p2

    .line 102
    goto :goto_2

    .line 103
    :catch_2
    move-exception p2

    .line 104
    goto :goto_2

    .line 105
    :cond_0
    :goto_0
    invoke-virtual {p2, v2, p3}, Llp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object p3, p2, Llp2;->k:Ljava/lang/Object;

    .line 110
    check-cast p3, Ly43;

    .line 112
    iget-object p3, p3, Ly43;->b:Ljava/util/concurrent/Executor;

    .line 114
    new-instance v2, Lx43;

    .line 116
    const/4 v3, 0x2

    .line 117
    invoke-direct {v2, p2, v3}, Lx43;-><init>(Llp2;I)V

    .line 120
    invoke-interface {p3, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 123
    :cond_1
    return-void

    .line 124
    :cond_2
    invoke-static {p0, p1}, Ln35;->p(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    return-void

    .line 128
    :goto_1
    invoke-static {v1, p2}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    sget-object p3, Lf85;->B:Lf85;

    .line 133
    iget-object p3, p3, Lf85;->g:Lvj2;

    .line 135
    invoke-virtual {p3, v0, p2}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    invoke-static {p0, p1}, Ln35;->p(Landroid/content/Context;Landroid/content/Intent;)V

    .line 141
    return-void

    .line 142
    :goto_2
    invoke-static {v1, p2}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    sget-object p3, Lf85;->B:Lf85;

    .line 147
    iget-object p3, p3, Lf85;->g:Lvj2;

    .line 149
    invoke-virtual {p3, v0, p2}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    invoke-static {p0, p1}, Ln35;->p(Landroid/content/Context;Landroid/content/Intent;)V

    .line 155
    return-void

    .line 156
    :cond_3
    invoke-static {p0, p1}, Ln35;->p(Landroid/content/Context;Landroid/content/Intent;)V

    .line 159
    return-void
.end method

.method public static s(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lr01;->a(Landroid/content/Context;)Lpo3;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const/16 v1, 0x80

    .line 11
    invoke-virtual {v0, v1, p0}, Lpo3;->c(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    const-string v0, "Error getting metadata"

    .line 21
    invoke-static {v0, p0}, Lqc3;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static t(I)I
    .locals 2

    .line 1
    const/16 v0, 0x1388

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    return p0

    .line 6
    :cond_0
    if-lez p0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "HTTP timeout too low: "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string p0, " milliseconds. Reverting to default timeout: 60000 milliseconds."

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 30
    :cond_1
    const p0, 0xea60

    .line 33
    return p0
.end method

.method public static u(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "com.google.android.gms.ads.APPLICATION_ID"

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 16
    const-string v0, "^ca-app-pub-[0-9]{16}~[0-9]{10}$"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    const-string v0, "^/\\d+~.+$"

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    :cond_1
    return-object p0

    .line 33
    :cond_2
    :goto_0
    const-string p0, ""

    .line 35
    return-object p0
.end method

.method public static v(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/regex/Pattern;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2

    .line 27
    :cond_1
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 41
    move-result p0
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return p0

    .line 43
    :catch_0
    return v1
.end method

.method public static final w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ";aia"

    .line 3
    if-eqz p1, :cond_5

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    sget-object v2, Loz3;->t:Loz3;

    .line 8
    if-nez v2, :cond_0

    .line 10
    new-instance v2, Loz3;

    .line 12
    invoke-direct {v2}, Loz3;-><init>()V

    .line 15
    sput-object v2, Loz3;->t:Loz3;

    .line 17
    :cond_0
    sget-object v2, Loz3;->t:Loz3;

    .line 19
    iget-object v3, v2, Loz3;->j:Ljava/lang/String;

    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget v3, Lfz;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    :try_start_1
    const-string v3, "com.google.android.gms"

    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 36
    move-result-object v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-object v3, v1

    .line 39
    :goto_0
    :try_start_2
    new-instance v4, Lyx1;

    .line 41
    invoke-direct {v4, v3, p0}, Lyx1;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    .line 44
    invoke-static {p0, v4}, Li05;->a(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 50
    iput-object v3, v2, Loz3;->j:Ljava/lang/String;

    .line 52
    :goto_1
    iget-object v1, v2, Loz3;->j:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 54
    :catch_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 60
    invoke-static {p0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 70
    invoke-static {}, Ln35;->G()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    :cond_3
    const-string v2, " (Mobile; "

    .line 76
    invoke-static {v1, v2, p1}, Lpl;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    :try_start_3
    invoke-static {p0}, Lr01;->a(Landroid/content/Context;)Lpo3;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lpo3;->e()Z

    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_4

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 94
    goto :goto_2

    .line 95
    :catch_2
    move-exception p0

    .line 96
    sget-object v0, Lf85;->B:Lf85;

    .line 98
    iget-object v0, v0, Lf85;->g:Lvj2;

    .line 100
    const-string v1, "AdUtil.getUserAgent"

    .line 102
    invoke-virtual {v0, v1, p0}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    :cond_4
    :goto_2
    const-string p0, ")"

    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_5
    invoke-static {}, Ln35;->G()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public static y()Ljava/util/ArrayList;
    .locals 7

    .line 1
    sget-object v0, Lj52;->a:Ld52;

    .line 3
    sget-object v0, Li62;->d:Li62;

    .line 5
    iget-object v0, v0, Li62;->a:Lqk3;

    .line 7
    invoke-virtual {v0}, Lqk3;->N()Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :cond_0
    if-ge v3, v2, :cond_1

    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 31
    new-instance v5, Les3;

    .line 33
    const/16 v6, 0x2c

    .line 35
    invoke-direct {v5, v6}, Les3;-><init>(C)V

    .line 38
    invoke-static {v5}, Ls03;->c(Les3;)Ls03;

    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iget-object v6, v5, Ls03;->j:Ljava/lang/Object;

    .line 47
    check-cast v6, Lvs3;

    .line 49
    invoke-interface {v6, v5, v4}, Lvs3;->p(Ls03;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 52
    move-result-object v4

    .line 53
    :goto_0
    move-object v5, v4

    .line 54
    check-cast v5, Lus3;

    .line 56
    invoke-virtual {v5}, Lus3;->hasNext()Z

    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_0

    .line 62
    invoke-virtual {v5}, Lus3;->next()Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/String;

    .line 68
    :try_start_0
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    const-string v5, "Experiment ID is not a number"

    .line 78
    invoke-static {v5}, Lqc3;->a(Ljava/lang/String;)V

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final A(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ln35;->j:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 8
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    const-string v1, "com.google.android.ads.intent.DEBUG_LOGGING_ENABLEMENT_CHANGED"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Lj52;->a(Landroid/content/Context;)V

    .line 19
    sget-object v1, Lj52;->Ca:Ld52;

    .line 21
    sget-object v2, Li62;->d:Li62;

    .line 23
    iget-object v2, v2, Li62;->c:Li52;

    .line 25
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    const/16 v2, 0x21

    .line 41
    if-lt v1, v2, :cond_1

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    move-result-object p1

    .line 47
    new-instance v1, Lro3;

    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-direct {v1, v2}, Lro3;-><init>(I)V

    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-static {p1, v1, v0, v2}, Lsk;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    move-result-object p1

    .line 62
    new-instance v1, Lro3;

    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-direct {v1, v2}, Lro3;-><init>(I)V

    .line 68
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 71
    :goto_0
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Ln35;->j:Z

    .line 74
    return-void
.end method

.method public final B(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ln35;->i:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 8
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Lj52;->a(Landroid/content/Context;)V

    .line 24
    sget-object v1, Lj52;->Ca:Ld52;

    .line 26
    sget-object v2, Li62;->d:Li62;

    .line 28
    iget-object v2, v2, Li62;->c:Li52;

    .line 30
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 42
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    const/16 v2, 0x21

    .line 46
    if-lt v1, v2, :cond_1

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Lu6;

    .line 54
    const/16 v2, 0x8

    .line 56
    invoke-direct {v1, p0, v2}, Lu6;-><init>(Ljava/lang/Object;I)V

    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-static {p1, v1, v0, v2}, Lsk;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    move-result-object p1

    .line 68
    new-instance v1, Lu6;

    .line 70
    const/16 v2, 0x8

    .line 72
    invoke-direct {v1, p0, v2}, Lu6;-><init>(Ljava/lang/Object;I)V

    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 78
    :goto_0
    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Ln35;->i:Z

    .line 81
    return-void
.end method

.method public final x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lj52;->Pa:Ld52;

    .line 3
    sget-object v1, Li62;->d:Li62;

    .line 5
    iget-object v1, v1, Li62;->c:Li52;

    .line 7
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Ln35;->h:Ljava/lang/String;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object p0, p0, Ln35;->h:Ljava/lang/String;

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {p1, p2}, Ln35;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ln35;->h:Ljava/lang/String;

    .line 32
    iget-object p0, p0, Ln35;->h:Ljava/lang/String;

    .line 34
    return-object p0

    .line 35
    :cond_1
    iget-object v0, p0, Ln35;->f:Ljava/lang/Object;

    .line 37
    monitor-enter v0

    .line 38
    :try_start_0
    iget-object v1, p0, Ln35;->g:Ljava/lang/String;

    .line 40
    if-eqz v1, :cond_2

    .line 42
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1, p2}, Ln35;->w(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Ln35;->g:Ljava/lang/String;

    .line 52
    monitor-exit v0

    .line 53
    return-object p1

    .line 54
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method public final z(Landroid/content/Context;Ljava/lang/String;Ljava/net/HttpURLConnection;I)V
    .locals 2

    .line 1
    invoke-static {p4}, Ln35;->t(I)I

    .line 4
    move-result p4

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "HTTP timeout: "

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " milliseconds."

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lqc3;->i(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p3, p4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p3, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 34
    invoke-virtual {p3, p4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 37
    const-string p4, "User-Agent"

    .line 39
    invoke-virtual {p3, p4}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {p0, p1, p2}, Ln35;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p3, p4, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    invoke-virtual {p3, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 59
    return-void
.end method
