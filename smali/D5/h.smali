.class public final LD5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC5/MY;


# instance fields
.field private final H:LD5/cY;

.field private final R6:LAP/Enc$A;

.field private final T:Z

.field private final X:Ljava/lang/CharSequence;

.field private final cD:Ljava/util/List;

.field private final db:I

.field private final hUw:Ljava/lang/String;

.field private final j:LC5/N;

.field private final ojl:Lk4/eWj;

.field private final q:LUaz/h;

.field private uKP:LD5/x;

.field private final x:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LC5/N;Ljava/util/List;Ljava/util/List;LAP/Enc$A;LUaz/h;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD5/h;->hUw:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LD5/h;->j:LC5/N;

    .line 7
    .line 8
    iput-object p3, p0, LD5/h;->cD:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, LD5/h;->x:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, LD5/h;->R6:LAP/Enc$A;

    .line 13
    .line 14
    iput-object p6, p0, LD5/h;->q:LUaz/h;

    .line 15
    .line 16
    new-instance p1, LD5/cY;

    .line 17
    .line 18
    invoke-interface {p6}, LUaz/h;->getDensity()F

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    const/4 p5, 0x1

    .line 23
    invoke-direct {p1, p5, p4}, LD5/cY;-><init>(IF)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LD5/h;->H:LD5/cY;

    .line 27
    .line 28
    invoke-static {p2}, LD5/XSt;->j(LC5/N;)Z

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    const/4 v0, 0x0

    .line 33
    if-nez p4, :cond_0

    .line 34
    .line 35
    move p4, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p4, LD5/D;->hUw:LD5/D;

    .line 38
    .line 39
    invoke-virtual {p4}, LD5/D;->hUw()LS1F/eHL;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-interface {p4}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    check-cast p4, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    :goto_0
    iput-boolean p4, p0, LD5/h;->T:Z

    .line 54
    .line 55
    invoke-virtual {p2}, LC5/N;->x1()I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    invoke-virtual {p2}, LC5/N;->F0()LhZI/XSt;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p4, v1}, LD5/XSt;->x(ILhZI/XSt;)I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    iput p4, p0, LD5/h;->db:I

    .line 68
    .line 69
    new-instance v7, LD5/h$xfY;

    .line 70
    .line 71
    invoke-direct {v7, p0}, LD5/h$xfY;-><init>(LD5/h;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, LC5/N;->Z5u()Ld2u/MY;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    invoke-static {p1, p4}, LU/h;->R6(LD5/cY;Ld2u/MY;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, LC5/N;->MgY()LC5/nn;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    move v1, v0

    .line 90
    :goto_1
    if-ge v1, p4, :cond_2

    .line 91
    .line 92
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    move-object v3, v2

    .line 97
    check-cast v3, LC5/h$h;

    .line 98
    .line 99
    invoke-virtual {v3}, LC5/h$h;->H()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    instance-of v3, v3, LC5/nn;

    .line 104
    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const/4 v2, 0x0

    .line 112
    :goto_2
    if-eqz v2, :cond_3

    .line 113
    .line 114
    move p3, p5

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    move p3, v0

    .line 117
    :goto_3
    invoke-static {p1, p2, v7, p6, p3}, LU/h;->hUw(LD5/cY;LC5/nn;Lkotlin/jvm/functions/Function4;LUaz/h;Z)LC5/nn;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    iget-object p2, p0, LD5/h;->cD:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    add-int/2addr p2, p5

    .line 130
    new-instance p3, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    move p4, v0

    .line 136
    :goto_4
    if-ge p4, p2, :cond_5

    .line 137
    .line 138
    if-nez p4, :cond_4

    .line 139
    .line 140
    new-instance p5, LC5/h$h;

    .line 141
    .line 142
    iget-object p6, p0, LD5/h;->hUw:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result p6

    .line 148
    invoke-direct {p5, p1, v0, p6}, LC5/h$h;-><init>(Ljava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_4
    iget-object p5, p0, LD5/h;->cD:Ljava/util/List;

    .line 153
    .line 154
    add-int/lit8 p6, p4, -0x1

    .line 155
    .line 156
    invoke-interface {p5, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p5

    .line 160
    check-cast p5, LC5/h$h;

    .line 161
    .line 162
    :goto_5
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    add-int/lit8 p4, p4, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    :goto_6
    move-object v4, p3

    .line 169
    goto :goto_7

    .line 170
    :cond_6
    iget-object p3, p0, LD5/h;->cD:Ljava/util/List;

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :goto_7
    iget-object v1, p0, LD5/h;->hUw:Ljava/lang/String;

    .line 174
    .line 175
    iget-object p1, p0, LD5/h;->H:LD5/cY;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    iget-object v3, p0, LD5/h;->j:LC5/N;

    .line 182
    .line 183
    iget-object v5, p0, LD5/h;->x:Ljava/util/List;

    .line 184
    .line 185
    iget-object v6, p0, LD5/h;->q:LUaz/h;

    .line 186
    .line 187
    iget-boolean v8, p0, LD5/h;->T:Z

    .line 188
    .line 189
    invoke-static/range {v1 .. v8}, LD5/CU;->hUw(Ljava/lang/String;FLC5/N;Ljava/util/List;Ljava/util/List;LUaz/h;Lkotlin/jvm/functions/Function4;Z)Ljava/lang/CharSequence;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, LD5/h;->X:Ljava/lang/CharSequence;

    .line 194
    .line 195
    new-instance p2, Lk4/eWj;

    .line 196
    .line 197
    iget-object p3, p0, LD5/h;->H:LD5/cY;

    .line 198
    .line 199
    iget p4, p0, LD5/h;->db:I

    .line 200
    .line 201
    invoke-direct {p2, p1, p3, p4}, Lk4/eWj;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 202
    .line 203
    .line 204
    iput-object p2, p0, LD5/h;->ojl:Lk4/eWj;

    .line 205
    .line 206
    return-void
.end method

.method public static final synthetic j(LD5/h;)LD5/x;
    .locals 0

    .line 1
    iget-object p0, p0, LD5/h;->uKP:LD5/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(LD5/h;LD5/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD5/h;->uKP:LD5/x;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final H()LAP/Enc$A;
    .locals 1

    .line 1
    iget-object v0, p0, LD5/h;->R6:LAP/Enc$A;

    .line 2
    .line 3
    return-object v0
.end method

.method public R6()F
    .locals 1

    .line 1
    iget-object v0, p0, LD5/h;->ojl:Lk4/eWj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk4/eWj;->uKP()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final T()LD5/cY;
    .locals 1

    .line 1
    iget-object v0, p0, LD5/h;->H:LD5/cY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()Lk4/eWj;
    .locals 1

    .line 1
    iget-object v0, p0, LD5/h;->ojl:Lk4/eWj;

    .line 2
    .line 3
    return-object v0
.end method

.method public cD()F
    .locals 1

    .line 1
    iget-object v0, p0, LD5/h;->ojl:Lk4/eWj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk4/eWj;->ojl()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hUw()Z
    .locals 2

    .line 1
    iget-object v0, p0, LD5/h;->uKP:LD5/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LD5/x;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, LD5/h;->T:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LD5/h;->j:LC5/N;

    .line 19
    .line 20
    invoke-static {v0}, LD5/XSt;->j(LC5/N;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LD5/D;->hUw:LD5/D;

    .line 27
    .line 28
    invoke-virtual {v0}, LD5/D;->hUw()LS1F/eHL;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return v1

    .line 46
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 47
    return v0
.end method

.method public final ojl()LC5/N;
    .locals 1

    .line 1
    iget-object v0, p0, LD5/h;->j:LC5/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, LD5/h;->X:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final uKP()I
    .locals 1

    .line 1
    iget v0, p0, LD5/h;->db:I

    .line 2
    .line 3
    return v0
.end method
