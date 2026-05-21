.class public LWzX/h;
.super LWzX/A;
.source "SourceFile"


# instance fields
.field private F:LkYV/CU;

.field private final Hm:LYJ/Ki;

.field private final Jd:Landroid/graphics/Rect;

.field private MgY:LB8P/et;

.field private final R:Landroid/graphics/Rect;

.field private final X9x:Landroid/graphics/RectF;

.field private final Z5u:Landroid/graphics/Paint;

.field private cv:LkYV/xfY;

.field private d:LB8P/et$xfY;

.field private z:LkYV/xfY;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/AWD;LWzX/XSt;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, LWzX/A;-><init>(Lcom/airbnb/lottie/AWD;LWzX/XSt;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LMW/xfY;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, LMW/xfY;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LWzX/h;->Z5u:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LWzX/h;->Jd:Landroid/graphics/Rect;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LWzX/h;->R:Landroid/graphics/Rect;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LWzX/h;->X9x:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {p2}, LWzX/XSt;->cLW()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/AWD;->AM(Ljava/lang/String;)LYJ/Ki;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, LWzX/h;->Hm:LYJ/Ki;

    .line 42
    .line 43
    invoke-virtual {p0}, LWzX/A;->f()LeF/qfV;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    new-instance p1, LkYV/CU;

    .line 50
    .line 51
    invoke-virtual {p0}, LWzX/A;->f()LeF/qfV;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p0, p0, p2}, LkYV/CU;-><init>(LkYV/xfY$A;LWzX/A;LeF/qfV;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LWzX/h;->F:LkYV/CU;

    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method private AM()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, LWzX/h;->cv:LkYV/xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LkYV/xfY;->X()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LWzX/A;->E:LWzX/XSt;

    .line 15
    .line 16
    invoke-virtual {v0}, LWzX/XSt;->cLW()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, LWzX/A;->l:Lcom/airbnb/lottie/AWD;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/AWD;->R(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, LWzX/h;->Hm:LYJ/Ki;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, LYJ/Ki;->j()Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method


# virtual methods
.method public F0(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILB8P/h;)V
    .locals 6

    .line 1
    invoke-direct {p0}, LWzX/h;->AM()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_9

    .line 12
    .line 13
    iget-object v1, p0, LWzX/h;->Hm:LYJ/Ki;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    invoke-static {}, LB8P/m;->R6()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, LWzX/h;->Z5u:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LWzX/h;->z:LkYV/xfY;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, LWzX/h;->Z5u:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {v2}, LkYV/xfY;->X()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroid/graphics/ColorFilter;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v2, p0, LWzX/h;->F:LkYV/CU;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, p2, p3}, LkYV/CU;->j(Landroid/graphics/Matrix;I)LB8P/h;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    :cond_2
    iget-object v2, p0, LWzX/h;->Jd:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LWzX/A;->l:Lcom/airbnb/lottie/AWD;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/airbnb/lottie/AWD;->M()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    iget-object v2, p0, LWzX/h;->R:Landroid/graphics/Rect;

    .line 74
    .line 75
    iget-object v3, p0, LWzX/h;->Hm:LYJ/Ki;

    .line 76
    .line 77
    invoke-virtual {v3}, LYJ/Ki;->q()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    int-to-float v3, v3

    .line 82
    mul-float/2addr v3, v1

    .line 83
    float-to-int v3, v3

    .line 84
    iget-object v4, p0, LWzX/h;->Hm:LYJ/Ki;

    .line 85
    .line 86
    invoke-virtual {v4}, LYJ/Ki;->x()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    int-to-float v4, v4

    .line 91
    mul-float/2addr v4, v1

    .line 92
    float-to-int v1, v4

    .line 93
    invoke-virtual {v2, v5, v5, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object v2, p0, LWzX/h;->R:Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    int-to-float v3, v3

    .line 104
    mul-float/2addr v3, v1

    .line 105
    float-to-int v3, v3

    .line 106
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    int-to-float v4, v4

    .line 111
    mul-float/2addr v4, v1

    .line 112
    float-to-int v1, v4

    .line 113
    invoke-virtual {v2, v5, v5, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 114
    .line 115
    .line 116
    :goto_0
    if-eqz p4, :cond_4

    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    :cond_4
    if-eqz v5, :cond_7

    .line 120
    .line 121
    iget-object v1, p0, LWzX/h;->MgY:LB8P/et;

    .line 122
    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    new-instance v1, LB8P/et;

    .line 126
    .line 127
    invoke-direct {v1}, LB8P/et;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, LWzX/h;->MgY:LB8P/et;

    .line 131
    .line 132
    :cond_5
    iget-object v1, p0, LWzX/h;->d:LB8P/et$xfY;

    .line 133
    .line 134
    if-nez v1, :cond_6

    .line 135
    .line 136
    new-instance v1, LB8P/et$xfY;

    .line 137
    .line 138
    invoke-direct {v1}, LB8P/et$xfY;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v1, p0, LWzX/h;->d:LB8P/et$xfY;

    .line 142
    .line 143
    :cond_6
    iget-object v1, p0, LWzX/h;->d:LB8P/et$xfY;

    .line 144
    .line 145
    invoke-virtual {v1}, LB8P/et$xfY;->q()V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LWzX/h;->d:LB8P/et$xfY;

    .line 149
    .line 150
    invoke-virtual {p4, p3, v1}, LB8P/h;->cD(ILB8P/et$xfY;)V

    .line 151
    .line 152
    .line 153
    iget-object p3, p0, LWzX/h;->X9x:Landroid/graphics/RectF;

    .line 154
    .line 155
    iget-object p4, p0, LWzX/h;->R:Landroid/graphics/Rect;

    .line 156
    .line 157
    iget v1, p4, Landroid/graphics/Rect;->left:I

    .line 158
    .line 159
    int-to-float v1, v1

    .line 160
    iget v2, p4, Landroid/graphics/Rect;->top:I

    .line 161
    .line 162
    int-to-float v2, v2

    .line 163
    iget v3, p4, Landroid/graphics/Rect;->right:I

    .line 164
    .line 165
    int-to-float v3, v3

    .line 166
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 167
    .line 168
    int-to-float p4, p4

    .line 169
    invoke-virtual {p3, v1, v2, v3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 170
    .line 171
    .line 172
    iget-object p3, p0, LWzX/h;->X9x:Landroid/graphics/RectF;

    .line 173
    .line 174
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 175
    .line 176
    .line 177
    iget-object p3, p0, LWzX/h;->MgY:LB8P/et;

    .line 178
    .line 179
    iget-object p4, p0, LWzX/h;->X9x:Landroid/graphics/RectF;

    .line 180
    .line 181
    iget-object v1, p0, LWzX/h;->d:LB8P/et$xfY;

    .line 182
    .line 183
    invoke-virtual {p3, p1, p4, v1}, LB8P/et;->ojl(Landroid/graphics/Canvas;Landroid/graphics/RectF;LB8P/et$xfY;)Landroid/graphics/Canvas;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 191
    .line 192
    .line 193
    iget-object p2, p0, LWzX/h;->Jd:Landroid/graphics/Rect;

    .line 194
    .line 195
    iget-object p3, p0, LWzX/h;->R:Landroid/graphics/Rect;

    .line 196
    .line 197
    iget-object p4, p0, LWzX/h;->Z5u:Landroid/graphics/Paint;

    .line 198
    .line 199
    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    if-eqz v5, :cond_8

    .line 203
    .line 204
    iget-object p2, p0, LWzX/h;->MgY:LB8P/et;

    .line 205
    .line 206
    invoke-virtual {p2}, LB8P/et;->R6()V

    .line 207
    .line 208
    .line 209
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 210
    .line 211
    .line 212
    :cond_9
    :goto_1
    return-void
.end method

.method public H(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, LWzX/A;->H(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LWzX/h;->Hm:LYJ/Ki;

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    invoke-static {}, LB8P/m;->R6()F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object p3, p0, LWzX/A;->l:Lcom/airbnb/lottie/AWD;

    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/airbnb/lottie/AWD;->M()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    iget-object p3, p0, LWzX/h;->Hm:LYJ/Ki;

    .line 22
    .line 23
    invoke-virtual {p3}, LYJ/Ki;->q()I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    int-to-float p3, p3

    .line 28
    mul-float/2addr p3, p2

    .line 29
    iget-object v1, p0, LWzX/h;->Hm:LYJ/Ki;

    .line 30
    .line 31
    invoke-virtual {v1}, LYJ/Ki;->x()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    mul-float/2addr v1, p2

    .line 37
    invoke-virtual {p1, v0, v0, p3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {p0}, LWzX/h;->AM()Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    int-to-float p3, p3

    .line 50
    mul-float/2addr p3, p2

    .line 51
    invoke-direct {p0}, LWzX/h;->AM()Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    int-to-float v1, v1

    .line 60
    mul-float/2addr v1, p2

    .line 61
    invoke-virtual {p1, v0, v0, p3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p2, p0, LWzX/A;->pM1:Landroid/graphics/Matrix;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public x(Ljava/lang/Object;LTl/CU;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, LWzX/A;->x(Ljava/lang/Object;LTl/CU;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LYJ/soy;->cv:Landroid/graphics/ColorFilter;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    iput-object v1, p0, LWzX/h;->z:LkYV/xfY;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, LkYV/m;

    .line 15
    .line 16
    invoke-direct {p1, p2}, LkYV/m;-><init>(LTl/CU;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LWzX/h;->z:LkYV/xfY;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    sget-object v0, LYJ/soy;->d:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    iput-object v1, p0, LWzX/h;->cv:LkYV/xfY;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    new-instance p1, LkYV/m;

    .line 32
    .line 33
    invoke-direct {p1, p2}, LkYV/m;-><init>(LTl/CU;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LWzX/h;->cv:LkYV/xfY;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_3
    sget-object v0, LYJ/soy;->R6:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne p1, v0, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, LWzX/h;->F:LkYV/CU;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, p2}, LkYV/CU;->cD(LTl/CU;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    sget-object v0, LYJ/soy;->R:Ljava/lang/Float;

    .line 52
    .line 53
    if-ne p1, v0, :cond_5

    .line 54
    .line 55
    iget-object v0, p0, LWzX/h;->F:LkYV/CU;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, p2}, LkYV/CU;->q(LTl/CU;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    sget-object v0, LYJ/soy;->X9x:Ljava/lang/Float;

    .line 64
    .line 65
    if-ne p1, v0, :cond_6

    .line 66
    .line 67
    iget-object v0, p0, LWzX/h;->F:LkYV/CU;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-virtual {v0, p2}, LkYV/CU;->x(LTl/CU;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_6
    sget-object v0, LYJ/soy;->Hm:Ljava/lang/Float;

    .line 76
    .line 77
    if-ne p1, v0, :cond_7

    .line 78
    .line 79
    iget-object v0, p0, LWzX/h;->F:LkYV/CU;

    .line 80
    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    invoke-virtual {v0, p2}, LkYV/CU;->R6(LTl/CU;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_7
    sget-object v0, LYJ/soy;->z:Ljava/lang/Float;

    .line 88
    .line 89
    if-ne p1, v0, :cond_8

    .line 90
    .line 91
    iget-object p1, p0, LWzX/h;->F:LkYV/CU;

    .line 92
    .line 93
    if-eqz p1, :cond_8

    .line 94
    .line 95
    invoke-virtual {p1, p2}, LkYV/CU;->H(LTl/CU;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    return-void
.end method
