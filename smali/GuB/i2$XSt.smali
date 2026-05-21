.class final LGuB/i2$XSt;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/i2;->j(LfE2/HLZ;Landroidx/compose/ui/h;LGuB/f;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLC/NcE;FJJJJJLkotlin/jvm/functions/Function3;LS1F/Enc;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic E:Lkotlin/jvm/functions/Function3;

.field final synthetic H:Z

.field final synthetic T:Lkotlin/jvm/functions/Function2;

.field final synthetic X:I

.field final synthetic ah:LGuB/f;

.field final synthetic cD:LfE2/HLZ;

.field final synthetic db:Lkotlin/jvm/functions/Function3;

.field final synthetic j:LGuB/eEN;

.field final synthetic l:Lkotlin/jvm/functions/Function2;

.field final synthetic q:J

.field final synthetic w:Lkotlin/jvm/functions/Function2;

.field final synthetic x:J


# direct methods
.method constructor <init>(LGuB/eEN;LfE2/HLZ;JJZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;LGuB/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGuB/i2$XSt;->j:LGuB/eEN;

    .line 2
    .line 3
    iput-object p2, p0, LGuB/i2$XSt;->cD:LfE2/HLZ;

    .line 4
    .line 5
    iput-wide p3, p0, LGuB/i2$XSt;->x:J

    .line 6
    .line 7
    iput-wide p5, p0, LGuB/i2$XSt;->q:J

    .line 8
    .line 9
    iput-boolean p7, p0, LGuB/i2$XSt;->H:Z

    .line 10
    .line 11
    iput p8, p0, LGuB/i2$XSt;->X:I

    .line 12
    .line 13
    iput-object p9, p0, LGuB/i2$XSt;->T:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iput-object p10, p0, LGuB/i2$XSt;->db:Lkotlin/jvm/functions/Function3;

    .line 16
    .line 17
    iput-object p11, p0, LGuB/i2$XSt;->w:Lkotlin/jvm/functions/Function2;

    .line 18
    .line 19
    iput-object p12, p0, LGuB/i2$XSt;->l:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    iput-object p13, p0, LGuB/i2$XSt;->E:Lkotlin/jvm/functions/Function3;

    .line 22
    .line 23
    iput-object p14, p0, LGuB/i2$XSt;->ah:LGuB/f;

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    and-int/lit8 v2, p3, 0x6

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-interface {v10, v1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x2

    .line 20
    :goto_0
    or-int v2, p3, v2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v2, p3

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v3, v2, 0x13

    .line 26
    .line 27
    const/16 v4, 0x12

    .line 28
    .line 29
    if-eq v3, v4, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v3, 0x0

    .line 34
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 35
    .line 36
    invoke-interface {v10, v3, v4}, LS1F/Enc;->pM1(ZI)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_7

    .line 41
    .line 42
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    const/4 v3, -0x1

    .line 49
    const-string v4, "androidx.compose.material.Scaffold.<anonymous> (Scaffold.kt:201)"

    .line 50
    .line 51
    const v6, -0xd1a6358

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v2, v3, v4}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v2, v0, LGuB/i2$XSt;->j:LGuB/eEN;

    .line 58
    .line 59
    invoke-interface {v10, v2}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, v0, LGuB/i2$XSt;->cD:LfE2/HLZ;

    .line 64
    .line 65
    invoke-interface {v10, v3}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    or-int/2addr v2, v3

    .line 70
    iget-object v3, v0, LGuB/i2$XSt;->j:LGuB/eEN;

    .line 71
    .line 72
    iget-object v4, v0, LGuB/i2$XSt;->cD:LfE2/HLZ;

    .line 73
    .line 74
    invoke-interface {v10}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 81
    .line 82
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-ne v6, v2, :cond_5

    .line 87
    .line 88
    :cond_4
    new-instance v6, LGuB/i2$XSt$xfY;

    .line 89
    .line 90
    invoke-direct {v6, v3, v4}, LGuB/i2$XSt$xfY;-><init>(LGuB/eEN;LfE2/HLZ;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v10, v6}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    invoke-static {v1, v6}, LfE2/gs;->j(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-wide v3, v0, LGuB/i2$XSt;->x:J

    .line 103
    .line 104
    iget-wide v6, v0, LGuB/i2$XSt;->q:J

    .line 105
    .line 106
    new-instance v11, LGuB/i2$XSt$A;

    .line 107
    .line 108
    iget-boolean v12, v0, LGuB/i2$XSt;->H:Z

    .line 109
    .line 110
    iget v13, v0, LGuB/i2$XSt;->X:I

    .line 111
    .line 112
    iget-object v14, v0, LGuB/i2$XSt;->T:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    iget-object v15, v0, LGuB/i2$XSt;->db:Lkotlin/jvm/functions/Function3;

    .line 115
    .line 116
    iget-object v2, v0, LGuB/i2$XSt;->w:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    iget-object v8, v0, LGuB/i2$XSt;->j:LGuB/eEN;

    .line 119
    .line 120
    iget-object v9, v0, LGuB/i2$XSt;->l:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    iget-object v5, v0, LGuB/i2$XSt;->E:Lkotlin/jvm/functions/Function3;

    .line 123
    .line 124
    move-object/from16 p1, v1

    .line 125
    .line 126
    iget-object v1, v0, LGuB/i2$XSt;->ah:LGuB/f;

    .line 127
    .line 128
    move-object/from16 v20, v1

    .line 129
    .line 130
    move-object/from16 v16, v2

    .line 131
    .line 132
    move-object/from16 v19, v5

    .line 133
    .line 134
    move-object/from16 v17, v8

    .line 135
    .line 136
    move-object/from16 v18, v9

    .line 137
    .line 138
    invoke-direct/range {v11 .. v20}, LGuB/i2$XSt$A;-><init>(ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;LGuB/eEN;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;LGuB/f;)V

    .line 139
    .line 140
    .line 141
    const/16 v1, 0x36

    .line 142
    .line 143
    const v2, 0x69ad25e4

    .line 144
    .line 145
    .line 146
    const/4 v5, 0x1

    .line 147
    invoke-static {v2, v5, v11, v10, v1}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    const/high16 v11, 0x180000

    .line 152
    .line 153
    const/16 v12, 0x32

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    move-wide v5, v6

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    move-object/from16 v1, p1

    .line 160
    .line 161
    invoke-static/range {v1 .. v12}, LGuB/lX;->hUw(Landroidx/compose/ui/h;LC/NcE;JJLQ/c;FLkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 171
    .line 172
    .line 173
    :cond_6
    return-void

    .line 174
    :cond_7
    invoke-interface/range {p2 .. p2}, LS1F/Enc;->cv()V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/h;

    .line 2
    .line 3
    check-cast p2, LS1F/Enc;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, LGuB/i2$XSt;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
