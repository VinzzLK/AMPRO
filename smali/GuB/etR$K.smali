.class final LGuB/etR$K;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/etR;->q(LfE2/CU;ZZLGuB/u;Lkotlin/jvm/functions/Function0;Ll2/qfV;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LS1F/eHL;


# direct methods
.method constructor <init>(LS1F/eHL;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGuB/etR$K;->j:LS1F/eHL;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hUw(LAt/V;)V
    .locals 4

    .line 1
    iget-object v0, p0, LGuB/etR$K;->j:LS1F/eHL;

    .line 2
    .line 3
    invoke-static {v0}, LGuB/etR;->pM1(LS1F/eHL;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {}, LGuB/etR;->FT()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {p1, v2}, LUaz/h;->S6(F)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {}, LGuB/etR;->IB()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-interface {p1, v3}, LUaz/h;->S6(F)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {p1, v0, v1, v2, v3}, LGuB/etR;->l(LAt/V;JFF)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LAt/V;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LGuB/etR$K;->hUw(LAt/V;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
