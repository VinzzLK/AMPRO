.class public final LXt/Enc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXt/qfV;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXt/Enc$xfY;
    }
.end annotation


# static fields
.field public static final X:LXt/Enc$xfY;

.field public static final ojl:I


# instance fields
.field private final H:LTV/n;

.field private final R6:Lox/MY;

.field private final cD:LXt/Zv9;

.field private final hUw:Landroid/content/Context;

.field private final j:LXt/D;

.field private final q:LXt/xfY;

.field private final x:LXt/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LXt/Enc$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LXt/Enc$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LXt/Enc;->X:LXt/Enc$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LXt/Enc;->ojl:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LXt/D;LXt/Zv9;LXt/h;Lox/MY;LXt/xfY;LTV/n;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "textFileReader"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "validateXmlForImportUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getSceneFromXMLUseCase"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "writeSceneToFileUseCase"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "createProjectFromTemplateUseCase"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "eventLogger"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LXt/Enc;->hUw:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p2, p0, LXt/Enc;->j:LXt/D;

    .line 42
    .line 43
    iput-object p3, p0, LXt/Enc;->cD:LXt/Zv9;

    .line 44
    .line 45
    iput-object p4, p0, LXt/Enc;->x:LXt/h;

    .line 46
    .line 47
    iput-object p5, p0, LXt/Enc;->R6:Lox/MY;

    .line 48
    .line 49
    iput-object p6, p0, LXt/Enc;->q:LXt/xfY;

    .line 50
    .line 51
    iput-object p7, p0, LXt/Enc;->H:LTV/n;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic H(LXt/Enc;)Lox/MY;
    .locals 0

    .line 1
    iget-object p0, p0, LXt/Enc;->R6:Lox/MY;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R6(LXt/Enc;)LXt/h;
    .locals 0

    .line 1
    iget-object p0, p0, LXt/Enc;->x:LXt/h;

    .line 2
    .line 3
    return-object p0
.end method

