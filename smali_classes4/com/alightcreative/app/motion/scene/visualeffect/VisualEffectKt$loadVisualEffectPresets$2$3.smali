.class final Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->loadVisualEffectPresets(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        "",
        "Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.alightcreative.app.motion.scene.visualeffect.VisualEffectKt$loadVisualEffectPresets$2$3"
    f = "VisualEffect.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4
    }
    l = {
        0x254,
        0x255,
        0x25d,
        0x263,
        0x269
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$sequence",
        "$this$sequence",
        "dropWords",
        "dropLetters",
        "$this$sequence",
        "dropWords",
        "dropLetters",
        "$this$sequence",
        "dropWords",
        "dropLetters"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "I$0",
        "I$1",
        "L$0",
        "I$0",
        "I$1",
        "L$0",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field final synthetic $presetsWithWords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;->$presetsWithWords:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;->$presetsWithWords:Ljava/util/List;

    invoke-direct {v0, v1, p2}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;->label:I

    .line 8
    .line 9
    const/16 v3, 0xb

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x3

    .line 14
    const-string v7, "Transition"

    .line 15
    .line 16
    const/16 v9, 0xa

    .line 17
    .line 18
    const/4 v10, 0x2

    .line 19
    const/4 v11, 0x1

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    if-eq v2, v11, :cond_4

    .line 23
    .line 24
    if-eq v2, v10, :cond_3

    .line 25
    .line 26
    if-eq v2, v6, :cond_2

    .line 27
    .line 28
    if-eq v2, v5, :cond_1

    .line 29
    .line 30
    if-ne v2, v4, :cond_0

    .line 31
    .line 32
    iget v2, v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;->I$1:I

    .line 33
    .line 34
    iget v12, v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;->I$0:I

    .line 35
    .line 36
    iget-object v13, v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v13, Lkotlin/sequences/SequenceScope;

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move v3, v4

    .line 44
    move/from16 v22, v11

    .line 45
    .line 46
    :goto_0
    move-object v4, v13

    .line 47
    goto/16 :goto_20

    .line 48
    .line 49
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    iget v2, v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;->I$1:I

    .line 58
    .line 59
    iget v12, v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;->I$0:I

    .line 60
    .line 61
    iget-object v13, v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v13, Lkotlin/sequences/SequenceScope;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move v3, v5

    .line 69
    goto/16 :goto_18

    .line 70
    .line 71
    :cond_2
    iget v2, v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;->I$1:I

    .line 72
    .line 73
    iget v12, v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;->I$0:I

    .line 74
    .line 75
    iget-object v13, v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v13, Lkotlin/sequences/SequenceScope;

    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move v3, v6

    .line 83
    goto/16 :goto_11

    .line 84
    .line 85
    :cond_3
    iget-object v2, v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 88
    .line 89
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :cond_4
    iget-object v2, v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 97
    .line 98
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 108
    .line 109
    iget-object v12, v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;->$presetsWithWords:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v12}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->access$loadVisualEffectPresets$lambda$67$updateCodes(Ljava/util/List;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    iput-object v2, v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput v11, v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;->label:I

    .line 118
    .line 119
    invoke-virtual {v2, v12, v0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    if-ne v12, v1, :cond_6

    .line 124
    .line 125
    goto/16 :goto_1f

    .line 126
    .line 127
    :cond_6
    :goto_1
    iget-object v12, v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;->$presetsWithWords:Ljava/util/List;

    .line 128
    .line 129
    new-instance v13, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-static {v12, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    if-eqz v14, :cond_c

    .line 147
    .line 148
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    move-object v15, v14

    .line 153
    check-cast v15, Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;

    .line 154
    .line 155
    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;->getWords()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    new-instance v8, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v17

    .line 174
    if-eqz v17, :cond_9

    .line 175
    .line 176
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-eqz v16, :cond_7

    .line 181
    .line 182
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    move-object v5, v4

    .line 187
    check-cast v5, Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-nez v5, :cond_8

    .line 194
    .line 195
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move/from16 v16, v11

    .line 199
    .line 200
    :cond_8
    :goto_4
    const/4 v4, 0x5

    .line 201
    const/4 v5, 0x4

    .line 202
    goto :goto_3

    .line 203
    :cond_9
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-lt v4, v10, :cond_b

    .line 208
    .line 209
    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    new-instance v5, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_a

    .line 231
    .line 232
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    check-cast v8, Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v8}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxChar(C)Ljava/lang/Character;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_a
    const/16 v28, 0x3e

    .line 251
    .line 252
    const/16 v29, 0x0

    .line 253
    .line 254
    const-string v22, ""

    .line 255
    .line 256
    const/16 v23, 0x0

    .line 257
    .line 258
    const/16 v24, 0x0

    .line 259
    .line 260
    const/16 v25, 0x0

    .line 261
    .line 262
    const/16 v26, 0x0

    .line 263
    .line 264
    const/16 v27, 0x0

    .line 265
    .line 266
    move-object/from16 v21, v5

    .line 267
    .line 268
    invoke-static/range {v21 .. v29}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    :goto_6
    move-object/from16 v17, v4

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_b
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v4, v10}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    goto :goto_6

    .line 286
    :goto_7
    const/16 v19, 0x5

    .line 287
    .line 288
    const/16 v20, 0x0

    .line 289
    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    invoke-static/range {v15 .. v20}, Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;->copy$default(Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-interface {v13, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    const/4 v4, 0x5

    .line 302
    const/4 v5, 0x4

    .line 303
    goto/16 :goto_2

    .line 304
    .line 305
    :cond_c
    iput-object v2, v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;->L$0:Ljava/lang/Object;

    .line 306
    .line 307
    iput v10, v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;->label:I

    .line 308
    .line 309
    invoke-virtual {v2, v13, v0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    if-ne v4, v1, :cond_d

    .line 314
    .line 315
    goto/16 :goto_1f

    .line 316
    .line 317
    :cond_d
    :goto_8
    const/4 v4, 0x0

    .line 318
    :goto_9
    if-ge v4, v3, :cond_27

    .line 319
    .line 320
    move v12, v4

    .line 321
    move-object v4, v2

    .line 322
    const/4 v2, 0x0

    .line 323
    :goto_a
    if-ge v2, v3, :cond_26

    .line 324
    .line 325
    iget-object v5, v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;->$presetsWithWords:Ljava/util/List;

    .line 326
    .line 327
    new-instance v8, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-static {v5, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    if-eqz v13, :cond_14

    .line 345
    .line 346
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    move-object v14, v13

    .line 351
    check-cast v14, Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;

    .line 352
    .line 353
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;->getWords()Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    new-instance v15, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .line 361
    .line 362
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    const/16 v16, 0x0

    .line 367
    .line 368
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v17

    .line 372
    if-eqz v17, :cond_10

    .line 373
    .line 374
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    if-eqz v16, :cond_e

    .line 379
    .line 380
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_d

    .line 384
    :cond_e
    move-object v6, v3

    .line 385
    check-cast v6, Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    if-nez v6, :cond_f

    .line 392
    .line 393
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move/from16 v16, v11

    .line 397
    .line 398
    :cond_f
    :goto_d
    const/16 v3, 0xb

    .line 399
    .line 400
    const/4 v6, 0x3

    .line 401
    goto :goto_c

    .line 402
    :cond_10
    new-instance v3, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-static {v15, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v13

    .line 419
    if-eqz v13, :cond_11

    .line 420
    .line 421
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    check-cast v13, Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {v13, v2}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v13

    .line 431
    invoke-static {v13, v2}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v13

    .line 435
    invoke-interface {v3, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto :goto_e

    .line 439
    :cond_11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 440
    .line 441
    .line 442
    move-result v6

    .line 443
    if-le v6, v12, :cond_12

    .line 444
    .line 445
    invoke-static {v3, v12}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    :cond_12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    if-lt v6, v10, :cond_13

    .line 454
    .line 455
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    check-cast v6, Ljava/lang/String;

    .line 460
    .line 461
    invoke-static {v6, v11}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-static {v3, v11}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Ljava/lang/String;

    .line 474
    .line 475
    invoke-static {v3, v11}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    new-instance v13, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    :goto_f
    move-object/from16 v16, v3

    .line 495
    .line 496
    goto :goto_10

    .line 497
    :cond_13
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    check-cast v3, Ljava/lang/String;

    .line 502
    .line 503
    invoke-static {v3, v10}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    goto :goto_f

    .line 508
    :goto_10
    const/16 v18, 0x5

    .line 509
    .line 510
    const/16 v19, 0x0

    .line 511
    .line 512
    const/4 v15, 0x0

    .line 513
    const/16 v17, 0x0

    .line 514
    .line 515
    invoke-static/range {v14 .. v19}, Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;->copy$default(Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-interface {v8, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    const/16 v3, 0xb

    .line 523
    .line 524
    const/4 v6, 0x3

    .line 525
    goto/16 :goto_b

    .line 526
    .line 527
    :cond_14
    iput-object v4, v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;->L$0:Ljava/lang/Object;

    .line 528
    .line 529
    iput v12, v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;->I$0:I

    .line 530
    .line 531
    iput v2, v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;->I$1:I

    .line 532
    .line 533
    const/4 v3, 0x3

    .line 534
    iput v3, v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;->label:I

    .line 535
    .line 536
    invoke-virtual {v4, v8, v0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    if-ne v5, v1, :cond_15

    .line 541
    .line 542
    goto/16 :goto_1f

    .line 543
    .line 544
    :cond_15
    move-object v13, v4

    .line 545
    :goto_11
    iget-object v4, v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;->$presetsWithWords:Ljava/util/List;

    .line 546
    .line 547
    new-instance v5, Ljava/util/ArrayList;

    .line 548
    .line 549
    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    if-eqz v6, :cond_1c

    .line 565
    .line 566
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    move-object v14, v6

    .line 571
    check-cast v14, Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;

    .line 572
    .line 573
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;->getWords()Ljava/util/List;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    new-instance v8, Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 580
    .line 581
    .line 582
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    const/4 v15, 0x0

    .line 587
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    .line 589
    .line 590
    move-result v16

    .line 591
    if-eqz v16, :cond_18

    .line 592
    .line 593
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    if-eqz v15, :cond_16

    .line 598
    .line 599
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    goto :goto_14

    .line 603
    :cond_16
    move-object v11, v3

    .line 604
    check-cast v11, Ljava/lang/String;

    .line 605
    .line 606
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v11

    .line 610
    if-nez v11, :cond_17

    .line 611
    .line 612
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    const/4 v3, 0x3

    .line 616
    const/4 v11, 0x1

    .line 617
    const/4 v15, 0x1

    .line 618
    goto :goto_13

    .line 619
    :cond_17
    :goto_14
    const/4 v3, 0x3

    .line 620
    const/4 v11, 0x1

    .line 621
    goto :goto_13

    .line 622
    :cond_18
    new-instance v3, Ljava/util/ArrayList;

    .line 623
    .line 624
    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v8

    .line 639
    if-eqz v8, :cond_19

    .line 640
    .line 641
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    check-cast v8, Ljava/lang/String;

    .line 646
    .line 647
    invoke-static {v8, v2}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v8

    .line 651
    invoke-static {v8, v2}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    goto :goto_15

    .line 659
    :cond_19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 660
    .line 661
    .line 662
    move-result v6

    .line 663
    if-le v6, v12, :cond_1a

    .line 664
    .line 665
    invoke-static {v3, v12}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    :cond_1a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    if-lt v6, v10, :cond_1b

    .line 674
    .line 675
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    check-cast v6, Ljava/lang/String;

    .line 680
    .line 681
    const/4 v8, 0x1

    .line 682
    invoke-static {v6, v8}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    check-cast v3, Ljava/lang/String;

    .line 695
    .line 696
    invoke-static {v3, v8}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    new-instance v8, Ljava/lang/StringBuilder;

    .line 701
    .line 702
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    :goto_16
    move-object/from16 v16, v3

    .line 716
    .line 717
    goto :goto_17

    .line 718
    :cond_1b
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    check-cast v3, Ljava/lang/String;

    .line 723
    .line 724
    invoke-static {v3, v10}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    goto :goto_16

    .line 729
    :goto_17
    const/16 v18, 0x5

    .line 730
    .line 731
    const/16 v19, 0x0

    .line 732
    .line 733
    const/4 v15, 0x0

    .line 734
    const/16 v17, 0x0

    .line 735
    .line 736
    invoke-static/range {v14 .. v19}, Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;->copy$default(Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    const/4 v3, 0x3

    .line 744
    const/4 v11, 0x1

    .line 745
    goto/16 :goto_12

    .line 746
    .line 747
    :cond_1c
    iput-object v13, v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;->L$0:Ljava/lang/Object;

    .line 748
    .line 749
    iput v12, v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;->I$0:I

    .line 750
    .line 751
    iput v2, v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;->I$1:I

    .line 752
    .line 753
    const/4 v3, 0x4

    .line 754
    iput v3, v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;->label:I

    .line 755
    .line 756
    invoke-virtual {v13, v5, v0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    if-ne v4, v1, :cond_1d

    .line 761
    .line 762
    goto/16 :goto_1f

    .line 763
    .line 764
    :cond_1d
    :goto_18
    iget-object v4, v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;->$presetsWithWords:Ljava/util/List;

    .line 765
    .line 766
    new-instance v5, Ljava/util/ArrayList;

    .line 767
    .line 768
    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 769
    .line 770
    .line 771
    move-result v6

    .line 772
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 773
    .line 774
    .line 775
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 780
    .line 781
    .line 782
    move-result v6

    .line 783
    if-eqz v6, :cond_24

    .line 784
    .line 785
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    move-object v14, v6

    .line 790
    check-cast v14, Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;

    .line 791
    .line 792
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;->getWords()Ljava/util/List;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    new-instance v8, Ljava/util/ArrayList;

    .line 797
    .line 798
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 799
    .line 800
    .line 801
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    const/4 v11, 0x0

    .line 806
    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 807
    .line 808
    .line 809
    move-result v15

    .line 810
    if-eqz v15, :cond_20

    .line 811
    .line 812
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v15

    .line 816
    if-eqz v11, :cond_1e

    .line 817
    .line 818
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    goto :goto_1b

    .line 822
    :cond_1e
    move-object v3, v15

    .line 823
    check-cast v3, Ljava/lang/String;

    .line 824
    .line 825
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    if-nez v3, :cond_1f

    .line 830
    .line 831
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    const/4 v3, 0x4

    .line 835
    const/4 v11, 0x1

    .line 836
    goto :goto_1a

    .line 837
    :cond_1f
    :goto_1b
    const/4 v3, 0x4

    .line 838
    goto :goto_1a

    .line 839
    :cond_20
    new-instance v3, Ljava/util/ArrayList;

    .line 840
    .line 841
    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 842
    .line 843
    .line 844
    move-result v6

    .line 845
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 846
    .line 847
    .line 848
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 853
    .line 854
    .line 855
    move-result v8

    .line 856
    if-eqz v8, :cond_21

    .line 857
    .line 858
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v8

    .line 862
    check-cast v8, Ljava/lang/String;

    .line 863
    .line 864
    invoke-static {v8, v2}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v8

    .line 868
    invoke-static {v8, v2}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v8

    .line 872
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    goto :goto_1c

    .line 876
    :cond_21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 877
    .line 878
    .line 879
    move-result v6

    .line 880
    if-le v6, v12, :cond_22

    .line 881
    .line 882
    invoke-static {v3, v12}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    :cond_22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 887
    .line 888
    .line 889
    move-result v6

    .line 890
    if-lt v6, v10, :cond_23

    .line 891
    .line 892
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v6

    .line 896
    check-cast v6, Ljava/lang/String;

    .line 897
    .line 898
    const/4 v8, 0x1

    .line 899
    invoke-static {v6, v8}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v6

    .line 903
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    check-cast v3, Ljava/lang/String;

    .line 912
    .line 913
    invoke-static {v3, v8}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    new-instance v8, Ljava/lang/StringBuilder;

    .line 918
    .line 919
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    :goto_1d
    move-object/from16 v16, v3

    .line 933
    .line 934
    goto :goto_1e

    .line 935
    :cond_23
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v3

    .line 939
    check-cast v3, Ljava/lang/String;

    .line 940
    .line 941
    invoke-static {v3, v10}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    goto :goto_1d

    .line 946
    :goto_1e
    const/16 v18, 0x5

    .line 947
    .line 948
    const/16 v19, 0x0

    .line 949
    .line 950
    const/4 v15, 0x0

    .line 951
    const/16 v17, 0x0

    .line 952
    .line 953
    invoke-static/range {v14 .. v19}, Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;->copy$default(Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/visualeffect/PresetInfo;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    const/4 v3, 0x4

    .line 961
    goto/16 :goto_19

    .line 962
    .line 963
    :cond_24
    iput-object v13, v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;->L$0:Ljava/lang/Object;

    .line 964
    .line 965
    iput v12, v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;->I$0:I

    .line 966
    .line 967
    iput v2, v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;->I$1:I

    .line 968
    .line 969
    const/4 v3, 0x5

    .line 970
    iput v3, v0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt$loadVisualEffectPresets$2$3;->label:I

    .line 971
    .line 972
    invoke-virtual {v13, v5, v0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    if-ne v4, v1, :cond_25

    .line 977
    .line 978
    :goto_1f
    return-object v1

    .line 979
    :cond_25
    const/16 v22, 0x1

    .line 980
    .line 981
    goto/16 :goto_0

    .line 982
    .line 983
    :goto_20
    add-int/lit8 v2, v2, 0x1

    .line 984
    .line 985
    move/from16 v11, v22

    .line 986
    .line 987
    const/16 v3, 0xb

    .line 988
    .line 989
    const/4 v6, 0x3

    .line 990
    goto/16 :goto_a

    .line 991
    .line 992
    :cond_26
    move/from16 v22, v11

    .line 993
    .line 994
    const/4 v3, 0x5

    .line 995
    add-int/lit8 v2, v12, 0x1

    .line 996
    .line 997
    move-object v3, v4

    .line 998
    move v4, v2

    .line 999
    move-object v2, v3

    .line 1000
    const/16 v3, 0xb

    .line 1001
    .line 1002
    const/4 v6, 0x3

    .line 1003
    goto/16 :goto_9

    .line 1004
    .line 1005
    :cond_27
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1006
    .line 1007
    return-object v1
.end method
