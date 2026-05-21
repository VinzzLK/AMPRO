.class final Lcom/alightcreative/app/motion/scene/SceneKt$effectIdsSequence$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/scene/SceneKt;->effectIdsSequence(Lcom/alightcreative/app/motion/scene/Scene;)Lkotlin/sequences/Sequence;
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
        "Ljava/lang/String;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        ""
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
    c = "com.alightcreative.app.motion.scene.SceneKt$effectIdsSequence$1"
    f = "Scene.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x426,
        0x426
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "todo$iv",
        "it$iv",
        "$this$sequence",
        "todo$iv",
        "entry$iv",
        "parentElements$iv",
        "it$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$6"
    }
.end annotation


# instance fields
.field final synthetic $this_effectIdsSequence:Lcom/alightcreative/app/motion/scene/Scene;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/Scene;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/Scene;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/app/motion/scene/SceneKt$effectIdsSequence$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/SceneKt$effectIdsSequence$1;->$this_effectIdsSequence:Lcom/alightcreative/app/motion/scene/Scene;

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

    new-instance v0, Lcom/alightcreative/app/motion/scene/SceneKt$effectIdsSequence$1;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneKt$effectIdsSequence$1;->$this_effectIdsSequence:Lcom/alightcreative/app/motion/scene/Scene;

    invoke-direct {v0, v1, p2}, Lcom/alightcreative/app/motion/scene/SceneKt$effectIdsSequence$1;-><init>(Lcom/alightcreative/app/motion/scene/Scene;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/alightcreative/app/motion/scene/SceneKt$effectIdsSequence$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/SceneKt$effectIdsSequence$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/SceneKt$effectIdsSequence$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/alightcreative/app/motion/scene/SceneKt$effectIdsSequence$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/alightcreative/app/motion/scene/SceneKt$effectIdsSequence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/alightcreative/app/motion/scene/SceneKt$effectIdsSequence$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneKt$effectIdsSequence$1;->L$6:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/alightcreative/app/motion/scene/SceneKt$effectIdsSequence$1;->L$5:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/util/Iterator;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/alightcreative/app/motion/scene/SceneKt$effectIdsSequence$1;->L$4:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Ljava/util/Iterator;

    .line 26
    .line 27
    iget-object v5, p0, Lcom/alightcreative/app/motion/scene/SceneKt$effectIdsSequence$1;->L$3:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Ljava/util/List;

    .line 30
    .line 31
    iget-object v6, p0, Lcom/alightcreative/app/motion/scene/SceneKt$effectIdsSequence$1;->L$2:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Lkotlin/Pair;

    .line 34
    .line 35
    iget-object v7, p0, Lcom/alightcreative/app/motion/scene/SceneKt$effectIdsSequence$1;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v7, Ljava/util/List;

    .line 38
    .line 39
    iget-object v8, p0, Lcom/alightcreative/app/motion/scene/SceneKt$effectIdsSequence$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v8, Lkotlin/sequences/SequenceScope;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneKt$effectIdsSequence$1;->L$4:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/util/Iterator;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/alightcreative/app/motion/scene/SceneKt$effectIdsSequence$1;->L$3:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/alightcreative/app/motion/scene/SceneKt$effectIdsSequence$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Ljava/util/Iterator;

    .line 67
    .line 68
    iget-object v6, p0, Lcom/alightcreative/app/motion/scene/SceneKt$effectIdsSequence$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v6, Ljava/util/List;

    .line 71
    .line 72
    iget-object v7, p0, Lcom/alightcreative/app/motion/scene/SceneKt$effectIdsSequence$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Lkotlin/sequences/SequenceScope;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/alightcreative/app/motion/scene/SceneKt$effectIdsSequence$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneKt$effectIdsSequence$1;->$this_effectIdsSequence:Lcom/alightcreative/app/motion/scene/Scene;

    .line 88
    .line 89
    new-instance v4, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_7

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 113
    .line 114
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasVisualEffects()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_6

    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffects()Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    check-cast v6, Ljava/lang/Iterable;

    .line 136
    .line 137
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    move-object v7, v5

    .line 142
    move-object v5, v1

    .line 143
    move-object v1, v6

    .line 144
    move-object v6, v4

    .line 145
    move-object v4, v7

    .line 146
    move-object v7, p1

    .line 147
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getId()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object v7, p0, Lcom/alightcreative/app/motion/scene/SceneKt$effectIdsSequence$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v6, p0, Lcom/alightcreative/app/motion/scene/SceneKt$effectIdsSequence$1;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v5, p0, Lcom/alightcreative/app/motion/scene/SceneKt$effectIdsSequence$1;->L$2:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v4, p0, Lcom/alightcreative/app/motion/scene/SceneKt$effectIdsSequence$1;->L$3:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneKt$effectIdsSequence$1;->L$4:Ljava/lang/Object;

    .line 172
    .line 173
    iput v3, p0, Lcom/alightcreative/app/motion/scene/SceneKt$effectIdsSequence$1;->label:I

    .line 174
    .line 175
    invoke-virtual {v7, p1, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v0, :cond_4

    .line 180
    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :cond_5
    move-object v1, v5

    .line 184
    move-object p1, v7

    .line 185
    move-object v5, v4

    .line 186
    move-object v4, v6

    .line 187
    :cond_6
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasNestedScene()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_3

    .line 196
    .line 197
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_7
    invoke-static {v4}, Lfx/D;->hUw(Ljava/util/List;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lkotlin/Pair;

    .line 218
    .line 219
    if-eqz v1, :cond_c

    .line 220
    .line 221
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Ljava/util/List;

    .line 226
    .line 227
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Lcom/alightcreative/app/motion/scene/Scene;

    .line 232
    .line 233
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    :cond_8
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_c

    .line 246
    .line 247
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 252
    .line 253
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasVisualEffects()Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-eqz v7, :cond_b

    .line 262
    .line 263
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffects()Ljava/util/Map;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    check-cast v7, Ljava/lang/Iterable;

    .line 272
    .line 273
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    move-object v8, v6

    .line 278
    move-object v6, v1

    .line 279
    move-object v1, v8

    .line 280
    move-object v8, v5

    .line 281
    move-object v5, v3

    .line 282
    move-object v3, v7

    .line 283
    move-object v7, v4

    .line 284
    move-object v4, v8

    .line 285
    move-object v8, p1

    .line 286
    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_a

    .line 291
    .line 292
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getId()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iput-object v8, p0, Lcom/alightcreative/app/motion/scene/SceneKt$effectIdsSequence$1;->L$0:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v7, p0, Lcom/alightcreative/app/motion/scene/SceneKt$effectIdsSequence$1;->L$1:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v6, p0, Lcom/alightcreative/app/motion/scene/SceneKt$effectIdsSequence$1;->L$2:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v5, p0, Lcom/alightcreative/app/motion/scene/SceneKt$effectIdsSequence$1;->L$3:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v4, p0, Lcom/alightcreative/app/motion/scene/SceneKt$effectIdsSequence$1;->L$4:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v3, p0, Lcom/alightcreative/app/motion/scene/SceneKt$effectIdsSequence$1;->L$5:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneKt$effectIdsSequence$1;->L$6:Ljava/lang/Object;

    .line 315
    .line 316
    iput v2, p0, Lcom/alightcreative/app/motion/scene/SceneKt$effectIdsSequence$1;->label:I

    .line 317
    .line 318
    invoke-virtual {v8, p1, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    if-ne p1, v0, :cond_9

    .line 323
    .line 324
    :goto_4
    return-object v0

    .line 325
    :cond_a
    move-object p1, v6

    .line 326
    move-object v6, v1

    .line 327
    move-object v1, p1

    .line 328
    move-object v3, v5

    .line 329
    move-object p1, v8

    .line 330
    move-object v5, v4

    .line 331
    move-object v4, v7

    .line 332
    :cond_b
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasNestedScene()Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-eqz v7, :cond_8

    .line 341
    .line 342
    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_c
    if-nez v1, :cond_7

    .line 359
    .line 360
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 361
    .line 362
    return-object p1
.end method