.method private final X(Landroid/net/Uri;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LXt/Enc$V;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LXt/Enc$V;-><init>(LXt/Enc;Landroid/net/Uri;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, LBQ/CU;->H(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public static final synthetic cD(LXt/Enc;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LXt/Enc;->hUw:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private final ojl(Ljava/lang/Throwable;)LBQ/A$A;
    .locals 8

    .line 1
    new-instance v0, LBQ/A$A;

    .line 2
    .line 3
    sget-object v2, LR1/xfY$CU;->x:LR1/xfY$CU;

    .line 4
    .line 5
    sget-object v3, LR1/xfY$xfY;->q:LR1/xfY$xfY;

    .line 6
    .line 7
    const/4 v6, 0x4

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "Failed to unzip file."

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v1 .. v7}, LIy/A;->x(Ljava/lang/Throwable;LR1/xfY$CU;LR1/xfY$xfY;LR1/xfY$A;Ljava/lang/String;ILjava/lang/Object;)LR1/xfY;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, LXt/Enc;->H:LTV/n;

    .line 18
    .line 19
    invoke-static {p1, v1}, LIy/xfY;->hUw(LR1/xfY;LTV/n;)LR1/xfY;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v0, p1}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static final synthetic q(LXt/Enc;)LXt/Zv9;
    .locals 0

    .line 1
    iget-object p0, p0, LXt/Enc;->cD:LXt/Zv9;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(LXt/Enc;)LXt/xfY;
    .locals 0

    .line 1
    iget-object p0, p0, LXt/Enc;->q:LXt/xfY;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public hUw(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, LXt/Enc$A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LXt/Enc$A;

    .line 7
    .line 8
    iget v1, v0, LXt/Enc$A;->T:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LXt/Enc$A;->T:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LXt/Enc$A;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LXt/Enc$A;-><init>(LXt/Enc;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LXt/Enc$A;->H:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LXt/Enc$A;->T:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, LXt/Enc$A;->q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p2, v0, LXt/Enc$A;->x:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    iget-object v1, v0, LXt/Enc$A;->cD:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroid/net/Uri;

    .line 49
    .line 50
    iget-object v0, v0, LXt/Enc$A;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LXt/Enc;

    .line 53
    .line 54
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 p3, 0x0

    .line 70
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object p3, p0, LXt/Enc;->j:LXt/D;

    .line 78
    .line 79
    invoke-interface {p3, p1}, LXt/D;->hUw(Landroid/net/Uri;)LBQ/A;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v5, LR1/xfY$CU;->x:LR1/xfY$CU;

    .line 84
    .line 85
    sget-object v6, LR1/xfY$xfY;->q:LR1/xfY$xfY;

    .line 86
    .line 87
    sget-object v7, LR1/xfY$A;->x:LR1/xfY$A;

    .line 88
    .line 89
    const/16 v9, 0x8

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-static/range {v4 .. v10}, LIy/A;->j(LBQ/A;LR1/xfY$CU;LR1/xfY$xfY;LR1/xfY$A;Ljava/lang/String;ILjava/lang/Object;)LBQ/A;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    instance-of v2, p3, LBQ/A$A;

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    return-object p3

    .line 102
    :cond_3
    instance-of v2, p3, LBQ/A$CU;

    .line 103
    .line 104
    if-eqz v2, :cond_d

    .line 105
    .line 106
    check-cast p3, LBQ/A$CU;

    .line 107
    .line 108
    invoke-virtual {p3}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, Ljava/lang/String;

    .line 113
    .line 114
    const/16 v2, 0x14

    .line 115
    .line 116
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, LXt/Enc;->cD:LXt/Zv9;

    .line 124
    .line 125
    iput-object p0, v0, LXt/Enc$A;->j:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p1, v0, LXt/Enc$A;->cD:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p2, v0, LXt/Enc$A;->x:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p3, v0, LXt/Enc$A;->q:Ljava/lang/Object;

    .line 132
    .line 133
    iput v3, v0, LXt/Enc$A;->T:I

    .line 134
    .line 135
    invoke-interface {v2, p3, v0}, LXt/Zv9;->hUw(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v1, :cond_4

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_4
    move-object v1, p1

    .line 143
    move-object p1, p3

    .line 144
    move-object p3, v0

    .line 145
    move-object v0, p0

    .line 146
    :goto_1
    check-cast p3, LBQ/A;

    .line 147
    .line 148
    instance-of v2, p3, LBQ/A$A;

    .line 149
    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    return-object p3

    .line 153
    :cond_5
    instance-of v2, p3, LBQ/A$CU;

    .line 154
    .line 155
    if-eqz v2, :cond_c

    .line 156
    .line 157
    check-cast p3, LBQ/A$CU;

    .line 158
    .line 159
    invoke-virtual {p3}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    check-cast p3, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    const/16 v2, 0x28

    .line 170
    .line 171
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    if-eqz p3, :cond_b

    .line 179
    .line 180
    iget-object p3, v0, LXt/Enc;->x:LXt/h;

    .line 181
    .line 182
    invoke-interface {p3, p1, v1}, LXt/h;->hUw(Ljava/lang/String;Landroid/net/Uri;)LBQ/A;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    instance-of p3, p1, LBQ/A$A;

    .line 187
    .line 188
    if-eqz p3, :cond_6

    .line 189
    .line 190
    return-object p1

    .line 191
    :cond_6
    instance-of p3, p1, LBQ/A$CU;

    .line 192
    .line 193
    if-eqz p3, :cond_a

    .line 194
    .line 195
    check-cast p1, LBQ/A$CU;

    .line 196
    .line 197
    invoke-virtual {p1}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lcom/alightcreative/app/motion/scene/Scene;

    .line 202
    .line 203
    const/16 p3, 0x3c

    .line 204
    .line 205
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    iget-object p3, v0, LXt/Enc;->R6:Lox/MY;

    .line 213
    .line 214
    sget-object v2, Lox/AWD;->cD:Lox/AWD;

    .line 215
    .line 216
    invoke-interface {p3, p1, v1, v2}, Lox/MY;->j(Lcom/alightcreative/app/motion/scene/Scene;Landroid/net/Uri;Lox/AWD;)LBQ/A;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    instance-of v1, p3, LBQ/A$A;

    .line 221
    .line 222
    if-nez v1, :cond_9

    .line 223
    .line 224
    instance-of v1, p3, LBQ/A$CU;

    .line 225
    .line 226
    if-eqz v1, :cond_8

    .line 227
    .line 228
    check-cast p3, LBQ/A$CU;

    .line 229
    .line 230
    invoke-virtual {p3}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    check-cast p3, Ljava/lang/String;

    .line 235
    .line 236
    const/16 v1, 0x50

    .line 237
    .line 238
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Scene;->getType()Lcom/alightcreative/app/motion/scene/SceneType;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    sget-object v1, Lcom/alightcreative/app/motion/scene/SceneType;->PRESET:Lcom/alightcreative/app/motion/scene/SceneType;

    .line 250
    .line 251
    if-ne p2, v1, :cond_7

    .line 252
    .line 253
    new-instance p1, LBQ/A$CU;

    .line 254
    .line 255
    invoke-direct {p1, p3}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object p1

    .line 259
    :cond_7
    iget-object p2, v0, LXt/Enc;->q:LXt/xfY;

    .line 260
    .line 261
    invoke-interface {p2, p1, p3}, LXt/xfY;->hUw(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;)LBQ/A;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    return-object p1

    .line 266
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 267
    .line 268
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 269
    .line 270
    .line 271
    throw p1

    .line 272
    :cond_9
    return-object p3

    .line 273
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 274
    .line 275
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 276
    .line 277
    .line 278
    throw p1

    .line 279
    :cond_b
    new-instance p1, LBQ/A$A;

    .line 280
    .line 281
    sget-object v3, LR1/xfY$CU;->x:LR1/xfY$CU;

    .line 282
    .line 283
    sget-object v4, LR1/xfY$xfY;->q:LR1/xfY$xfY;

    .line 284
    .line 285
    sget-object v5, LR1/xfY$A;->cD:LR1/xfY$A;

    .line 286
    .line 287
    new-instance v2, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    .line 288
    .line 289
    const/4 v10, 0x7

    .line 290
    const/4 v11, 0x0

    .line 291
    const/4 v7, 0x0

    .line 292
    const/4 v8, 0x0

    .line 293
    const/4 v9, 0x0

    .line 294
    move-object v6, v2

    .line 295
    invoke-direct/range {v6 .. v11}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 296
    .line 297
    .line 298
    new-instance v1, LR1/xfY;

    .line 299
    .line 300
    const-string v6, "The xml is invalid."

    .line 301
    .line 302
    invoke-direct/range {v1 .. v6}, LR1/xfY;-><init>(Ljava/lang/Throwable;LR1/xfY$CU;LR1/xfY$xfY;LR1/xfY$A;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object p2, v0, LXt/Enc;->H:LTV/n;

    .line 306
    .line 307
    invoke-static {v1, p2}, LIy/xfY;->hUw(LR1/xfY;LTV/n;)LR1/xfY;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-direct {p1, p2}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    return-object p1

    .line 315
    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 316
    .line 317
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 318
    .line 319
    .line 320
    throw p1

    .line 321
    :cond_d
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 322
    .line 323
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 324
    .line 325
    .line 326
    throw p1
.end method

.method public j(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, LXt/Enc$CU;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, LXt/Enc$CU;

    .line 15
    .line 16
    iget v5, v4, LXt/Enc$CU;->w:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, LXt/Enc$CU;->w:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, LXt/Enc$CU;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, LXt/Enc$CU;-><init>(LXt/Enc;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, LXt/Enc$CU;->T:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, v4, LXt/Enc$CU;->w:I

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v8, 0x1

    .line 43
    const/4 v9, 0x0

    .line 44
    if-eqz v6, :cond_3

    .line 45
    .line 46
    if-eq v6, v8, :cond_2

    .line 47
    .line 48
    if-ne v6, v7, :cond_1

    .line 49
    .line 50
    iget-object v1, v4, LXt/Enc$CU;->q:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 53
    .line 54
    iget-object v2, v4, LXt/Enc$CU;->x:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 57
    .line 58
    iget-object v5, v4, LXt/Enc$CU;->cD:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    iget-object v4, v4, LXt/Enc$CU;->j:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, LXt/Enc;

    .line 65
    .line 66
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_2
    iget-object v1, v4, LXt/Enc$CU;->X:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 82
    .line 83
    iget-object v2, v4, LXt/Enc$CU;->H:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 86
    .line 87
    iget-object v6, v4, LXt/Enc$CU;->q:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 90
    .line 91
    iget-object v8, v4, LXt/Enc$CU;->x:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    iget-object v10, v4, LXt/Enc$CU;->cD:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v10, Landroid/net/Uri;

    .line 98
    .line 99
    iget-object v11, v4, LXt/Enc$CU;->j:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v11, LXt/Enc;

    .line 102
    .line 103
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object v15, v1

    .line 107
    move-object v14, v2

    .line 108
    move-object v12, v8

    .line 109
    move-object/from16 v17, v10

    .line 110
    .line 111
    :goto_1
    move-object v13, v6

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 125
    .line 126
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 130
    .line 131
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    .line 135
    .line 136
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v11, LXt/Enc$h;

    .line 140
    .line 141
    invoke-direct {v11, v10, v9}, LXt/Enc$h;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/Continuation;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, v4, LXt/Enc$CU;->j:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v1, v4, LXt/Enc$CU;->cD:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v2, v4, LXt/Enc$CU;->x:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v6, v4, LXt/Enc$CU;->q:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v3, v4, LXt/Enc$CU;->H:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v10, v4, LXt/Enc$CU;->X:Ljava/lang/Object;

    .line 155
    .line 156
    iput v8, v4, LXt/Enc$CU;->w:I

    .line 157
    .line 158
    invoke-direct {v0, v1, v11, v4}, LXt/Enc;->X(Landroid/net/Uri;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    if-ne v8, v5, :cond_4

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    move-object v11, v0

    .line 166
    move-object/from16 v17, v1

    .line 167
    .line 168
    move-object v12, v2

    .line 169
    move-object v14, v3

    .line 170
    move-object v3, v8

    .line 171
    move-object v15, v10

    .line 172
    goto :goto_1

    .line 173
    :goto_2
    check-cast v3, LBQ/A;

    .line 174
    .line 175
    instance-of v1, v3, LBQ/A$A;

    .line 176
    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    check-cast v3, LBQ/A$A;

    .line 180
    .line 181
    invoke-virtual {v3}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/Throwable;

    .line 186
    .line 187
    invoke-direct {v11, v1}, LXt/Enc;->ojl(Ljava/lang/Throwable;)LBQ/A$A;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    return-object v1

    .line 192
    :cond_5
    instance-of v1, v3, LBQ/A$CU;

    .line 193
    .line 194
    if-eqz v1, :cond_a

    .line 195
    .line 196
    move-object/from16 v16, v11

    .line 197
    .line 198
    new-instance v11, LXt/Enc$XSt;

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    invoke-direct/range {v11 .. v18}, LXt/Enc$XSt;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;LXt/Enc;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .line 203
    .line 204
    .line 205
    move-object v2, v11

    .line 206
    move-object/from16 v11, v16

    .line 207
    .line 208
    move-object/from16 v1, v17

    .line 209
    .line 210
    iput-object v11, v4, LXt/Enc$CU;->j:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v12, v4, LXt/Enc$CU;->cD:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v13, v4, LXt/Enc$CU;->x:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v14, v4, LXt/Enc$CU;->q:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v9, v4, LXt/Enc$CU;->H:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v9, v4, LXt/Enc$CU;->X:Ljava/lang/Object;

    .line 221
    .line 222
    iput v7, v4, LXt/Enc$CU;->w:I

    .line 223
    .line 224
    invoke-direct {v11, v1, v2, v4}, LXt/Enc;->X(Landroid/net/Uri;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    if-ne v3, v5, :cond_6

    .line 229
    .line 230
    :goto_3
    return-object v5

    .line 231
    :cond_6
    move-object v4, v11

    .line 232
    move-object v5, v12

    .line 233
    move-object v2, v13

    .line 234
    move-object v1, v14

    .line 235
    :goto_4
    check-cast v3, LBQ/A;

    .line 236
    .line 237
    instance-of v6, v3, LBQ/A$A;

    .line 238
    .line 239
    if-eqz v6, :cond_7

    .line 240
    .line 241
    check-cast v3, LBQ/A$A;

    .line 242
    .line 243
    invoke-virtual {v3}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Ljava/lang/Throwable;

    .line 248
    .line 249
    invoke-direct {v4, v1}, LXt/Enc;->ojl(Ljava/lang/Throwable;)LBQ/A$A;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    return-object v1

    .line 254
    :cond_7
    instance-of v3, v3, LBQ/A$CU;

    .line 255
    .line 256
    if-eqz v3, :cond_9

    .line 257
    .line 258
    const/16 v3, 0x64

    .line 259
    .line 260
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    iget v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 268
    .line 269
    if-nez v3, :cond_8

    .line 270
    .line 271
    new-instance v1, LBQ/A$A;

    .line 272
    .line 273
    sget-object v7, LR1/xfY$CU;->x:LR1/xfY$CU;

    .line 274
    .line 275
    sget-object v8, LR1/xfY$xfY;->q:LR1/xfY$xfY;

    .line 276
    .line 277
    sget-object v9, LR1/xfY$A;->cD:LR1/xfY$A;

    .line 278
    .line 279
    new-instance v6, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    .line 280
    .line 281
    const/4 v14, 0x7

    .line 282
    const/4 v15, 0x0

    .line 283
    const/4 v11, 0x0

    .line 284
    const/4 v12, 0x0

    .line 285
    const/4 v13, 0x0

    .line 286
    move-object v10, v6

    .line 287
    invoke-direct/range {v10 .. v15}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 288
    .line 289
    .line 290
    new-instance v5, LR1/xfY;

    .line 291
    .line 292
    const-string v10, "Failed to import any XML from the zip file."

    .line 293
    .line 294
    invoke-direct/range {v5 .. v10}, LR1/xfY;-><init>(Ljava/lang/Throwable;LR1/xfY$CU;LR1/xfY$xfY;LR1/xfY$A;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v2, v4, LXt/Enc;->H:LTV/n;

    .line 298
    .line 299
    invoke-static {v5, v2}, LIy/xfY;->hUw(LR1/xfY;LTV/n;)LR1/xfY;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-direct {v1, v2}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-object v1

    .line 307
    :cond_8
    new-instance v3, LBQ/A$CU;

    .line 308
    .line 309
    new-instance v4, Lkotlin/Pair;

    .line 310
    .line 311
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 312
    .line 313
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 318
    .line 319
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-direct {v4, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-direct {v3, v4}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    return-object v3

    .line 330
    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 331
    .line 332
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 337
    .line 338
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 339
    .line 340
    .line 341
    throw v1
.end method
