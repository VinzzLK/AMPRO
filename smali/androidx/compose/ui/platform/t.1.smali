.class final Landroidx/compose/ui/platform/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/ibQ;


# static fields
.field public static final j:Landroidx/compose/ui/platform/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/t;

    invoke-direct {v0}, Landroidx/compose/ui/platform/t;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/t;->j:Landroidx/compose/ui/platform/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hUw(Landroid/app/Activity;)Landroid/graphics/Rect;
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    :try_start_0
    const-class v4, Landroid/content/res/Configuration;

    .line 17
    .line 18
    const-string v5, "windowConfiguration"

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 32
    .line 33
    .line 34
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    const-string v5, "null cannot be cast to non-null type android.graphics.Rect"

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v6, "getBounds"

    .line 44
    .line 45
    new-array v7, v3, [Ljava/lang/Class;

    .line 46
    .line 47
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-array v6, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v1, Landroid/graphics/Rect;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    goto :goto_4

    .line 66
    :catch_0
    move-exception v1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v6, "getAppBounds"

    .line 73
    .line 74
    new-array v7, v3, [Ljava/lang/Class;

    .line 75
    .line 76
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-array v6, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v1, Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :goto_0
    instance-of v4, v1, Ljava/lang/NoSuchFieldException;

    .line 96
    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    move v4, v2

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    instance-of v4, v1, Ljava/lang/NoSuchMethodException;

    .line 102
    .line 103
    :goto_1
    if-eqz v4, :cond_2

    .line 104
    .line 105
    move v4, v2

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    instance-of v4, v1, Ljava/lang/IllegalAccessException;

    .line 108
    .line 109
    :goto_2
    if-eqz v4, :cond_3

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    instance-of v2, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 113
    .line 114
    :goto_3
    if-eqz v2, :cond_c

    .line 115
    .line 116
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/Xo;->cD(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 117
    .line 118
    .line 119
    :goto_4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, Landroid/graphics/Point;

    .line 128
    .line 129
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_6

    .line 140
    .line 141
    invoke-static {p1}, Landroidx/compose/ui/platform/Xo;->j(Landroid/content/Context;)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 146
    .line 147
    add-int v6, v5, v4

    .line 148
    .line 149
    iget v7, v2, Landroid/graphics/Point;->y:I

    .line 150
    .line 151
    if-ne v6, v7, :cond_4

    .line 152
    .line 153
    add-int/2addr v5, v4

    .line 154
    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_4
    iget v5, v0, Landroid/graphics/Rect;->right:I

    .line 158
    .line 159
    add-int v6, v5, v4

    .line 160
    .line 161
    iget v7, v2, Landroid/graphics/Point;->x:I

    .line 162
    .line 163
    if-ne v6, v7, :cond_5

    .line 164
    .line 165
    add-int/2addr v5, v4

    .line 166
    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_5
    iget v5, v0, Landroid/graphics/Rect;->left:I

    .line 170
    .line 171
    if-ne v5, v4, :cond_6

    .line 172
    .line 173
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 174
    .line 175
    :cond_6
    :goto_5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    iget v5, v2, Landroid/graphics/Point;->x:I

    .line 180
    .line 181
    if-lt v4, v5, :cond_7

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    iget v5, v2, Landroid/graphics/Point;->y:I

    .line 188
    .line 189
    if-ge v4, v5, :cond_b

    .line 190
    .line 191
    :cond_7
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_b

    .line 196
    .line 197
    invoke-static {v1}, Landroidx/compose/ui/platform/Xo;->hUw(Landroid/view/Display;)Landroid/view/DisplayCutout;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    if-eqz p1, :cond_b

    .line 202
    .line 203
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 204
    .line 205
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-ne v1, v4, :cond_8

    .line 210
    .line 211
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 212
    .line 213
    :cond_8
    iget v1, v2, Landroid/graphics/Point;->x:I

    .line 214
    .line 215
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 216
    .line 217
    sub-int/2addr v1, v4

    .line 218
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-ne v1, v4, :cond_9

    .line 223
    .line 224
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    add-int/2addr v1, v4

    .line 231
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 232
    .line 233
    :cond_9
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-ne v1, v4, :cond_a

    .line 240
    .line 241
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 242
    .line 243
    :cond_a
    iget v1, v2, Landroid/graphics/Point;->y:I

    .line 244
    .line 245
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 246
    .line 247
    sub-int/2addr v1, v2

    .line 248
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-ne v1, v2, :cond_b

    .line 253
    .line 254
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    add-int/2addr v1, p1

    .line 261
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 262
    .line 263
    :cond_b
    return-object v0

    .line 264
    :cond_c
    throw v1
.end method
