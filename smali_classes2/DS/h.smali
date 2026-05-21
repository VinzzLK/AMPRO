.class public abstract LDS/h;
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

.method public static final hUw(Li/CU$xfY;)LP4/h;
    .locals 19

    .line 1
    .line 2
    sget-object v0, LDS/h;->hUw:LP4/h;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    return-object v0

    .line 9
    .line 10
    :cond_0
    new-instance v1, LP4/h$xfY;

    .line 11
    .line 12
    const/high16 v0, 0x41c00000    # 24.0f

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 16
    move-result v3

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 20
    move-result v4

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    const/4 v12, 0x0

    .line 24
    .line 25
    const-string v2, "Filled.Favorite"

    .line 26
    .line 27
    const/high16 v5, 0x41c00000    # 24.0f

    .line 28
    .line 29
    const/high16 v6, 0x41c00000    # 24.0f

    .line 30
    .line 31
    const-wide/16 v7, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v1 .. v12}, LP4/h$xfY;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LP4/AWD;->hUw()I

    .line 40
    move-result v3

    .line 41
    .line 42
    new-instance v5, LC/w;

    .line 43
    .line 44
    sget-object v0, LC/gR;->j:LC/gR$xfY;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, LC/gR$xfY;->hUw()J

    .line 48
    move-result-wide v6

    .line 49
    const/4 v0, 0x0

    .line 50
    .line 51
    .line 52
    invoke-direct {v5, v6, v7, v0}, LC/w;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    sget-object v0, LC/jcQ;->hUw:LC/jcQ$xfY;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LC/jcQ$xfY;->hUw()I

    .line 58
    move-result v10

    .line 59
    .line 60
    sget-object v0, LC/f2;->hUw:LC/f2$xfY;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, LC/f2$xfY;->hUw()I

    .line 64
    move-result v11

    .line 65
    .line 66
    new-instance v12, LP4/V;

    .line 67
    .line 68
    .line 69
    invoke-direct {v12}, LP4/V;-><init>()V

    .line 70
    .line 71
    const/high16 v0, 0x41400000    # 12.0f

    .line 72
    .line 73
    .line 74
    const v2, 0x41aacccd    # 21.35f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v12, v0, v2}, LP4/V;->ojl(FF)LP4/V;

    .line 78
    .line 79
    .line 80
    const v4, -0x40466666    # -1.45f

    .line 81
    .line 82
    .line 83
    const v6, -0x40570a3d    # -1.32f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12, v4, v6}, LP4/V;->X(FF)LP4/V;

    .line 87
    .line 88
    const/high16 v17, 0x40000000    # 2.0f

    .line 89
    .line 90
    const/high16 v18, 0x41080000    # 8.5f

    .line 91
    .line 92
    .line 93
    const v13, 0x40accccd    # 5.4f

    .line 94
    .line 95
    .line 96
    const v14, 0x4175c28f    # 15.36f

    .line 97
    .line 98
    const/high16 v15, 0x40000000    # 2.0f

    .line 99
    .line 100
    .line 101
    const v16, 0x41447ae1    # 12.28f

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v12 .. v18}, LP4/V;->j(FFFFFF)LP4/V;

    .line 105
    .line 106
    const/high16 v17, 0x40f00000    # 7.5f

    .line 107
    .line 108
    const/high16 v18, 0x40400000    # 3.0f

    .line 109
    .line 110
    const/high16 v13, 0x40000000    # 2.0f

    .line 111
    .line 112
    .line 113
    const v14, 0x40ad70a4    # 5.42f

    .line 114
    .line 115
    .line 116
    const v15, 0x408d70a4    # 4.42f

    .line 117
    .line 118
    const/high16 v16, 0x40400000    # 3.0f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v12 .. v18}, LP4/V;->j(FFFFFF)LP4/V;

    .line 122
    .line 123
    const/high16 v17, 0x40900000    # 4.5f

    .line 124
    .line 125
    .line 126
    const v18, 0x4005c28f    # 2.09f

    .line 127
    .line 128
    .line 129
    const v13, 0x3fdeb852    # 1.74f

    .line 130
    const/4 v14, 0x0

    .line 131
    .line 132
    .line 133
    const v15, 0x405a3d71    # 3.41f

    .line 134
    .line 135
    .line 136
    const v16, 0x3f4f5c29    # 0.81f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v12 .. v18}, LP4/V;->cD(FFFFFF)LP4/V;

    .line 140
    .line 141
    const/high16 v17, 0x41840000    # 16.5f

    .line 142
    .line 143
    const/high16 v18, 0x40400000    # 3.0f

    .line 144
    .line 145
    .line 146
    const v13, 0x415170a4    # 13.09f

    .line 147
    .line 148
    .line 149
    const v14, 0x4073d70a    # 3.81f

    .line 150
    .line 151
    .line 152
    const v15, 0x416c28f6    # 14.76f

    .line 153
    .line 154
    const/high16 v16, 0x40400000    # 3.0f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v12 .. v18}, LP4/V;->j(FFFFFF)LP4/V;

    .line 158
    .line 159
    const/high16 v17, 0x41b00000    # 22.0f

    .line 160
    .line 161
    const/high16 v18, 0x41080000    # 8.5f

    .line 162
    .line 163
    .line 164
    const v13, 0x419ca3d7    # 19.58f

    .line 165
    .line 166
    const/high16 v14, 0x40400000    # 3.0f

    .line 167
    .line 168
    const/high16 v15, 0x41b00000    # 22.0f

    .line 169
    .line 170
    .line 171
    const v16, 0x40ad70a4    # 5.42f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v12 .. v18}, LP4/V;->j(FFFFFF)LP4/V;

    .line 175
    .line 176
    .line 177
    const v17, -0x3ef73333    # -8.55f

    .line 178
    .line 179
    .line 180
    const v18, 0x4138a3d7    # 11.54f

    .line 181
    const/4 v13, 0x0

    .line 182
    .line 183
    .line 184
    const v14, 0x4071eb85    # 3.78f

    .line 185
    .line 186
    .line 187
    const v15, -0x3fa66666    # -3.4f

    .line 188
    .line 189
    .line 190
    const v16, 0x40db851f    # 6.86f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v12 .. v18}, LP4/V;->cD(FFFFFF)LP4/V;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12, v0, v2}, LP4/V;->H(FF)LP4/V;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12}, LP4/V;->hUw()LP4/V;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12}, LP4/V;->x()Ljava/util/List;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    const/16 v16, 0x3800

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    const/4 v4, 0x0

    sget-object v4, Lcom/google/android/gms/dynamite/Odhl/VZkRyLTDbgTEV;->xXntQHJVjmr:Ljava/lang/String;

    .line 210
    .line 211
    const/high16 v6, 0x3f800000    # 1.0f

    .line 212
    const/4 v7, 0x0

    .line 213
    .line 214
    const/high16 v8, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const/high16 v9, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const/high16 v12, 0x3f800000    # 1.0f

    .line 219
    const/4 v14, 0x0

    .line 220
    const/4 v15, 0x0

    .line 221
    .line 222
    .line 223
    invoke-static/range {v1 .. v17}, LP4/h$xfY;->x(LP4/h$xfY;Ljava/util/List;ILjava/lang/String;LC/Mp;FLC/Mp;FFIIFFFFILjava/lang/Object;)LP4/h$xfY;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, LP4/h$xfY;->q()LP4/h;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    sput-object v0, LDS/h;->hUw:LP4/h;

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 234
    return-object v0
.end method
