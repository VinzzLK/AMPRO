.class final LGuB/i$CU;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/i;->x(LnH/Ep;Ljava/util/List;J)LnH/BM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic E:I

.field final synthetic H:I

.field final synthetic Q:LnH/Ep;

.field final synthetic T:LnH/vp;

.field final synthetic X:LnH/vp;

.field final synthetic ah:I

.field final synthetic cD:I

.field final synthetic db:LnH/vp;

.field final synthetic j:LnH/vp;

.field final synthetic l:LGuB/i;

.field final synthetic q:I

.field final synthetic w:LnH/vp;

.field final synthetic x:I


# direct methods
.method constructor <init>(LnH/vp;IIIILnH/vp;LnH/vp;LnH/vp;LnH/vp;LGuB/i;IILnH/Ep;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGuB/i$CU;->j:LnH/vp;

    .line 2
    .line 3
    iput p2, p0, LGuB/i$CU;->cD:I

    .line 4
    .line 5
    iput p3, p0, LGuB/i$CU;->x:I

    .line 6
    .line 7
    iput p4, p0, LGuB/i$CU;->q:I

    .line 8
    .line 9
    iput p5, p0, LGuB/i$CU;->H:I

    .line 10
    .line 11
    iput-object p6, p0, LGuB/i$CU;->X:LnH/vp;

    .line 12
    .line 13
    iput-object p7, p0, LGuB/i$CU;->T:LnH/vp;

    .line 14
    .line 15
    iput-object p8, p0, LGuB/i$CU;->db:LnH/vp;

    .line 16
    .line 17
    iput-object p9, p0, LGuB/i$CU;->w:LnH/vp;

    .line 18
    .line 19
    iput-object p10, p0, LGuB/i$CU;->l:LGuB/i;

    .line 20
    .line 21
    iput p11, p0, LGuB/i$CU;->E:I

    .line 22
    .line 23
    iput p12, p0, LGuB/i$CU;->ah:I

    .line 24
    .line 25
    iput-object p13, p0, LGuB/i$CU;->Q:LnH/Ep;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final hUw(LnH/vp$xfY;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LGuB/i$CU;->j:LnH/vp;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v1, v0, LGuB/i$CU;->cD:I

    .line 8
    .line 9
    iget v2, v0, LGuB/i$CU;->x:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget v4, v0, LGuB/i$CU;->q:I

    .line 18
    .line 19
    iget v5, v0, LGuB/i$CU;->H:I

    .line 20
    .line 21
    iget-object v6, v0, LGuB/i$CU;->X:LnH/vp;

    .line 22
    .line 23
    iget-object v7, v0, LGuB/i$CU;->j:LnH/vp;

    .line 24
    .line 25
    iget-object v8, v0, LGuB/i$CU;->T:LnH/vp;

    .line 26
    .line 27
    iget-object v9, v0, LGuB/i$CU;->db:LnH/vp;

    .line 28
    .line 29
    iget-object v10, v0, LGuB/i$CU;->w:LnH/vp;

    .line 30
    .line 31
    iget-object v1, v0, LGuB/i$CU;->l:LGuB/i;

    .line 32
    .line 33
    invoke-static {v1}, LGuB/i;->q(LGuB/i;)Z

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    iget v1, v0, LGuB/i$CU;->E:I

    .line 38
    .line 39
    iget v2, v0, LGuB/i$CU;->ah:I

    .line 40
    .line 41
    add-int v13, v1, v2

    .line 42
    .line 43
    iget-object v1, v0, LGuB/i$CU;->l:LGuB/i;

    .line 44
    .line 45
    invoke-static {v1}, LGuB/i;->cD(LGuB/i;)F

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    iget-object v1, v0, LGuB/i$CU;->Q:LnH/Ep;

    .line 50
    .line 51
    invoke-interface {v1}, LUaz/h;->getDensity()F

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    move-object/from16 v3, p1

    .line 56
    .line 57
    invoke-static/range {v3 .. v15}, LGuB/f8r;->R6(LnH/vp$xfY;IILnH/vp;LnH/vp;LnH/vp;LnH/vp;LnH/vp;ZIIFF)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget v1, v0, LGuB/i$CU;->q:I

    .line 62
    .line 63
    iget v2, v0, LGuB/i$CU;->H:I

    .line 64
    .line 65
    iget-object v3, v0, LGuB/i$CU;->X:LnH/vp;

    .line 66
    .line 67
    iget-object v4, v0, LGuB/i$CU;->T:LnH/vp;

    .line 68
    .line 69
    iget-object v5, v0, LGuB/i$CU;->db:LnH/vp;

    .line 70
    .line 71
    iget-object v6, v0, LGuB/i$CU;->w:LnH/vp;

    .line 72
    .line 73
    iget-object v7, v0, LGuB/i$CU;->l:LGuB/i;

    .line 74
    .line 75
    invoke-static {v7}, LGuB/i;->q(LGuB/i;)Z

    .line 76
    .line 77
    .line 78
    move-result v23

    .line 79
    iget-object v7, v0, LGuB/i$CU;->Q:LnH/Ep;

    .line 80
    .line 81
    invoke-interface {v7}, LUaz/h;->getDensity()F

    .line 82
    .line 83
    .line 84
    move-result v24

    .line 85
    iget-object v7, v0, LGuB/i$CU;->l:LGuB/i;

    .line 86
    .line 87
    invoke-static {v7}, LGuB/i;->R6(LGuB/i;)LfE2/g;

    .line 88
    .line 89
    .line 90
    move-result-object v25

    .line 91
    move-object/from16 v16, p1

    .line 92
    .line 93
    move/from16 v17, v1

    .line 94
    .line 95
    move/from16 v18, v2

    .line 96
    .line 97
    move-object/from16 v19, v3

    .line 98
    .line 99
    move-object/from16 v20, v4

    .line 100
    .line 101
    move-object/from16 v21, v5

    .line 102
    .line 103
    move-object/from16 v22, v6

    .line 104
    .line 105
    invoke-static/range {v16 .. v25}, LGuB/f8r;->q(LnH/vp$xfY;IILnH/vp;LnH/vp;LnH/vp;LnH/vp;ZFLfE2/g;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LnH/vp$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LGuB/i$CU;->hUw(LnH/vp$xfY;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
