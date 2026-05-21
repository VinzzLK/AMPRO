.class final Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt;->interpolatedKeyframes(Lcom/alightcreative/app/motion/scene/Keyable;FI)Ljava/util/List;
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
        "Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        "Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;"
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
    c = "com.alightcreative.app.motion.scene.timemapping.TimeMappingKt$interpolatedKeyframes$1"
    f = "TimeMapping.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x74,
        0x80,
        0x84
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "iterator",
        "currentKeyframe",
        "$this$sequence",
        "currentKeyframe",
        "nextKeyframe",
        "newKeyframeTime",
        "actualSubIntervalDuration",
        "$this$sequence",
        "currentKeyframe",
        "nextKeyframe"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$4",
        "L$5",
        "F$1",
        "L$0",
        "L$1",
        "L$4"
    }
.end annotation


# instance fields
.field final synthetic $maxSamplingIntervalDuration:F

.field final synthetic $maxSamplingIntervals:I

.field final synthetic $this_interpolatedKeyframes:Lcom/alightcreative/app/motion/scene/Keyable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field F$0:F

.field F$1:F

.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/Keyable;FILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;FI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->$this_interpolatedKeyframes:Lcom/alightcreative/app/motion/scene/Keyable;

    iput p2, p0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->$maxSamplingIntervalDuration:F

    iput p3, p0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->$maxSamplingIntervals:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->$this_interpolatedKeyframes:Lcom/alightcreative/app/motion/scene/Keyable;

    iget v2, p0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->$maxSamplingIntervalDuration:F

    iget v3, p0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->$maxSamplingIntervals:I

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;-><init>(Lcom/alightcreative/app/motion/scene/Keyable;FILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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
    iget v2, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v6, :cond_2

    .line 16
    .line 17
    if-eq v2, v5, :cond_1

    .line 18
    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    iget v2, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->I$0:I

    .line 22
    .line 23
    iget v7, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->F$0:F

    .line 24
    .line 25
    iget-object v8, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->L$4:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v8, Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 28
    .line 29
    iget-object v9, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->L$3:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v9, Ljava/util/Iterator;

    .line 32
    .line 33
    iget-object v10, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->L$2:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v10, Lcom/alightcreative/app/motion/scene/Keyable;

    .line 36
    .line 37
    iget-object v11, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 40
    .line 41
    iget-object v12, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v12, Lkotlin/sequences/SequenceScope;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v13, v10

    .line 49
    move v10, v2

    .line 50
    move-object v2, v11

    .line 51
    move-object v11, v13

    .line 52
    move v13, v6

    .line 53
    move v6, v5

    .line 54
    move v5, v13

    .line 55
    move v13, v4

    .line 56
    :goto_0
    move-object v4, v9

    .line 57
    move v9, v7

    .line 58
    move-object v7, v12

    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_1
    iget v2, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->I$2:I

    .line 70
    .line 71
    iget v7, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->I$1:I

    .line 72
    .line 73
    iget v8, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->F$1:F

    .line 74
    .line 75
    iget v9, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->I$0:I

    .line 76
    .line 77
    iget v10, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->F$0:F

    .line 78
    .line 79
    iget-object v11, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->L$5:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v11, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 82
    .line 83
    iget-object v12, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->L$4:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v12, Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 86
    .line 87
    iget-object v13, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->L$3:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v13, Ljava/util/Iterator;

    .line 90
    .line 91
    iget-object v14, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v14, Lcom/alightcreative/app/motion/scene/Keyable;

    .line 94
    .line 95
    iget-object v15, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 98
    .line 99
    iget-object v4, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Lkotlin/sequences/SequenceScope;

    .line 102
    .line 103
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move/from16 v16, v6

    .line 107
    .line 108
    move v6, v5

    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_2
    iget-object v2, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->L$2:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 114
    .line 115
    iget-object v4, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Ljava/util/Iterator;

    .line 118
    .line 119
    iget-object v7, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v7, Lkotlin/sequences/SequenceScope;

    .line 122
    .line 123
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v7, v2

    .line 133
    check-cast v7, Lkotlin/sequences/SequenceScope;

    .line 134
    .line 135
    iget-object v2, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->$this_interpolatedKeyframes:Lcom/alightcreative/app/motion/scene/Keyable;

    .line 136
    .line 137
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyframes()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v4, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1$invokeSuspend$$inlined$sortedBy$1;

    .line 142
    .line 143
    invoke-direct {v4}, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1$invokeSuspend$$inlined$sortedBy$1;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_4

    .line 159
    .line 160
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_4
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 164
    .line 165
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    iput-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 173
    .line 174
    new-instance v9, Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;

    .line 175
    .line 176
    check-cast v8, Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 177
    .line 178
    invoke-static {v8}, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt;->access$getCoercedAtLeastToMinSpeed(Lcom/alightcreative/app/motion/scene/Keyframe;)Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-direct {v9, v8, v6}, Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;-><init>(Lcom/alightcreative/app/motion/scene/Keyframe;Z)V

    .line 183
    .line 184
    .line 185
    iput-object v7, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v4, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->L$1:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v2, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->L$2:Ljava/lang/Object;

    .line 190
    .line 191
    iput v6, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->label:I

    .line 192
    .line 193
    invoke-virtual {v7, v9, v0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    if-ne v8, v1, :cond_5

    .line 198
    .line 199
    goto/16 :goto_7

    .line 200
    .line 201
    :cond_5
    :goto_1
    iget v8, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->$maxSamplingIntervalDuration:F

    .line 202
    .line 203
    iget v9, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->$maxSamplingIntervals:I

    .line 204
    .line 205
    iget-object v10, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->$this_interpolatedKeyframes:Lcom/alightcreative/app/motion/scene/Keyable;

    .line 206
    .line 207
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-eqz v11, :cond_a

    .line 212
    .line 213
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    check-cast v11, Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 218
    .line 219
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/Keyframe;->getEasing()Lcom/alightcreative/app/motion/easing/Easing;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    instance-of v12, v12, Lcom/alightcreative/app/motion/easing/LinearEasing;

    .line 224
    .line 225
    if-nez v12, :cond_8

    .line 226
    .line 227
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    iget-object v13, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v13, Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 234
    .line 235
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    sub-float/2addr v12, v13

    .line 240
    div-float v13, v12, v8

    .line 241
    .line 242
    float-to-double v13, v13

    .line 243
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    .line 244
    .line 245
    .line 246
    move-result-wide v13

    .line 247
    double-to-float v13, v13

    .line 248
    float-to-int v13, v13

    .line 249
    invoke-static {v13, v9}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    int-to-float v14, v13

    .line 254
    div-float/2addr v12, v14

    .line 255
    new-instance v14, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 256
    .line 257
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 258
    .line 259
    .line 260
    iget-object v15, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v15, Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 263
    .line 264
    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    add-float/2addr v15, v12

    .line 269
    iput v15, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 270
    .line 271
    sub-int/2addr v13, v6

    .line 272
    move v15, v13

    .line 273
    move-object v13, v4

    .line 274
    move-object v4, v7

    .line 275
    move v7, v15

    .line 276
    move-object v15, v10

    .line 277
    move v10, v8

    .line 278
    move v8, v12

    .line 279
    move-object v12, v11

    .line 280
    move-object v11, v14

    .line 281
    move-object v14, v15

    .line 282
    move-object v15, v2

    .line 283
    move v2, v3

    .line 284
    :goto_3
    if-ge v2, v7, :cond_7

    .line 285
    .line 286
    move/from16 v16, v6

    .line 287
    .line 288
    iget v6, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 289
    .line 290
    invoke-static {v14, v6}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    check-cast v6, Ljava/lang/Number;

    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    new-instance v17, Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 301
    .line 302
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 303
    .line 304
    .line 305
    move-result-object v18

    .line 306
    iget v6, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 307
    .line 308
    const/16 v22, 0xc

    .line 309
    .line 310
    const/16 v23, 0x0

    .line 311
    .line 312
    const/16 v20, 0x0

    .line 313
    .line 314
    const/16 v21, 0x0

    .line 315
    .line 316
    move/from16 v19, v6

    .line 317
    .line 318
    invoke-direct/range {v17 .. v23}, Lcom/alightcreative/app/motion/scene/Keyframe;-><init>(Ljava/lang/Object;FLcom/alightcreative/app/motion/easing/Easing;Lcom/alightcreative/app/motion/scene/Smoothing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 319
    .line 320
    .line 321
    invoke-static/range {v17 .. v17}, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt;->access$getCoercedAtLeastToMinSpeed(Lcom/alightcreative/app/motion/scene/Keyframe;)Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    new-instance v5, Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;

    .line 326
    .line 327
    invoke-direct {v5, v6, v3}, Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;-><init>(Lcom/alightcreative/app/motion/scene/Keyframe;Z)V

    .line 328
    .line 329
    .line 330
    iput-object v4, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->L$0:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v15, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->L$1:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v14, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->L$2:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v13, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->L$3:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v12, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->L$4:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v11, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->L$5:Ljava/lang/Object;

    .line 341
    .line 342
    iput v10, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->F$0:F

    .line 343
    .line 344
    iput v9, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->I$0:I

    .line 345
    .line 346
    iput v8, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->F$1:F

    .line 347
    .line 348
    iput v7, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->I$1:I

    .line 349
    .line 350
    iput v2, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->I$2:I

    .line 351
    .line 352
    const/4 v6, 0x2

    .line 353
    iput v6, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->label:I

    .line 354
    .line 355
    invoke-virtual {v4, v5, v0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    if-ne v5, v1, :cond_6

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_6
    :goto_4
    iget v5, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 363
    .line 364
    add-float/2addr v5, v8

    .line 365
    iput v5, v11, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 366
    .line 367
    add-int/lit8 v2, v2, 0x1

    .line 368
    .line 369
    move v5, v6

    .line 370
    move/from16 v6, v16

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_7
    move v2, v9

    .line 374
    move v7, v10

    .line 375
    move-object v8, v12

    .line 376
    move-object v9, v13

    .line 377
    move-object v10, v14

    .line 378
    move-object v11, v15

    .line 379
    move-object v12, v4

    .line 380
    :goto_5
    move/from16 v16, v6

    .line 381
    .line 382
    move v6, v5

    .line 383
    goto :goto_6

    .line 384
    :cond_8
    move-object v12, v7

    .line 385
    move v7, v8

    .line 386
    move-object v8, v11

    .line 387
    move-object v11, v2

    .line 388
    move v2, v9

    .line 389
    move-object v9, v4

    .line 390
    goto :goto_5

    .line 391
    :goto_6
    new-instance v4, Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;

    .line 392
    .line 393
    move/from16 v5, v16

    .line 394
    .line 395
    invoke-direct {v4, v8, v5}, Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;-><init>(Lcom/alightcreative/app/motion/scene/Keyframe;Z)V

    .line 396
    .line 397
    .line 398
    iput-object v12, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->L$0:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v11, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->L$1:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v10, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->L$2:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v9, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->L$3:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v8, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->L$4:Ljava/lang/Object;

    .line 407
    .line 408
    const/4 v13, 0x0

    .line 409
    iput-object v13, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->L$5:Ljava/lang/Object;

    .line 410
    .line 411
    iput v7, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->F$0:F

    .line 412
    .line 413
    iput v2, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->I$0:I

    .line 414
    .line 415
    const/4 v13, 0x3

    .line 416
    iput v13, v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt$interpolatedKeyframes$1;->label:I

    .line 417
    .line 418
    invoke-virtual {v12, v4, v0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    if-ne v4, v1, :cond_9

    .line 423
    .line 424
    :goto_7
    return-object v1

    .line 425
    :cond_9
    move-object v4, v10

    .line 426
    move v10, v2

    .line 427
    move-object v2, v11

    .line 428
    move-object v11, v4

    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :goto_8
    iput-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 432
    .line 433
    move v8, v6

    .line 434
    move v6, v5

    .line 435
    move v5, v8

    .line 436
    move v8, v9

    .line 437
    move v9, v10

    .line 438
    move-object v10, v11

    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    :cond_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 442
    .line 443
    return-object v1
.end method
