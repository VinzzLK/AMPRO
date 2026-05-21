.class public abstract Lgr9/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static hUw:LP4/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final hUw(Li/CU$A;)LP4/h;
    .locals 19

    .line 1
    sget-object v0, Lgr9/xfY;->hUw:LP4/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, LP4/h$xfY;

    .line 10
    .line 11
    const/high16 v0, 0x41c00000    # 24.0f

    .line 12
    .line 13
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/16 v11, 0x60

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    const-string v2, "Outlined.Info"

    .line 25
    .line 26
    const/high16 v5, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const/high16 v6, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    invoke-direct/range {v1 .. v12}, LP4/h$xfY;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LP4/AWD;->hUw()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    new-instance v5, LC/w;

    .line 42
    .line 43
    sget-object v0, LC/gR;->j:LC/gR$xfY;

    .line 44
    .line 45
    invoke-virtual {v0}, LC/gR$xfY;->hUw()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {v5, v6, v7, v0}, LC/w;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LC/jcQ;->hUw:LC/jcQ$xfY;

    .line 54
    .line 55
    invoke-virtual {v0}, LC/jcQ$xfY;->hUw()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    sget-object v0, LC/f2;->hUw:LC/f2$xfY;

    .line 60
    .line 61
    invoke-virtual {v0}, LC/f2$xfY;->hUw()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    new-instance v12, LP4/V;

    .line 66
    .line 67
    invoke-direct {v12}, LP4/V;-><init>()V

    .line 68
    .line 69
    .line 70
    const/high16 v0, 0x40e00000    # 7.0f

    .line 71
    .line 72
    const/high16 v2, 0x41300000    # 11.0f

    .line 73
    .line 74
    invoke-virtual {v12, v2, v0}, LP4/V;->ojl(FF)LP4/V;

    .line 75
    .line 76
    .line 77
    const/high16 v0, 0x40000000    # 2.0f

    .line 78
    .line 79
    invoke-virtual {v12, v0}, LP4/V;->q(F)LP4/V;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12, v0}, LP4/V;->db(F)LP4/V;

    .line 83
    .line 84
    .line 85
    const/high16 v4, -0x40000000    # -2.0f

    .line 86
    .line 87
    invoke-virtual {v12, v4}, LP4/V;->q(F)LP4/V;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12}, LP4/V;->hUw()LP4/V;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12, v2, v2}, LP4/V;->ojl(FF)LP4/V;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12, v0}, LP4/V;->q(F)LP4/V;

    .line 97
    .line 98
    .line 99
    const/high16 v2, 0x40c00000    # 6.0f

    .line 100
    .line 101
    invoke-virtual {v12, v2}, LP4/V;->db(F)LP4/V;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12, v4}, LP4/V;->q(F)LP4/V;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12}, LP4/V;->hUw()LP4/V;

    .line 108
    .line 109
    .line 110
    const/high16 v2, 0x41400000    # 12.0f

    .line 111
    .line 112
    invoke-virtual {v12, v2, v0}, LP4/V;->ojl(FF)LP4/V;

    .line 113
    .line 114
    .line 115
    const/high16 v17, 0x40000000    # 2.0f

    .line 116
    .line 117
    const/high16 v18, 0x41400000    # 12.0f

    .line 118
    .line 119
    const v13, 0x40cf5c29    # 6.48f

    .line 120
    .line 121
    .line 122
    const/high16 v14, 0x40000000    # 2.0f

    .line 123
    .line 124
    const/high16 v15, 0x40000000    # 2.0f

    .line 125
    .line 126
    const v16, 0x40cf5c29    # 6.48f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v12 .. v18}, LP4/V;->j(FFFFFF)LP4/V;

    .line 130
    .line 131
    .line 132
    const v4, 0x408f5c29    # 4.48f

    .line 133
    .line 134
    .line 135
    const/high16 v6, 0x41200000    # 10.0f

    .line 136
    .line 137
    invoke-virtual {v12, v4, v6, v6, v6}, LP4/V;->T(FFFF)LP4/V;

    .line 138
    .line 139
    .line 140
    const v4, -0x3f70a3d7    # -4.48f

    .line 141
    .line 142
    .line 143
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 144
    .line 145
    invoke-virtual {v12, v6, v4, v6, v7}, LP4/V;->T(FFFF)LP4/V;

    .line 146
    .line 147
    .line 148
    const v4, 0x418c28f6    # 17.52f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12, v4, v0, v2, v0}, LP4/V;->uKP(FFFF)LP4/V;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12}, LP4/V;->hUw()LP4/V;

    .line 155
    .line 156
    .line 157
    const/high16 v0, 0x41a00000    # 20.0f

    .line 158
    .line 159
    invoke-virtual {v12, v2, v0}, LP4/V;->ojl(FF)LP4/V;

    .line 160
    .line 161
    .line 162
    const/high16 v17, -0x3f000000    # -8.0f

    .line 163
    .line 164
    const/high16 v18, -0x3f000000    # -8.0f

    .line 165
    .line 166
    const v13, -0x3f72e148    # -4.41f

    .line 167
    .line 168
    .line 169
    const/4 v14, 0x0

    .line 170
    const/high16 v15, -0x3f000000    # -8.0f

    .line 171
    .line 172
    const v16, -0x3f9a3d71    # -3.59f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v12 .. v18}, LP4/V;->cD(FFFFFF)LP4/V;

    .line 176
    .line 177
    .line 178
    const v0, 0x4065c28f    # 3.59f

    .line 179
    .line 180
    .line 181
    const/high16 v2, -0x3f000000    # -8.0f

    .line 182
    .line 183
    const/high16 v4, 0x41000000    # 8.0f

    .line 184
    .line 185
    invoke-virtual {v12, v0, v2, v4, v2}, LP4/V;->T(FFFF)LP4/V;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v12, v4, v0, v4, v4}, LP4/V;->T(FFFF)LP4/V;

    .line 189
    .line 190
    .line 191
    const v0, -0x3f9a3d71    # -3.59f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, v0, v4, v2, v4}, LP4/V;->T(FFFF)LP4/V;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12}, LP4/V;->hUw()LP4/V;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12}, LP4/V;->x()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const/16 v16, 0x3800

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    const-string v4, ""

    .line 209
    .line 210
    const/high16 v6, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    const/high16 v8, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const/high16 v9, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const/high16 v12, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const/4 v13, 0x0

    .line 220
    const/4 v15, 0x0

    .line 221
    invoke-static/range {v1 .. v17}, LP4/h$xfY;->x(LP4/h$xfY;Ljava/util/List;ILjava/lang/String;LC/Mp;FLC/Mp;FFIIFFFFILjava/lang/Object;)LP4/h$xfY;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, LP4/h$xfY;->q()LP4/h;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sput-object v0, Lgr9/xfY;->hUw:LP4/h;

    .line 230
    .line 231
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-object v0
.end method
