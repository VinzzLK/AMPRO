.class final LLb/Zv9$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLb/Zv9;->hUw(LLb/hz8;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LGZ0/sKo;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLl2/qfV;LfE2/g;LYOD/Mp;Lkotlin/jvm/functions/Function2;LS1F/Enc;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Lkotlin/jvm/functions/Function2;

.field final synthetic T:LS1F/eHL;

.field final synthetic X:Z

.field final synthetic cD:LC5/N;

.field final synthetic j:LC5/N;

.field final synthetic q:LS1F/eHL;

.field final synthetic x:F


# direct methods
.method constructor <init>(LC5/N;LC5/N;FLS1F/eHL;Lkotlin/jvm/functions/Function2;ZLS1F/eHL;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLb/Zv9$h;->j:LC5/N;

    .line 2
    .line 3
    iput-object p2, p0, LLb/Zv9$h;->cD:LC5/N;

    .line 4
    .line 5
    iput p3, p0, LLb/Zv9$h;->x:F

    .line 6
    .line 7
    iput-object p4, p0, LLb/Zv9$h;->q:LS1F/eHL;

    .line 8
    .line 9
    iput-object p5, p0, LLb/Zv9$h;->H:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iput-boolean p6, p0, LLb/Zv9$h;->X:Z

    .line 12
    .line 13
    iput-object p7, p0, LLb/Zv9$h;->T:LS1F/eHL;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, LS1F/Enc;->uKP()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, LS1F/Enc;->cv()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    const-string v3, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous>.<anonymous> (TextFieldImpl.kt:139)"

    .line 29
    .line 30
    const v4, -0x49b4cc60

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v1, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v1, v0, LLb/Zv9$h;->j:LC5/N;

    .line 37
    .line 38
    iget-object v2, v0, LLb/Zv9$h;->cD:LC5/N;

    .line 39
    .line 40
    iget v3, v0, LLb/Zv9$h;->x:F

    .line 41
    .line 42
    invoke-static {v1, v2, v3}, LC5/vp;->cD(LC5/N;LC5/N;F)LC5/N;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-boolean v1, v0, LLb/Zv9$h;->X:Z

    .line 47
    .line 48
    iget-object v2, v0, LLb/Zv9$h;->T:LS1F/eHL;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-interface {v2}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, LC/gR;

    .line 57
    .line 58
    invoke-virtual {v1}, LC/gR;->jE()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    const v34, 0xfffffe

    .line 63
    .line 64
    .line 65
    const/16 v35, 0x0

    .line 66
    .line 67
    const-wide/16 v7, 0x0

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const-wide/16 v14, 0x0

    .line 75
    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    const-wide/16 v19, 0x0

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    const/16 v23, 0x0

    .line 89
    .line 90
    const/16 v24, 0x0

    .line 91
    .line 92
    const/16 v25, 0x0

    .line 93
    .line 94
    const-wide/16 v26, 0x0

    .line 95
    .line 96
    const/16 v28, 0x0

    .line 97
    .line 98
    const/16 v29, 0x0

    .line 99
    .line 100
    const/16 v30, 0x0

    .line 101
    .line 102
    const/16 v31, 0x0

    .line 103
    .line 104
    const/16 v32, 0x0

    .line 105
    .line 106
    const/16 v33, 0x0

    .line 107
    .line 108
    invoke-static/range {v4 .. v35}, LC5/N;->cD(LC5/N;JJLAP/s;LAP/Ki;LAP/Sq;LAP/Enc;Ljava/lang/String;JLd2u/xfY;Ld2u/AWD;LhZI/XSt;JLd2u/Enc;LC/tjF;LAt/cY;IIJLd2u/m;LC5/s;Ld2u/c;IILd2u/MY;ILjava/lang/Object;)LC5/N;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :cond_3
    move-object v7, v4

    .line 113
    iget-object v1, v0, LLb/Zv9$h;->q:LS1F/eHL;

    .line 114
    .line 115
    invoke-interface {v1}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LC/gR;

    .line 120
    .line 121
    invoke-virtual {v1}, LC/gR;->jE()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    iget-object v8, v0, LLb/Zv9$h;->H:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    move-object/from16 v9, p1

    .line 129
    .line 130
    invoke-static/range {v5 .. v10}, LLb/Zv9;->q(JLC5/N;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 140
    .line 141
    .line 142
    :cond_4
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
    invoke-virtual {p0, p1, p2}, LLb/Zv9$h;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
