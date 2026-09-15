.class public abstract Lar0;
.super Lxk;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljy;


# instance fields
.field public final l:I


# direct methods
.method public constructor <init>(Lvk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxk;-><init>(Lvk;)V

    .line 4
    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lar0;->l:I

    .line 7
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lar0;->l:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxk;->i:Lvk;

    .line 3
    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lsj0;->a:Ltj0;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object p0, p0, v0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    const-string v0, "kotlin.jvm.functions."

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    const/16 v0, 0x15

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    :cond_0
    return-object p0

    .line 40
    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
