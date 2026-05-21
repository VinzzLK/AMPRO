.class final LYOD/Uk$Enc;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYOD/Uk;->FT(LnH/Ep;IILnH/vp;LnH/vp;LnH/vp;LnH/vp;LnH/vp;ZIII)LnH/BM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic E:I

.field final synthetic H:I

.field final synthetic T:LnH/vp;

.field final synthetic X:LnH/vp;

.field final synthetic cD:LnH/vp;

.field final synthetic db:LnH/vp;

.field final synthetic j:LnH/vp;

.field final synthetic l:I

.field final synthetic q:Z

.field final synthetic w:I

.field final synthetic x:I


# direct methods
.method constructor <init>(LnH/vp;LnH/vp;IZILnH/vp;LnH/vp;LnH/vp;III)V
    .locals 0

    .line 1
    iput-object p1, p0, LYOD/Uk$Enc;->j:LnH/vp;

    .line 2
    .line 3
    iput-object p2, p0, LYOD/Uk$Enc;->cD:LnH/vp;

    .line 4
    .line 5
    iput p3, p0, LYOD/Uk$Enc;->x:I

    .line 6
    .line 7
    iput-boolean p4, p0, LYOD/Uk$Enc;->q:Z

    .line 8
    .line 9
    iput p5, p0, LYOD/Uk$Enc;->H:I

    .line 10
    .line 11
    iput-object p6, p0, LYOD/Uk$Enc;->X:LnH/vp;

    .line 12
    .line 13
    iput-object p7, p0, LYOD/Uk$Enc;->T:LnH/vp;

    .line 14
    .line 15
    iput-object p8, p0, LYOD/Uk$Enc;->db:LnH/vp;

    .line 16
    .line 17
    iput p9, p0, LYOD/Uk$Enc;->w:I

    .line 18
    .line 19
    iput p10, p0, LYOD/Uk$Enc;->l:I

    .line 20
    .line 21
    iput p11, p0, LYOD/Uk$Enc;->E:I

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final hUw(LnH/vp$xfY;)V
    .locals 14

    .line 1
    iget-object v1, p0, LYOD/Uk$Enc;->j:LnH/vp;

    .line 2
    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    iget v2, p0, LYOD/Uk$Enc;->x:I

    .line 6
    .line 7
    iget-boolean v0, p0, LYOD/Uk$Enc;->q:Z

    .line 8
    .line 9
    iget v3, p0, LYOD/Uk$Enc;->H:I

    .line 10
    .line 11
    iget v4, p0, LYOD/Uk$Enc;->w:I

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 17
    .line 18
    invoke-virtual {v0}, LGy/XSt$xfY;->ojl()LGy/XSt$CU;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1}, LnH/vp;->uq6()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {v0, v3, v4}, LGy/XSt$CU;->hUw(II)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :goto_0
    const/4 v5, 0x4

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v0, p1

    .line 34
    invoke-static/range {v0 .. v6}, LnH/vp$xfY;->db(LnH/vp$xfY;LnH/vp;IIFILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v7, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v7, p1

    .line 40
    :goto_1
    iget-object v8, p0, LYOD/Uk$Enc;->cD:LnH/vp;

    .line 41
    .line 42
    if-eqz v8, :cond_3

    .line 43
    .line 44
    iget p1, p0, LYOD/Uk$Enc;->l:I

    .line 45
    .line 46
    iget v0, p0, LYOD/Uk$Enc;->E:I

    .line 47
    .line 48
    iget-boolean v1, p0, LYOD/Uk$Enc;->q:Z

    .line 49
    .line 50
    iget v2, p0, LYOD/Uk$Enc;->H:I

    .line 51
    .line 52
    iget v3, p0, LYOD/Uk$Enc;->w:I

    .line 53
    .line 54
    sub-int/2addr p1, v0

    .line 55
    invoke-virtual {v8}, LnH/vp;->m0()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-int v9, p1, v0

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    :goto_2
    move v10, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    sget-object p1, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 66
    .line 67
    invoke-virtual {p1}, LGy/XSt$xfY;->ojl()LGy/XSt$CU;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v8}, LnH/vp;->uq6()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-interface {p1, v0, v3}, LGy/XSt$CU;->hUw(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    goto :goto_2

    .line 80
    :goto_3
    const/4 v12, 0x4

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    invoke-static/range {v7 .. v13}, LnH/vp$xfY;->db(LnH/vp$xfY;LnH/vp;IIFILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget p1, p0, LYOD/Uk$Enc;->x:I

    .line 87
    .line 88
    iget-object v0, p0, LYOD/Uk$Enc;->j:LnH/vp;

    .line 89
    .line 90
    invoke-static {v0}, LLb/Zv9;->jE(LnH/vp;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int v9, p1, v0

    .line 95
    .line 96
    iget-boolean p1, p0, LYOD/Uk$Enc;->q:Z

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iget p1, p0, LYOD/Uk$Enc;->H:I

    .line 101
    .line 102
    :goto_4
    move v10, p1

    .line 103
    goto :goto_5

    .line 104
    :cond_4
    iget-object p1, p0, LYOD/Uk$Enc;->X:LnH/vp;

    .line 105
    .line 106
    invoke-static {p1}, LLb/Zv9;->ah(LnH/vp;)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget-object v0, p0, LYOD/Uk$Enc;->T:LnH/vp;

    .line 111
    .line 112
    invoke-static {v0}, LLb/Zv9;->ah(LnH/vp;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/2addr p1, v0

    .line 117
    iget-object v0, p0, LYOD/Uk$Enc;->db:LnH/vp;

    .line 118
    .line 119
    invoke-static {v0}, LLb/Zv9;->ah(LnH/vp;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr p1, v0

    .line 124
    sget-object v0, LGy/XSt;->hUw:LGy/XSt$xfY;

    .line 125
    .line 126
    invoke-virtual {v0}, LGy/XSt$xfY;->ojl()LGy/XSt$CU;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget v1, p0, LYOD/Uk$Enc;->w:I

    .line 131
    .line 132
    invoke-interface {v0, p1, v1}, LGy/XSt$CU;->hUw(II)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    goto :goto_4

    .line 137
    :goto_5
    iget-object v8, p0, LYOD/Uk$Enc;->T:LnH/vp;

    .line 138
    .line 139
    if-eqz v8, :cond_5

    .line 140
    .line 141
    const/4 v12, 0x4

    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v11, 0x0

    .line 144
    invoke-static/range {v7 .. v13}, LnH/vp$xfY;->db(LnH/vp$xfY;LnH/vp;IIFILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    iget-object p1, p0, LYOD/Uk$Enc;->T:LnH/vp;

    .line 148
    .line 149
    invoke-static {p1}, LLb/Zv9;->ah(LnH/vp;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    add-int/2addr v10, p1

    .line 154
    iget-object v8, p0, LYOD/Uk$Enc;->X:LnH/vp;

    .line 155
    .line 156
    if-eqz v8, :cond_6

    .line 157
    .line 158
    const/4 v12, 0x4

    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    invoke-static/range {v7 .. v13}, LnH/vp$xfY;->db(LnH/vp$xfY;LnH/vp;IIFILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    iget-object p1, p0, LYOD/Uk$Enc;->X:LnH/vp;

    .line 165
    .line 166
    invoke-static {p1}, LLb/Zv9;->ah(LnH/vp;)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    add-int/2addr v10, p1

    .line 171
    iget-object v8, p0, LYOD/Uk$Enc;->db:LnH/vp;

    .line 172
    .line 173
    if-eqz v8, :cond_7

    .line 174
    .line 175
    const/4 v12, 0x4

    .line 176
    const/4 v13, 0x0

    .line 177
    const/4 v11, 0x0

    .line 178
    invoke-static/range {v7 .. v13}, LnH/vp$xfY;->db(LnH/vp$xfY;LnH/vp;IIFILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LnH/vp$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LYOD/Uk$Enc;->hUw(LnH/vp$xfY;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
