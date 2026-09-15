.class public final synthetic Lbb3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lys2;
.implements Lyn2;


# instance fields
.field public final synthetic i:Lcn2;


# direct methods
.method public synthetic constructor <init>(Lcn2;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb3;->i:Lcn2;

    return-void
.end method

.method public synthetic constructor <init>(Lza2;Lcn2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lbb3;->i:Lcn2;

    .line 6
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbb3;->i:Lcn2;

    .line 3
    invoke-interface {p0}, Lcn2;->R0()V

    .line 6
    invoke-interface {p0}, Lcn2;->G()Lwn2;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lwn2;->C0()V

    .line 13
    return-void
.end method

.method public zza()Ls93;
    .locals 0

    .line 1
    iget-object p0, p0, Lbb3;->i:Lcn2;

    .line 3
    invoke-interface {p0}, Lcn2;->q()Lqn2;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
