.class final LGuB/ibQ$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/ibQ;->R6(LnH/Ep;LnH/Uk;J)LnH/BM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LnH/vp;

.field final synthetic j:I

.field final synthetic x:I


# direct methods
.method constructor <init>(ILnH/vp;I)V
    .locals 0

    .line 1
    iput p1, p0, LGuB/ibQ$xfY;->j:I

    .line 2
    .line 3
    iput-object p2, p0, LGuB/ibQ$xfY;->cD:LnH/vp;

    .line 4
    .line 5
    iput p3, p0, LGuB/ibQ$xfY;->x:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final hUw(LnH/vp$xfY;)V
    .locals 9

    .line 1
    iget v0, p0, LGuB/ibQ$xfY;->j:I

    .line 2
    .line 3
    iget-object v1, p0, LGuB/ibQ$xfY;->cD:LnH/vp;

    .line 4
    .line 5
    invoke-virtual {v1}, LnH/vp;->m0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    int-to-float v0, v0

    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iget v0, p0, LGuB/ibQ$xfY;->x:I

    .line 19
    .line 20
    iget-object v2, p0, LGuB/ibQ$xfY;->cD:LnH/vp;

    .line 21
    .line 22
    invoke-virtual {v2}, LnH/vp;->uq6()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v0, v2

    .line 27
    int-to-float v0, v0

    .line 28
    div-float/2addr v0, v1

    .line 29
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object v3, p0, LGuB/ibQ$xfY;->cD:LnH/vp;

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v2, p1

    .line 39
    invoke-static/range {v2 .. v8}, LnH/vp$xfY;->X(LnH/vp$xfY;LnH/vp;IIFILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LnH/vp$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LGuB/ibQ$xfY;->hUw(LnH/vp$xfY;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
