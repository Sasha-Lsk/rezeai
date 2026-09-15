.class public final Lda2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Lyg2;

.field public e:Landroid/os/Bundle;

.field public final f:Landroid/os/Bundle;

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;Lyg2;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lda2;->c:Ljava/lang/String;

    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    iput-object v0, p0, Lda2;->f:Landroid/os/Bundle;

    .line 14
    const-wide/16 v0, -0x1

    .line 16
    iput-wide v0, p0, Lda2;->g:J

    .line 18
    iput-wide v0, p0, Lda2;->h:J

    .line 20
    iput-object p2, p0, Lda2;->d:Lyg2;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 30
    const-string v1, ""

    .line 32
    move-object v2, v1

    .line 33
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 39
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_0

    .line 45
    move-object v3, v1

    .line 46
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v4

    .line 50
    sparse-switch v4, :sswitch_data_0

    .line 53
    goto :goto_2

    .line 54
    :sswitch_0
    const-string v4, "end_time"

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 62
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    .line 65
    move-result-wide v3

    .line 66
    iput-wide v3, p0, Lda2;->h:J

    .line 68
    goto :goto_0

    .line 69
    :sswitch_1
    const-string v4, "signal_dictionary"

    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 77
    new-instance v0, Ljava/util/HashMap;

    .line 79
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 82
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 85
    :goto_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_1

    .line 91
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 106
    goto :goto_0

    .line 107
    :sswitch_2
    const-string v4, "params"

    .line 109
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_2

    .line 115
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    goto :goto_0

    .line 120
    :sswitch_3
    const-string v4, "start_time"

    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_2

    .line 128
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    .line 131
    move-result-wide v3

    .line 132
    iput-wide v3, p0, Lda2;->g:J

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    :goto_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    iput-object v2, p0, Lda2;->a:Ljava/lang/String;

    .line 141
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 144
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object p1

    .line 152
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/util/Map$Entry;

    .line 164
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_4

    .line 170
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_4

    .line 176
    iget-object v1, p0, Lda2;->f:Landroid/os/Bundle;

    .line 178
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljava/lang/String;

    .line 184
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/String;

    .line 190
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    goto :goto_3

    .line 194
    :cond_5
    sget-object p1, Lj52;->b2:Ld52;

    .line 196
    sget-object v0, Li62;->d:Li62;

    .line 198
    iget-object v0, v0, Li62;->c:Li52;

    .line 200
    invoke-virtual {v0, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ljava/lang/Boolean;

    .line 206
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_6

    .line 212
    if-eqz p2, :cond_6

    .line 214
    iget-object p1, p2, Lyg2;->u:Landroid/os/Bundle;

    .line 216
    if-eqz p1, :cond_6

    .line 218
    const-string p2, "get-signals-sdkcore-start"

    .line 220
    iget-wide v0, p0, Lda2;->g:J

    .line 222
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 225
    const-string p2, "get-signals-sdkcore-end"

    .line 227
    iget-wide v0, p0, Lda2;->h:J

    .line 229
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 232
    :cond_6
    return-void

    .line 233
    :sswitch_data_0
    .sparse-switch
        -0x5dc44b76 -> :sswitch_3
        -0x3b55067a -> :sswitch_2
        -0x102de173 -> :sswitch_1
        0x66d9d3b1 -> :sswitch_0
    .end sparse-switch
.end method
