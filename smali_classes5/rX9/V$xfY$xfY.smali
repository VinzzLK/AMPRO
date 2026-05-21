.class final LrX9/V$xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LrX9/V$xfY;->hUw(LKQ/CU;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LCqb/h;


# direct methods
.method constructor <init>(LCqb/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LrX9/V$xfY$xfY;->j:LCqb/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/Enc;I)V
    .locals 40

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, LS1F/Enc;->uKP()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface/range {p1 .. p1}, LS1F/Enc;->cv()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    const-string v2, "com.bendingspoons.secretmenu.ui.mainscreen.compose.SecretMenuScreenContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SecretMenuScreenContent.kt:34)"

    .line 27
    .line 28
    const v3, 0x581b8f96

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v0, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    sget-object v0, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/hz8;->X(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v2, 0x10

    .line 51
    .line 52
    int-to-float v2, v2

    .line 53
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/m;->uKP(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v0, LC/gR;->j:LC/gR$xfY;

    .line 62
    .line 63
    invoke-virtual {v0}, LC/gR$xfY;->hUw()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    move-object/from16 v0, p0

    .line 68
    .line 69
    iget-object v1, v0, LrX9/V$xfY$xfY;->j:LCqb/h;

    .line 70
    .line 71
    invoke-virtual {v1}, LCqb/h;->j()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v1, LYOD/Ep;->hUw:LYOD/Ep;

    .line 76
    .line 77
    sget v2, LYOD/Ep;->j:I

    .line 78
    .line 79
    move-object/from16 v7, p1

    .line 80
    .line 81
    invoke-virtual {v1, v7, v2}, LYOD/Ep;->cD(LS1F/Enc;I)LYOD/j;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, LYOD/j;->ojl()LC5/N;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    sget-object v1, LAP/s;->cD:LAP/s$xfY;

    .line 90
    .line 91
    invoke-virtual {v1}, LAP/s$xfY;->hUw()LAP/s;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    const v38, 0xfffffb

    .line 96
    .line 97
    .line 98
    const/16 v39, 0x0

    .line 99
    .line 100
    const-wide/16 v9, 0x0

    .line 101
    .line 102
    const-wide/16 v11, 0x0

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const-wide/16 v18, 0x0

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    const-wide/16 v23, 0x0

    .line 119
    .line 120
    const/16 v25, 0x0

    .line 121
    .line 122
    const/16 v26, 0x0

    .line 123
    .line 124
    const/16 v27, 0x0

    .line 125
    .line 126
    const/16 v28, 0x0

    .line 127
    .line 128
    const/16 v29, 0x0

    .line 129
    .line 130
    const-wide/16 v30, 0x0

    .line 131
    .line 132
    const/16 v32, 0x0

    .line 133
    .line 134
    const/16 v33, 0x0

    .line 135
    .line 136
    const/16 v34, 0x0

    .line 137
    .line 138
    const/16 v35, 0x0

    .line 139
    .line 140
    const/16 v36, 0x0

    .line 141
    .line 142
    const/16 v37, 0x0

    .line 143
    .line 144
    invoke-static/range {v8 .. v39}, LC5/N;->cD(LC5/N;JJLAP/s;LAP/Ki;LAP/Sq;LAP/Enc;Ljava/lang/String;JLd2u/xfY;Ld2u/AWD;LhZI/XSt;JLd2u/Enc;LC/tjF;LAt/cY;IIJLd2u/m;LC5/s;Ld2u/c;IILd2u/MY;ILjava/lang/Object;)LC5/N;

    .line 145
    .line 146
    .line 147
    move-result-object v23

    .line 148
    const/16 v26, 0x0

    .line 149
    .line 150
    const v27, 0xfff8

    .line 151
    .line 152
    .line 153
    const-wide/16 v7, 0x0

    .line 154
    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    const-wide/16 v12, 0x0

    .line 159
    .line 160
    const-wide/16 v16, 0x0

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    const/16 v20, 0x0

    .line 167
    .line 168
    const/16 v21, 0x0

    .line 169
    .line 170
    const/16 v25, 0x180

    .line 171
    .line 172
    move-object/from16 v24, p1

    .line 173
    .line 174
    invoke-static/range {v3 .. v27}, LYOD/k;->j(Ljava/lang/String;Landroidx/compose/ui/h;JJLAP/Ki;LAP/s;LAP/Enc;JLd2u/Enc;Ld2u/qfV;JIZIILkotlin/jvm/functions/Function1;LC5/N;LS1F/Enc;III)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_3

    .line 182
    .line 183
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 184
    .line 185
    .line 186
    :cond_3
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
    invoke-virtual {p0, p1, p2}, LrX9/V$xfY$xfY;->hUw(LS1F/Enc;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
