.class public abstract LfV/hz8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cD:I

.field private final hUw:I

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    const-string v5, "code"

    .line 12
    .line 13
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "tag"

    .line 17
    .line 18
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput v1, v0, LfV/hz8;->hUw:I

    .line 25
    .line 26
    iput-boolean v4, v0, LfV/hz8;->j:Z

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-static {}, LfV/Ki;->hUw()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    invoke-static {v5}, LfV/Ki;->j(Z)V

    .line 38
    .line 39
    .line 40
    sget-object v4, Lcom/alightcreative/app/motion/persist/xfY;->INSTANCE:Lcom/alightcreative/app/motion/persist/xfY;

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Lcom/alightcreative/app/motion/persist/xfY;->setEmulatingGLSLMinMaxClamp(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const v4, 0x8b31

    .line 46
    .line 47
    .line 48
    if-eq v1, v4, :cond_2

    .line 49
    .line 50
    const v4, 0x8b30

    .line 51
    .line 52
    .line 53
    if-ne v1, v4, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string v2, "Failed requirement."

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    :goto_0
    invoke-static {}, LfV/F;->j()V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iput v4, v0, LfV/hz8;->cD:I

    .line 72
    .line 73
    invoke-static {}, LfV/F;->j()V

    .line 74
    .line 75
    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LfV/F;->j()V

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, LfV/F;->j()V

    .line 88
    .line 89
    .line 90
    new-array v6, v5, [I

    .line 91
    .line 92
    const v7, 0x8b81

    .line 93
    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-static {v4, v7, v6, v8}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 97
    .line 98
    .line 99
    aget v6, v6, v8

    .line 100
    .line 101
    if-eq v6, v5, :cond_5

    .line 102
    .line 103
    invoke-static {v4}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    packed-switch v1, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    const-string v1, "unknown"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_0
    const-string v1, "vertex"

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_1
    const-string v1, "fragment"

    .line 117
    .line 118
    :goto_1
    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lkotlin/text/StringsKt;->lines(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v9, Ljava/util/ArrayList;

    .line 126
    .line 127
    const/16 v4, 0xa

    .line 128
    .line 129
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_4

    .line 145
    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    add-int/lit8 v6, v8, 0x1

    .line 151
    .line 152
    if-gez v8, :cond_3

    .line 153
    .line 154
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 155
    .line 156
    .line 157
    :cond_3
    check-cast v4, Ljava/lang/String;

    .line 158
    .line 159
    new-instance v7, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v8, ": "

    .line 168
    .line 169
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move v8, v6

    .line 183
    goto :goto_2

    .line 184
    :cond_4
    const/16 v16, 0x3e

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const-string v10, "\n"

    .line 189
    .line 190
    const/4 v11, 0x0

    .line 191
    const/4 v12, 0x0

    .line 192
    const/4 v13, 0x0

    .line 193
    const/4 v14, 0x0

    .line 194
    const/4 v15, 0x0

    .line 195
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-instance v4, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v6, "Error compiling "

    .line 205
    .line 206
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, " shader \'"

    .line 213
    .line 214
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v1, "\': "

    .line 221
    .line 222
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v1, "\n\n"

    .line 229
    .line 230
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v2, Lcom/alightcreative/gl/ShaderCompileError;

    .line 241
    .line 242
    invoke-direct {v2, v1}, Lcom/alightcreative/gl/ShaderCompileError;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v2

    .line 246
    :cond_5
    return-void

    .line 247
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    const-string v2, "Check failed."

    .line 250
    .line 251
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v1

    .line 255
    :pswitch_data_0
    .packed-switch 0x8b30
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final hUw()I
    .locals 1

    .line 1
    iget v0, p0, LfV/hz8;->cD:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget v0, p0, LfV/hz8;->cD:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glIsShader(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, LfV/hz8;->cD:I

    .line 10
    .line 11
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LfV/F;->j()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Check failed."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method
