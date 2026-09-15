.class public final Lcd3;
.super Led3;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final s:Lex2;


# direct methods
.method public constructor <init>(Lyu2;Lly2;Lkv2;Lsv2;Luv2;Lgx2;Lbw2;Lwy2;Lex2;Liv2;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Led3;-><init>(Lyu2;Lly2;Lkv2;Lsv2;Luv2;Lgx2;Lbw2;Lwy2;Lex2;Liv2;)V

    .line 4
    iput-object p9, p0, Lcd3;->s:Lex2;

    .line 6
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 3

    .line 1
    new-instance v0, Lf72;

    .line 3
    const/16 v1, 0xd

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lf72;-><init>(IB)V

    .line 9
    iget-object p0, p0, Lcd3;->s:Lex2;

    .line 11
    invoke-virtual {p0, v0}, Lhm;->w1(Lrx2;)V

    .line 14
    return-void
.end method
