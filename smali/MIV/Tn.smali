.class final LMIV/Tn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMIV/Tn$xfY;
    }
.end annotation


# instance fields
.field private final hUw:Landroidx/collection/Gc;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/Gc;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/Gc;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LMIV/Tn;->hUw:Landroidx/collection/Gc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final hUw()V
    .locals 1

    .line 1
    iget-object v0, p0, LMIV/Tn;->hUw:Landroidx/collection/Gc;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/Gc;->hUw()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(LMIV/Gc;LMIV/eWj;)LMIV/V;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/collection/Gc;

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, LMIV/Gc;->j()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Landroidx/collection/Gc;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, LMIV/Gc;->j()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_0
    if-ge v5, v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, LMIV/nn;

    .line 33
    .line 34
    iget-object v7, v0, LMIV/Tn;->hUw:Landroidx/collection/Gc;

    .line 35
    .line 36
    invoke-virtual {v6}, LMIV/nn;->x()J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    invoke-virtual {v7, v8, v9}, Landroidx/collection/Gc;->R6(J)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, LMIV/Tn$xfY;

    .line 45
    .line 46
    if-nez v7, :cond_0

    .line 47
    .line 48
    invoke-virtual {v6}, LMIV/nn;->T()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    invoke-virtual {v6}, LMIV/nn;->q()J

    .line 53
    .line 54
    .line 55
    move-result-wide v9

    .line 56
    move/from16 v26, v4

    .line 57
    .line 58
    move-wide/from16 v22, v7

    .line 59
    .line 60
    move-wide/from16 v24, v9

    .line 61
    .line 62
    move-object/from16 v7, p2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {v7}, LMIV/Tn$xfY;->cD()J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    invoke-virtual {v7}, LMIV/Tn$xfY;->hUw()Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-virtual {v7}, LMIV/Tn$xfY;->j()J

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    move-object/from16 v7, p2

    .line 78
    .line 79
    invoke-interface {v7, v11, v12}, LMIV/eWj;->l(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v11

    .line 83
    move-wide/from16 v22, v8

    .line 84
    .line 85
    move/from16 v26, v10

    .line 86
    .line 87
    move-wide/from16 v24, v11

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v6}, LMIV/nn;->x()J

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    new-instance v13, LMIV/s;

    .line 94
    .line 95
    invoke-virtual {v6}, LMIV/nn;->x()J

    .line 96
    .line 97
    .line 98
    move-result-wide v14

    .line 99
    invoke-virtual {v6}, LMIV/nn;->T()J

    .line 100
    .line 101
    .line 102
    move-result-wide v16

    .line 103
    invoke-virtual {v6}, LMIV/nn;->q()J

    .line 104
    .line 105
    .line 106
    move-result-wide v18

    .line 107
    invoke-virtual {v6}, LMIV/nn;->j()Z

    .line 108
    .line 109
    .line 110
    move-result v20

    .line 111
    invoke-virtual {v6}, LMIV/nn;->X()F

    .line 112
    .line 113
    .line 114
    move-result v21

    .line 115
    invoke-virtual {v6}, LMIV/nn;->uKP()I

    .line 116
    .line 117
    .line 118
    move-result v28

    .line 119
    invoke-virtual {v6}, LMIV/nn;->cD()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v29

    .line 123
    invoke-virtual {v6}, LMIV/nn;->ojl()J

    .line 124
    .line 125
    .line 126
    move-result-wide v30

    .line 127
    invoke-virtual {v6}, LMIV/nn;->R6()J

    .line 128
    .line 129
    .line 130
    move-result-wide v32

    .line 131
    const/16 v34, 0x0

    .line 132
    .line 133
    const/16 v27, 0x0

    .line 134
    .line 135
    invoke-direct/range {v13 .. v34}, LMIV/s;-><init>(JJJZFJJZZILjava/util/List;JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v8, v9, v13}, Landroidx/collection/Gc;->ojl(JLjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, LMIV/nn;->j()Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_1

    .line 146
    .line 147
    iget-object v8, v0, LMIV/Tn;->hUw:Landroidx/collection/Gc;

    .line 148
    .line 149
    invoke-virtual {v6}, LMIV/nn;->x()J

    .line 150
    .line 151
    .line 152
    move-result-wide v9

    .line 153
    new-instance v11, LMIV/Tn$xfY;

    .line 154
    .line 155
    invoke-virtual {v6}, LMIV/nn;->T()J

    .line 156
    .line 157
    .line 158
    move-result-wide v12

    .line 159
    invoke-virtual {v6}, LMIV/nn;->H()J

    .line 160
    .line 161
    .line 162
    move-result-wide v14

    .line 163
    invoke-virtual {v6}, LMIV/nn;->j()Z

    .line 164
    .line 165
    .line 166
    move-result v16

    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    invoke-direct/range {v11 .. v17}, LMIV/Tn$xfY;-><init>(JJZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v9, v10, v11}, Landroidx/collection/Gc;->ojl(JLjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_1
    iget-object v8, v0, LMIV/Tn;->hUw:Landroidx/collection/Gc;

    .line 177
    .line 178
    invoke-virtual {v6}, LMIV/nn;->x()J

    .line 179
    .line 180
    .line 181
    move-result-wide v9

    .line 182
    invoke-virtual {v8, v9, v10}, Landroidx/collection/Gc;->uKP(J)V

    .line 183
    .line 184
    .line 185
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_2
    new-instance v2, LMIV/V;

    .line 190
    .line 191
    move-object/from16 v3, p1

    .line 192
    .line 193
    invoke-direct {v2, v1, v3}, LMIV/V;-><init>(Landroidx/collection/Gc;LMIV/Gc;)V

    .line 194
    .line 195
    .line 196
    return-object v2
.end method
