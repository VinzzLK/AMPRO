.class public abstract Ld/xfY;
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

.method public static final hUw(Li/A;)LP4/h;
    .locals 19

    .line 1
    sget-object v0, Ld/xfY;->hUw:LP4/h;

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
    const-string v2, "AutoMirrored.Rounded.KeyboardArrowRight"

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
    const/4 v10, 0x1

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
    const v0, 0x417e147b    # 15.88f

    .line 71
    .line 72
    .line 73
    const v2, 0x4114a3d7    # 9.29f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12, v2, v0}, LP4/V;->ojl(FF)LP4/V;

    .line 77
    .line 78
    .line 79
    const v0, 0x4152b852    # 13.17f

    .line 80
    .line 81
    .line 82
    const/high16 v4, 0x41400000    # 12.0f

    .line 83
    .line 84
    invoke-virtual {v12, v0, v4}, LP4/V;->H(FF)LP4/V;

    .line 85
    .line 86
    .line 87
    const v0, 0x4101eb85    # 8.12f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12, v2, v0}, LP4/V;->H(FF)LP4/V;

    .line 91
    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const v18, -0x404b851f    # -1.41f

    .line 96
    .line 97
    .line 98
    const v13, -0x413851ec    # -0.39f

    .line 99
    .line 100
    .line 101
    const v14, -0x413851ec    # -0.39f

    .line 102
    .line 103
    .line 104
    const v15, -0x413851ec    # -0.39f

    .line 105
    .line 106
    .line 107
    const v16, -0x407d70a4    # -1.02f

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v12 .. v18}, LP4/V;->cD(FFFFFF)LP4/V;

    .line 111
    .line 112
    .line 113
    const v17, 0x3fb47ae1    # 1.41f

    .line 114
    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const v13, 0x3ec7ae14    # 0.39f

    .line 119
    .line 120
    .line 121
    const v15, 0x3f828f5c    # 1.02f

    .line 122
    .line 123
    .line 124
    const v16, -0x413851ec    # -0.39f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v12 .. v18}, LP4/V;->cD(FFFFFF)LP4/V;

    .line 128
    .line 129
    .line 130
    const v0, 0x4092e148    # 4.59f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v12, v0, v0}, LP4/V;->X(FF)LP4/V;

    .line 134
    .line 135
    .line 136
    const/16 v17, 0x0

    .line 137
    .line 138
    const v18, 0x3fb47ae1    # 1.41f

    .line 139
    .line 140
    .line 141
    const v14, 0x3ec7ae14    # 0.39f

    .line 142
    .line 143
    .line 144
    const v15, 0x3ec7ae14    # 0.39f

    .line 145
    .line 146
    .line 147
    const v16, 0x3f828f5c    # 1.02f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v12 .. v18}, LP4/V;->cD(FFFFFF)LP4/V;

    .line 151
    .line 152
    .line 153
    const v0, 0x412b3333    # 10.7f

    .line 154
    .line 155
    .line 156
    const v2, 0x418a6666    # 17.3f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v0, v2}, LP4/V;->H(FF)LP4/V;

    .line 160
    .line 161
    .line 162
    const v17, -0x404b851f    # -1.41f

    .line 163
    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    const v13, -0x413851ec    # -0.39f

    .line 168
    .line 169
    .line 170
    const v15, -0x407d70a4    # -1.02f

    .line 171
    .line 172
    .line 173
    const v16, 0x3ec7ae14    # 0.39f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v12 .. v18}, LP4/V;->cD(FFFFFF)LP4/V;

    .line 177
    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const v18, -0x404a3d71    # -1.42f

    .line 182
    .line 183
    .line 184
    const v13, -0x413d70a4    # -0.38f

    .line 185
    .line 186
    .line 187
    const v14, -0x413851ec    # -0.39f

    .line 188
    .line 189
    .line 190
    const v15, -0x413851ec    # -0.39f

    .line 191
    .line 192
    .line 193
    const v16, -0x407c28f6    # -1.03f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v12 .. v18}, LP4/V;->cD(FFFFFF)LP4/V;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12}, LP4/V;->hUw()LP4/V;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12}, LP4/V;->x()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const/16 v16, 0x3800

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    const-string v4, ""

    .line 211
    .line 212
    const/high16 v6, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    const/high16 v8, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const/high16 v9, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const/high16 v12, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const/4 v13, 0x0

    .line 222
    const/4 v14, 0x0

    .line 223
    const/4 v15, 0x0

    .line 224
    invoke-static/range {v1 .. v17}, LP4/h$xfY;->x(LP4/h$xfY;Ljava/util/List;ILjava/lang/String;LC/Mp;FLC/Mp;FFIIFFFFILjava/lang/Object;)LP4/h$xfY;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, LP4/h$xfY;->q()LP4/h;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sput-object v0, Ld/xfY;->hUw:LP4/h;

    .line 233
    .line 234
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-object v0
.end method
