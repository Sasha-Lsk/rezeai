.class public final Lu2;
.super Lp2;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyi;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Llp4;


# direct methods
.method public synthetic constructor <init>(Lyi;Ljava/lang/String;Llp4;I)V
    .locals 0

    .line 1
    iput p4, p0, Lu2;->a:I

    .line 3
    iput-object p1, p0, Lu2;->b:Lyi;

    .line 5
    iput-object p2, p0, Lu2;->c:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lu2;->d:Llp4;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lu2;->a:I

    .line 3
    const-string v1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    .line 5
    const-string v2, " and input "

    .line 7
    const-string v3, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    .line 9
    iget-object v4, p0, Lu2;->d:Llp4;

    .line 11
    iget-object v5, p0, Lu2;->c:Ljava/lang/String;

    .line 13
    iget-object p0, p0, Lu2;->b:Lyi;

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    iget-object v0, p0, Lyi;->d:Ljava/util/ArrayList;

    .line 20
    iget-object v6, p0, Lyi;->b:Ljava/util/LinkedHashMap;

    .line 22
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v6

    .line 26
    if-eqz v6, :cond_0

    .line 28
    check-cast v6, Ljava/lang/Number;

    .line 30
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :try_start_0
    invoke-virtual {p0, v1, v4, p1}, Lyi;->b(ILlp4;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p0

    .line 42
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    throw p0

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    :pswitch_0
    iget-object v0, p0, Lyi;->d:Ljava/util/ArrayList;

    .line 79
    iget-object v6, p0, Lyi;->b:Ljava/util/LinkedHashMap;

    .line 81
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 85
    if-eqz v6, :cond_1

    .line 87
    check-cast v6, Ljava/lang/Number;

    .line 89
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    :try_start_1
    invoke-virtual {p0, v1, v4, p1}, Lyi;->b(ILlp4;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    return-void

    .line 100
    :catch_1
    move-exception p0

    .line 101
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 104
    throw p0

    .line 105
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu2;->b:Lyi;

    .line 3
    iget-object p0, p0, Lu2;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p0}, Lyi;->f(Ljava/lang/String;)V

    .line 8
    return-void
.end method
