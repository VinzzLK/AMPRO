.class final LGuB/DW$xfY$CU;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/DW$xfY;->hUw(FJJFLS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:J

.field final synthetic cD:J

.field final synthetic j:F

.field final synthetic q:Z

.field final synthetic x:Lkotlin/jvm/functions/Function2;


# direct methods
.method constructor <init>(FJLkotlin/jvm/functions/Function2;ZJ)V
    .locals 0

    .line 1
    iput p1, p0, LGuB/DW$xfY$CU;->j:F

    .line 2
    .line 3
    iput-wide p2, p0, LGuB/DW$xfY$CU;->cD:J

    .line 4
    .line 5
    iput-object p4, p0, LGuB/DW$xfY$CU;->x:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-boolean p5, p0, LGuB/DW$xfY$CU;->q:Z

    .line 8
    .line 9
    iput-wide p6, p0, LGuB/DW$xfY$CU;->H:J

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 16
    .line 17
    invoke-interface {v6, v2, v3}, LS1F/Enc;->pM1(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const-string v3, "androidx.compose.material.CommonDecorationBox.<anonymous>.<anonymous>.<anonymous> (TextFieldImpl.kt:131)"

    .line 31
    .line 32
    const v4, -0x6f2a07d7

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v1, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v1, LGuB/Xo;->hUw:LGuB/Xo;

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-virtual {v1, v6, v2}, LGuB/Xo;->cD(LS1F/Enc;I)LGuB/vh;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, LGuB/vh;->R6()LC5/N;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v6, v2}, LGuB/Xo;->cD(LS1F/Enc;I)LGuB/vh;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, LGuB/vh;->x()LC5/N;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v2, v0, LGuB/DW$xfY$CU;->j:F

    .line 58
    .line 59
    invoke-static {v3, v1, v2}, LC5/vp;->cD(LC5/N;LC5/N;F)LC5/N;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-boolean v1, v0, LGuB/DW$xfY$CU;->q:Z

    .line 64
    .line 65
    iget-wide v8, v0, LGuB/DW$xfY$CU;->H:J

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    const v37, 0xfffffe

    .line 70
    .line 71
    .line 72
    const/16 v38, 0x0

    .line 73
    .line 74
    const-wide/16 v10, 0x0

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const-wide/16 v17, 0x0

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    const-wide/16 v22, 0x0

    .line 91
    .line 92
    const/16 v24, 0x0

    .line 93
    .line 94
    const/16 v25, 0x0

    .line 95
    .line 96
    const/16 v26, 0x0

    .line 97
    .line 98
    const/16 v27, 0x0

    .line 99
    .line 100
    const/16 v28, 0x0

    .line 101
    .line 102
    const-wide/16 v29, 0x0

    .line 103
    .line 104
    const/16 v31, 0x0

    .line 105
    .line 106
    const/16 v32, 0x0

    .line 107
    .line 108
    const/16 v33, 0x0

    .line 109
    .line 110
    const/16 v34, 0x0

    .line 111
    .line 112
    const/16 v35, 0x0

    .line 113
    .line 114
    const/16 v36, 0x0

    .line 115
    .line 116
    invoke-static/range {v7 .. v38}, LC5/N;->cD(LC5/N;JJLAP/s;LAP/Ki;LAP/Sq;LAP/Enc;Ljava/lang/String;JLd2u/xfY;Ld2u/AWD;LhZI/XSt;JLd2u/Enc;LC/tjF;LAt/cY;IIJLd2u/m;LC5/s;Ld2u/c;IILd2u/MY;ILjava/lang/Object;)LC5/N;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    :cond_2
    move-object v3, v7

    .line 121
    iget-wide v1, v0, LGuB/DW$xfY$CU;->cD:J

    .line 122
    .line 123
    iget-object v5, v0, LGuB/DW$xfY$CU;->x:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    const/16 v7, 0x180

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-static/range {v1 .. v8}, LGuB/DW;->j(JLC5/N;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 139
    .line 140
    .line 141
    :cond_3
    return-void

    .line 142
    :cond_4
    invoke-interface/range {p1 .. p1}, LS1F/Enc;->cv()V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS1F/Enc;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, LGuB/DW$xfY$CU;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
