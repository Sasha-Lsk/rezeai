.class public abstract Ln44;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:Lx01;

.field public static final b:Lx01;

.field public static final c:Lb34;

.field public static final d:Lz24;

.field public static final e:Lg24;

.field public static final f:Le24;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 3
    invoke-static {v0}, Ls34;->b(Ljava/lang/String;)Li84;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    new-instance v2, Ljava/util/HashMap;

    .line 14
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17
    sget-object v3, Li74;->m:Li74;

    .line 19
    sget-object v4, Ld44;->e:Ld44;

    .line 21
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v3, Li74;->k:Li74;

    .line 29
    sget-object v4, Ld44;->b:Ld44;

    .line 31
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v3, Li74;->l:Li74;

    .line 39
    sget-object v4, Ld44;->d:Ld44;

    .line 41
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v3, Li74;->n:Li74;

    .line 49
    sget-object v4, Ld44;->c:Ld44;

    .line 51
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v3, Lx01;

    .line 59
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v3, v1, v2}, Lx01;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 70
    sput-object v3, Ln44;->a:Lx01;

    .line 72
    new-instance v1, Ljava/util/HashMap;

    .line 74
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 77
    new-instance v2, Ljava/util/HashMap;

    .line 79
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 82
    sget-object v3, Lb64;->k:Lb64;

    .line 84
    sget-object v4, Lc44;->b:Lc44;

    .line 86
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v3, Lb64;->o:Lb64;

    .line 94
    sget-object v4, Lc44;->c:Lc44;

    .line 96
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v3, Lb64;->m:Lb64;

    .line 104
    sget-object v4, Lc44;->d:Lc44;

    .line 106
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v3, Lb64;->l:Lb64;

    .line 114
    sget-object v4, Lc44;->e:Lc44;

    .line 116
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v3, Lb64;->n:Lb64;

    .line 124
    sget-object v4, Lc44;->f:Lc44;

    .line 126
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    new-instance v3, Lx01;

    .line 134
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 137
    move-result-object v1

    .line 138
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 141
    move-result-object v2

    .line 142
    invoke-direct {v3, v1, v2}, Lx01;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 145
    sput-object v3, Ln44;->b:Lx01;

    .line 147
    new-instance v1, Ly04;

    .line 149
    const/16 v2, 0xa

    .line 151
    invoke-direct {v1, v2}, Ly04;-><init>(I)V

    .line 154
    new-instance v3, Lb34;

    .line 156
    const-class v4, Le44;

    .line 158
    invoke-direct {v3, v4, v1}, Lb34;-><init>(Ljava/lang/Class;Lc34;)V

    .line 161
    sput-object v3, Ln44;->c:Lb34;

    .line 163
    new-instance v1, Lb14;

    .line 165
    invoke-direct {v1, v2}, Lb14;-><init>(I)V

    .line 168
    new-instance v2, Lz24;

    .line 170
    invoke-direct {v2, v0, v1}, Lz24;-><init>(Li84;La34;)V

    .line 173
    sput-object v2, Ln44;->d:Lz24;

    .line 175
    new-instance v1, Lr04;

    .line 177
    const/16 v2, 0xb

    .line 179
    invoke-direct {v1, v2}, Lr04;-><init>(I)V

    .line 182
    new-instance v3, Lg24;

    .line 184
    const-class v4, La44;

    .line 186
    invoke-direct {v3, v4, v1}, Lg24;-><init>(Ljava/lang/Class;Lh24;)V

    .line 189
    sput-object v3, Ln44;->e:Lg24;

    .line 191
    new-instance v1, Ls04;

    .line 193
    invoke-direct {v1, v2}, Ls04;-><init>(I)V

    .line 196
    new-instance v2, Le24;

    .line 198
    invoke-direct {v2, v0, v1}, Le24;-><init>(Li84;Lf24;)V

    .line 201
    sput-object v2, Ln44;->f:Le24;

    .line 203
    return-void
.end method
