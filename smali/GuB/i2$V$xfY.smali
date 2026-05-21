.class final LGuB/i2$V$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGuB/i2$V;->hUw(LnH/gs;J)LnH/BM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic E:Ljava/lang/Integer;

.field final synthetic H:Ljava/util/List;

.field final synthetic T:I

.field final synthetic X:I

.field final synthetic cD:Ljava/util/List;

.field final synthetic db:I

.field final synthetic j:Ljava/util/List;

.field final synthetic l:LGuB/d;

.field final synthetic q:Ljava/util/List;

.field final synthetic w:Ljava/lang/Integer;

.field final synthetic x:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIILjava/lang/Integer;LGuB/d;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, LGuB/i2$V$xfY;->j:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LGuB/i2$V$xfY;->cD:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, LGuB/i2$V$xfY;->x:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, LGuB/i2$V$xfY;->q:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, LGuB/i2$V$xfY;->H:Ljava/util/List;

    .line 10
    .line 11
    iput p6, p0, LGuB/i2$V$xfY;->X:I

    .line 12
    .line 13
    iput p7, p0, LGuB/i2$V$xfY;->T:I

    .line 14
    .line 15
    iput p8, p0, LGuB/i2$V$xfY;->db:I

    .line 16
    .line 17
    iput-object p9, p0, LGuB/i2$V$xfY;->w:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object p10, p0, LGuB/i2$V$xfY;->l:LGuB/d;

    .line 20
    .line 21
    iput-object p11, p0, LGuB/i2$V$xfY;->E:Ljava/lang/Integer;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LGuB/i2$V$xfY;->j:Ljava/util/List;

    .line 4
    .line 5
    iget v5, v0, LGuB/i2$V$xfY;->X:I

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v9

    .line 11
    const/4 v10, 0x0

    .line 12
    move v11, v10

    .line 13
    :goto_0
    if-ge v11, v9, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, LnH/vp;

    .line 21
    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    invoke-static/range {v2 .. v8}, LnH/vp$xfY;->X(LnH/vp$xfY;LnH/vp;IIFILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v11, v11, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, v0, LGuB/i2$V$xfY;->cD:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    move v3, v10

    .line 41
    :goto_1
    if-ge v3, v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v13, v4

    .line 48
    check-cast v13, LnH/vp;

    .line 49
    .line 50
    const/16 v17, 0x4

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    move-object/from16 v12, p1

    .line 59
    .line 60
    invoke-static/range {v12 .. v18}, LnH/vp$xfY;->X(LnH/vp$xfY;LnH/vp;IIFILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v1, v0, LGuB/i2$V$xfY;->x:Ljava/util/List;

    .line 67
    .line 68
    iget v2, v0, LGuB/i2$V$xfY;->T:I

    .line 69
    .line 70
    iget v3, v0, LGuB/i2$V$xfY;->db:I

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    move v5, v10

    .line 77
    :goto_2
    if-ge v5, v4, :cond_2

    .line 78
    .line 79
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    move-object v13, v6

    .line 84
    check-cast v13, LnH/vp;

    .line 85
    .line 86
    sub-int v15, v2, v3

    .line 87
    .line 88
    const/16 v17, 0x4

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    move-object/from16 v12, p1

    .line 96
    .line 97
    invoke-static/range {v12 .. v18}, LnH/vp$xfY;->X(LnH/vp$xfY;LnH/vp;IIFILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    iget-object v1, v0, LGuB/i2$V$xfY;->q:Ljava/util/List;

    .line 104
    .line 105
    iget v2, v0, LGuB/i2$V$xfY;->T:I

    .line 106
    .line 107
    iget-object v3, v0, LGuB/i2$V$xfY;->w:Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    move v5, v10

    .line 114
    :goto_3
    if-ge v5, v4, :cond_4

    .line 115
    .line 116
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    move-object v13, v6

    .line 121
    check-cast v13, LnH/vp;

    .line 122
    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    goto :goto_4

    .line 130
    :cond_3
    move v6, v10

    .line 131
    :goto_4
    sub-int v15, v2, v6

    .line 132
    .line 133
    const/16 v17, 0x4

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    const/4 v14, 0x0

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    move-object/from16 v12, p1

    .line 141
    .line 142
    invoke-static/range {v12 .. v18}, LnH/vp$xfY;->X(LnH/vp$xfY;LnH/vp;IIFILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    iget-object v1, v0, LGuB/i2$V$xfY;->H:Ljava/util/List;

    .line 149
    .line 150
    iget-object v2, v0, LGuB/i2$V$xfY;->l:LGuB/d;

    .line 151
    .line 152
    iget v3, v0, LGuB/i2$V$xfY;->T:I

    .line 153
    .line 154
    iget-object v4, v0, LGuB/i2$V$xfY;->E:Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    move v6, v10

    .line 161
    :goto_5
    if-ge v6, v5, :cond_7

    .line 162
    .line 163
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    move-object v13, v7

    .line 168
    check-cast v13, LnH/vp;

    .line 169
    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    invoke-virtual {v2}, LGuB/d;->j()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    move v14, v7

    .line 177
    goto :goto_6

    .line 178
    :cond_5
    move v14, v10

    .line 179
    :goto_6
    if-eqz v4, :cond_6

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    goto :goto_7

    .line 186
    :cond_6
    move v7, v10

    .line 187
    :goto_7
    sub-int v15, v3, v7

    .line 188
    .line 189
    const/16 v17, 0x4

    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    move-object/from16 v12, p1

    .line 196
    .line 197
    invoke-static/range {v12 .. v18}, LnH/vp$xfY;->X(LnH/vp$xfY;LnH/vp;IIFILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v6, v6, 0x1

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LnH/vp$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LGuB/i2$V$xfY;->hUw(LnH/vp$xfY;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
