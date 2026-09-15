.class public final Lkv1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final d:Lpy2;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "IABGPP_GppSID"

    .line 3
    const-string v1, "IABUSPrivacy_String"

    .line 5
    const-string v2, "IABTCF_TCString"

    .line 7
    const-string v3, "IABGPP_HDR_GppString"

    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-static {v0, v1}, Lpy2;->l([Ljava/lang/Object;I)Lpy2;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lkv1;->d:Lpy2;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkv1;->a:Landroid/app/Application;

    .line 6
    const-string v0, "__GOOGLE_FUNDING_CHOICE_SDK_INTERNAL__"

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lkv1;->b:Landroid/content/SharedPreferences;

    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 17
    const-string v1, "written_values"

    .line 19
    sget-object v2, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 21
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    iput-object v0, p0, Lkv1;->c:Ljava/util/HashSet;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/HashMap;
    .locals 8

    .line 1
    const-string v0, "stored_info"

    .line 3
    sget-object v1, Lsz2;->u:Lsz2;

    .line 5
    iget-object v2, p0, Lkv1;->b:Landroid/content/SharedPreferences;

    .line 7
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    sget-object v0, Lkv1;->d:Lpy2;

    .line 19
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_7

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 40
    iget-object v3, p0, Lkv1;->a:Landroid/app/Application;

    .line 42
    invoke-static {v3, v2}, Lk05;->a(Landroid/content/Context;Ljava/lang/String;)Lm34;

    .line 45
    move-result-object v4

    .line 46
    const-string v5, "UserMessagingPlatform"

    .line 48
    if-nez v4, :cond_1

    .line 50
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    const-string v3, "Fetching request info: failed for key: "

    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v6, v4, Lm34;->j:Ljava/lang/Object;

    .line 66
    check-cast v6, Ljava/lang/String;

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-virtual {v3, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 76
    move-result-object v3

    .line 77
    iget-object v4, v4, Lm34;->k:Ljava/lang/Object;

    .line 79
    check-cast v4, Ljava/lang/String;

    .line 81
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    if-nez v3, :cond_2

    .line 87
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    const-string v3, "Stored info not exists: "

    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 103
    if-eqz v4, :cond_4

    .line 105
    check-cast v3, Ljava/lang/Boolean;

    .line 107
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    move-result v3

    .line 111
    const/4 v4, 0x1

    .line 112
    if-eq v4, v3, :cond_3

    .line 114
    const-string v3, "0"

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const-string v3, "1"

    .line 119
    goto :goto_1

    .line 120
    :cond_4
    instance-of v4, v3, Ljava/lang/Number;

    .line 122
    if-eqz v4, :cond_5

    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    instance-of v4, v3, Ljava/lang/String;

    .line 131
    if-eqz v4, :cond_6

    .line 133
    check-cast v3, Ljava/lang/String;

    .line 135
    :goto_1
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    goto :goto_0

    .line 139
    :cond_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object v2

    .line 143
    const-string v3, "Failed to fetch stored info: "

    .line 145
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    goto :goto_0

    .line 153
    :cond_7
    return-object v1
.end method
