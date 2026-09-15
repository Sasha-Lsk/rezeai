.class public final synthetic Lbt4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Li13;
.implements Lf55;


# instance fields
.field public final synthetic i:Lsl1;


# direct methods
.method public synthetic constructor <init>(Lsl1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbt4;->i:Lsl1;

    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lvp4;Lsl1;Llf4;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbt4;->i:Lsl1;

    return-void
.end method


# virtual methods
.method public zza(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lz35;

    .line 3
    sget-object v0, Ln55;->a:Ljava/util/HashMap;

    .line 5
    iget-object v0, p1, Lz35;->b:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lbt4;->i:Lsl1;

    .line 9
    iget-object v1, p0, Lsl1;->m:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 18
    invoke-static {p0}, Ln55;->a(Lsl1;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p1, p0, v2}, Lz35;->i(Lsl1;Z)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_2
    return v2
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Laq4;

    .line 39
    iget-object p0, p0, Lbt4;->i:Lsl1;

    invoke-interface {p1, p0}, Laq4;->h(Lsl1;)V

    return-void
.end method
