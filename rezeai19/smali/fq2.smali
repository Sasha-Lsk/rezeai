.class public final Lfq2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Leq2;


# instance fields
.field public final synthetic a:I

.field public final b:Lli4;


# direct methods
.method public synthetic constructor <init>(Lli4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfq2;->a:I

    .line 3
    iput-object p1, p0, Lfq2;->b:Lli4;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 3

    .line 1
    iget v0, p0, Lfq2;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    const-string v0, "content_vertical_opted_out"

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 17
    move-result p1

    .line 18
    iget-object p0, p0, Lfq2;->b:Lli4;

    .line 20
    invoke-virtual {p0}, Lli4;->l()V

    .line 23
    iget-object v0, p0, Lli4;->a:Ljava/lang/Object;

    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-boolean v1, p0, Lli4;->v:Z

    .line 28
    if-ne v1, p1, :cond_0

    .line 30
    monitor-exit v0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iput-boolean p1, p0, Lli4;->v:Z

    .line 36
    iget-object v1, p0, Lli4;->g:Landroid/content/SharedPreferences$Editor;

    .line 38
    if-eqz v1, :cond_1

    .line 40
    const-string v2, "content_vertical_opted_out"

    .line 42
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 45
    iget-object p1, p0, Lli4;->g:Landroid/content/SharedPreferences$Editor;

    .line 47
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    :cond_1
    invoke-virtual {p0}, Lli4;->m()V

    .line 53
    monitor-exit v0

    .line 54
    :goto_0
    return-void

    .line 55
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p0

    .line 57
    :pswitch_0
    const-string v0, "content_url_opted_out"

    .line 59
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/String;

    .line 65
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 68
    move-result p1

    .line 69
    iget-object p0, p0, Lfq2;->b:Lli4;

    .line 71
    invoke-virtual {p0}, Lli4;->l()V

    .line 74
    iget-object v0, p0, Lli4;->a:Ljava/lang/Object;

    .line 76
    monitor-enter v0

    .line 77
    :try_start_1
    iget-boolean v1, p0, Lli4;->u:Z

    .line 79
    if-ne v1, p1, :cond_2

    .line 81
    monitor-exit v0

    .line 82
    goto :goto_2

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    iput-boolean p1, p0, Lli4;->u:Z

    .line 87
    iget-object v1, p0, Lli4;->g:Landroid/content/SharedPreferences$Editor;

    .line 89
    if-eqz v1, :cond_3

    .line 91
    const-string v2, "content_url_opted_out"

    .line 93
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 96
    iget-object p1, p0, Lli4;->g:Landroid/content/SharedPreferences$Editor;

    .line 98
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    :cond_3
    invoke-virtual {p0}, Lli4;->m()V

    .line 104
    monitor-exit v0

    .line 105
    :goto_2
    return-void

    .line 106
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    throw p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
