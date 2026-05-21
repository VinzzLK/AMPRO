.class final LGuB/AF$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/AF;->hUw(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLl2/F;LGuB/j;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LS1F/eHL;

.field final synthetic j:LS1F/eHL;


# direct methods
.method constructor <init>(LS1F/eHL;LS1F/eHL;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGuB/AF$xfY;->j:LS1F/eHL;

    .line 2
    .line 3
    iput-object p2, p0, LGuB/AF$xfY;->cD:LS1F/eHL;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hUw(LAt/V;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, LGuB/AF;->cD()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {v1, v2}, LUaz/h;->S6(F)F

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v2, v0, LGuB/AF$xfY;->j:LS1F/eHL;

    .line 14
    .line 15
    invoke-interface {v2}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LC/gR;

    .line 20
    .line 21
    invoke-virtual {v2}, LC/gR;->jE()J

    .line 22
    .line 23
    .line 24
    move-result-wide v11

    .line 25
    invoke-static {}, LGuB/AF;->j()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {v1, v2}, LUaz/h;->S6(F)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x2

    .line 34
    int-to-float v3, v3

    .line 35
    div-float v13, v4, v3

    .line 36
    .line 37
    sub-float/2addr v2, v13

    .line 38
    new-instance v3, LAt/Enc;

    .line 39
    .line 40
    const/16 v9, 0x1e

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-direct/range {v3 .. v10}, LAt/Enc;-><init>(FFIILC/L4F;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    move-wide v4, v11

    .line 51
    const/16 v11, 0x6c

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    move-object v8, v3

    .line 55
    move-wide v14, v4

    .line 56
    move v4, v2

    .line 57
    move-wide v2, v14

    .line 58
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    invoke-static/range {v1 .. v12}, LAt/V;->Z0(LAt/V;JFJFLAt/cY;LC/MfS;IILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, LGuB/AF$xfY;->cD:LS1F/eHL;

    .line 67
    .line 68
    invoke-interface {v2}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LUaz/c;

    .line 73
    .line 74
    invoke-virtual {v2}, LUaz/c;->db()F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v3, 0x0

    .line 79
    int-to-float v3, v3

    .line 80
    invoke-static {v3}, LUaz/c;->H(F)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v2, v3}, LUaz/c;->q(FF)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-lez v2, :cond_0

    .line 89
    .line 90
    iget-object v2, v0, LGuB/AF$xfY;->j:LS1F/eHL;

    .line 91
    .line 92
    invoke-interface {v2}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LC/gR;

    .line 97
    .line 98
    invoke-virtual {v2}, LC/gR;->jE()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    iget-object v4, v0, LGuB/AF$xfY;->cD:LS1F/eHL;

    .line 103
    .line 104
    invoke-interface {v4}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, LUaz/c;

    .line 109
    .line 110
    invoke-virtual {v4}, LUaz/c;->db()F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-interface {v1, v4}, LUaz/h;->S6(F)F

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    sub-float/2addr v4, v13

    .line 119
    sget-object v8, LAt/qfV;->hUw:LAt/qfV;

    .line 120
    .line 121
    const/16 v11, 0x6c

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    const-wide/16 v5, 0x0

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    invoke-static/range {v1 .. v12}, LAt/V;->Z0(LAt/V;JFJFLAt/cY;LC/MfS;IILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LAt/V;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LGuB/AF$xfY;->hUw(LAt/V;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
