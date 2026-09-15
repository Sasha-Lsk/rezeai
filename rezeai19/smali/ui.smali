.class public final synthetic Lui;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lbf0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz5;


# direct methods
.method public synthetic constructor <init>(Lz5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lui;->a:I

    .line 3
    iput-object p1, p0, Lui;->b:Lz5;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laj;)V
    .locals 10

    .line 1
    iget v0, p0, Lui;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lui;->b:Lz5;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object p0, p0, Lz5;->D:Ler3;

    .line 11
    iget-object p0, p0, Ler3;->j:Ljava/lang/Object;

    .line 13
    check-cast p0, Lew;

    .line 15
    iget-object p1, p0, Lew;->l:Lqw;

    .line 17
    invoke-virtual {p1, p0, p0, v1}, Lqw;->b(Lew;Lit4;Lcw;)V

    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object p1, p0, Laj;->l:Lkm0;

    .line 26
    iget-object p1, p1, Lkm0;->k:Ljava/lang/Object;

    .line 28
    check-cast p1, Lf6;

    .line 30
    const-string v0, "android:support:activity-result"

    .line 32
    invoke-virtual {p1, v0}, Lf6;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_5

    .line 38
    iget-object p0, p0, Laj;->q:Lyi;

    .line 40
    iget-object v0, p0, Lyi;->b:Ljava/util/LinkedHashMap;

    .line 42
    iget-object v2, p0, Lyi;->a:Ljava/util/LinkedHashMap;

    .line 44
    iget-object v3, p0, Lyi;->g:Landroid/os/Bundle;

    .line 46
    const-string v4, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 48
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 51
    move-result-object v4

    .line 52
    const-string v5, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 54
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_5

    .line 60
    if-nez v4, :cond_0

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    const-string v6, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 65
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 68
    move-result-object v6

    .line 69
    if-eqz v6, :cond_1

    .line 71
    iget-object v7, p0, Lyi;->d:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    :cond_1
    const-string v6, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 78
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_2

    .line 84
    invoke-virtual {v3, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 87
    :cond_2
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 90
    move-result p1

    .line 91
    const/4 v6, 0x0

    .line 92
    :goto_0
    if-ge v6, p1, :cond_5

    .line 94
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Ljava/lang/String;

    .line 100
    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_4

    .line 106
    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Ljava/lang/Integer;

    .line 112
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_4

    .line 118
    instance-of v7, v2, Lo40;

    .line 120
    if-nez v7, :cond_3

    .line 122
    invoke-interface {v2, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const-string p0, "kotlin.collections.MutableMap"

    .line 128
    invoke-static {v2, p0}, Lsu0;->a(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 131
    throw v1

    .line 132
    :cond_4
    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    check-cast v7, Ljava/lang/Number;

    .line 141
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 144
    move-result v7

    .line 145
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    check-cast v8, Ljava/lang/String;

    .line 154
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v9

    .line 158
    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v9, p0, Lyi;->b:Ljava/util/LinkedHashMap;

    .line 163
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v7

    .line 167
    invoke-interface {v9, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    add-int/lit8 v6, v6, 0x1

    .line 172
    goto :goto_0

    .line 173
    :cond_5
    :goto_2
    return-void

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
