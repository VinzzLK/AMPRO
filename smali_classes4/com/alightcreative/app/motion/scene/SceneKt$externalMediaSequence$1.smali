.class final Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/scene/SceneKt;->externalMediaSequence(Lcom/alightcreative/app/motion/scene/Scene;)Lkotlin/sequences/Sequence;
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
        "Landroid/net/Uri;",
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
        "Landroid/net/Uri;"
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
    c = "com.alightcreative.app.motion.scene.SceneKt$externalMediaSequence$1"
    f = "Scene.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5
    }
    l = {
        0x418,
        0x41b,
        0x41e,
        0x418,
        0x41b,
        0x41e
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "todo$iv",
        "it$iv",
        "el",
        "$this$sequence",
        "todo$iv",
        "it$iv",
        "el",
        "$this$sequence",
        "todo$iv",
        "it$iv",
        "$this$sequence",
        "todo$iv",
        "entry$iv",
        "parentElements$iv",
        "el",
        "it$iv",
        "$this$sequence",
        "todo$iv",
        "entry$iv",
        "parentElements$iv",
        "el",
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
        "L$4",
        "L$0",
        "L$1",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$5",
        "L$6",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$5",
        "L$6",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$5"
    }
.end annotation


# instance fields
.field final synthetic $this_externalMediaSequence:Lcom/alightcreative/app/motion/scene/Scene;

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
            "Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->$this_externalMediaSequence:Lcom/alightcreative/app/motion/scene/Scene;

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

    new-instance v0, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->$this_externalMediaSequence:Lcom/alightcreative/app/motion/scene/Scene;

    invoke-direct {v0, v1, p2}, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;-><init>(Lcom/alightcreative/app/motion/scene/Scene;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroid/net/Uri;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->L$5:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->L$4:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/util/Iterator;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->L$3:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Ljava/util/List;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->L$2:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Lkotlin/Pair;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v6, Ljava/util/List;

    .line 38
    .line 39
    iget-object v7, p0, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v7, Lkotlin/sequences/SequenceScope;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :pswitch_1
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->L$6:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->L$5:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->L$4:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Ljava/util/Iterator;

    .line 59
    .line 60
    iget-object v5, p0, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->L$3:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Ljava/util/List;

    .line 63
    .line 64
    iget-object v6, p0, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->L$2:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Lkotlin/Pair;

    .line 67
    .line 68
    iget-object v7, p0, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v7, Ljava/util/List;

    .line 71
    .line 72
    iget-object v8, p0, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v8, Lkotlin/sequences/SequenceScope;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :pswitch_2
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->L$6:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->L$5:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 88
    .line 89
    iget-object v4, p0, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->L$4:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Ljava/util/Iterator;

    .line 92
    .line 93
    iget-object v5, p0, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->L$3:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Ljava/util/List;

    .line 96
    .line 97
    iget-object v6, p0, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->L$2:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Lkotlin/Pair;

    .line 100
    .line 101
    iget-object v7, p0, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->L$1:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v7, Ljava/util/List;

    .line 104
    .line 105
    iget-object v8, p0, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v8, Lkotlin/sequences/SequenceScope;

    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :pswitch_3
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->L$3:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 117
    .line 118
    iget-object v3, p0, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->L$2:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Ljava/util/Iterator;

    .line 121
    .line 122
    iget-object v4, p0, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Ljava/util/List;

    .line 125
    .line 126
    iget-object v5, p0, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Lkotlin/sequences/SequenceScope;

    .line 129
    .line 130
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :pswitch_4
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->L$4:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 138
    .line 139
    iget-object v3, p0, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->L$3:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 142
    .line 143
    iget-object v4, p0, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->L$2:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Ljava/util/Iterator;

    .line 146
    .line 147
    iget-object v5, p0, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, Ljava/util/List;

    .line 150
    .line 151
    iget-object v6, p0, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v6, Lkotlin/sequences/SequenceScope;

    .line 154
    .line 155
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :pswitch_5
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->L$4:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 163
    .line 164
    iget-object v3, p0, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->L$3:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 167
    .line 168
    iget-object v4, p0, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->L$2:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v4, Ljava/util/Iterator;

    .line 171
    .line 172
    iget-object v5, p0, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->L$1:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v5, Ljava/util/List;

    .line 175
    .line 176
    iget-object v6, p0, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v6, Lkotlin/sequences/SequenceScope;

    .line 179
    .line 180
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->L$0:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Lkotlin/sequences/SequenceScope;

    .line 190
    .line 191
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->$this_externalMediaSequence:Lcom/alightcreative/app/motion/scene/Scene;

    .line 192
    .line 193
    new-instance v3, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    move-object v6, p1

    .line 207
    move-object v4, v1

    .line 208
    move-object v5, v3

    .line 209
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_5

    .line 214
    .line 215
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    move-object v1, p1

    .line 220
    check-cast v1, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 221
    .line 222
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasFillImage()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_1

    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillImage()Landroid/net/Uri;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-eqz p1, :cond_1

    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillImage()Landroid/net/Uri;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    sget-object v3, Lnk/c;->hUw:Lnk/c;

    .line 250
    .line 251
    invoke-virtual {v3}, Lnk/c;->j()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-nez p1, :cond_1

    .line 260
    .line 261
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillImage()Landroid/net/Uri;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iput-object v6, p0, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->L$0:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v5, p0, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->L$1:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v4, p0, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->L$2:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->L$3:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->L$4:Ljava/lang/Object;

    .line 274
    .line 275
    const/4 v3, 0x1

    .line 276
    iput v3, p0, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->label:I

    .line 277
    .line 278
    invoke-virtual {v6, p1, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    if-ne p1, v0, :cond_1

    .line 283
    .line 284
    goto/16 :goto_7

    .line 285
    .line 286
    :cond_1
    move-object v3, v1

    .line 287
    :goto_1
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasFillVideo()Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_2

    .line 296
    .line 297
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillVideo()Landroid/net/Uri;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    if-eqz p1, :cond_2

    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillVideo()Landroid/net/Uri;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    sget-object v7, Lnk/c;->hUw:Lnk/c;

    .line 312
    .line 313
    invoke-virtual {v7}, Lnk/c;->j()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    if-nez p1, :cond_2

    .line 322
    .line 323
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillVideo()Landroid/net/Uri;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iput-object v6, p0, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->L$0:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v5, p0, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->L$1:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v4, p0, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->L$2:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v3, p0, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->L$3:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->L$4:Ljava/lang/Object;

    .line 336
    .line 337
    const/4 v7, 0x2

    .line 338
    iput v7, p0, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->label:I

    .line 339
    .line 340
    invoke-virtual {v6, p1, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    if-ne p1, v0, :cond_2

    .line 345
    .line 346
    goto/16 :goto_7

    .line 347
    .line 348
    :cond_2
    :goto_2
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    sget-object v7, Lcom/alightcreative/app/motion/scene/SceneElementType;->Audio:Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 353
    .line 354
    if-ne p1, v7, :cond_4

    .line 355
    .line 356
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getSrc()Landroid/net/Uri;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 361
    .line 362
    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-nez p1, :cond_4

    .line 367
    .line 368
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getSrc()Landroid/net/Uri;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    iput-object v6, p0, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->L$0:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v5, p0, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->L$1:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v4, p0, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->L$2:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v3, p0, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->L$3:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v2, p0, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->L$4:Ljava/lang/Object;

    .line 381
    .line 382
    const/4 v1, 0x3

    .line 383
    iput v1, p0, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->label:I

    .line 384
    .line 385
    invoke-virtual {v6, p1, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    if-ne p1, v0, :cond_3

    .line 390
    .line 391
    goto/16 :goto_7

    .line 392
    .line 393
    :cond_3
    move-object v1, v3

    .line 394
    move-object v3, v4

    .line 395
    move-object v4, v5

    .line 396
    move-object v5, v6

    .line 397
    :goto_3
    move-object v6, v5

    .line 398
    move-object v5, v4

    .line 399
    move-object v4, v3

    .line 400
    move-object v3, v1

    .line 401
    :cond_4
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasNestedScene()Z

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-eqz p1, :cond_0

    .line 410
    .line 411
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-interface {v5, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_5
    invoke-static {v5}, Lfx/D;->hUw(Ljava/util/List;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    check-cast p1, Lkotlin/Pair;

    .line 433
    .line 434
    if-eqz p1, :cond_c

    .line 435
    .line 436
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, Ljava/util/List;

    .line 441
    .line 442
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, Lcom/alightcreative/app/motion/scene/Scene;

    .line 447
    .line 448
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    move-object v4, v3

    .line 457
    move-object v7, v5

    .line 458
    move-object v8, v6

    .line 459
    move-object v6, p1

    .line 460
    move-object v5, v1

    .line 461
    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    if-eqz p1, :cond_b

    .line 466
    .line 467
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    move-object v1, p1

    .line 472
    check-cast v1, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 473
    .line 474
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasFillImage()Z

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    if-eqz p1, :cond_7

    .line 483
    .line 484
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillImage()Landroid/net/Uri;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    if-eqz p1, :cond_7

    .line 489
    .line 490
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillImage()Landroid/net/Uri;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    sget-object v3, Lnk/c;->hUw:Lnk/c;

    .line 499
    .line 500
    invoke-virtual {v3}, Lnk/c;->j()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result p1

    .line 508
    if-nez p1, :cond_7

    .line 509
    .line 510
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillImage()Landroid/net/Uri;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    iput-object v8, p0, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->L$0:Ljava/lang/Object;

    .line 515
    .line 516
    iput-object v7, p0, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->L$1:Ljava/lang/Object;

    .line 517
    .line 518
    iput-object v6, p0, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->L$2:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v5, p0, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->L$3:Ljava/lang/Object;

    .line 521
    .line 522
    iput-object v4, p0, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->L$4:Ljava/lang/Object;

    .line 523
    .line 524
    iput-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->L$5:Ljava/lang/Object;

    .line 525
    .line 526
    iput-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->L$6:Ljava/lang/Object;

    .line 527
    .line 528
    const/4 v3, 0x4

    .line 529
    iput v3, p0, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->label:I

    .line 530
    .line 531
    invoke-virtual {v8, p1, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    if-ne p1, v0, :cond_7

    .line 536
    .line 537
    goto :goto_7

    .line 538
    :cond_7
    move-object v3, v1

    .line 539
    :goto_5
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasFillVideo()Z

    .line 544
    .line 545
    .line 546
    move-result p1

    .line 547
    if-eqz p1, :cond_8

    .line 548
    .line 549
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillVideo()Landroid/net/Uri;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    if-eqz p1, :cond_8

    .line 554
    .line 555
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillVideo()Landroid/net/Uri;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    sget-object v9, Lnk/c;->hUw:Lnk/c;

    .line 564
    .line 565
    invoke-virtual {v9}, Lnk/c;->j()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result p1

    .line 573
    if-nez p1, :cond_8

    .line 574
    .line 575
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillVideo()Landroid/net/Uri;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    iput-object v8, p0, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->L$0:Ljava/lang/Object;

    .line 580
    .line 581
    iput-object v7, p0, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->L$1:Ljava/lang/Object;

    .line 582
    .line 583
    iput-object v6, p0, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->L$2:Ljava/lang/Object;

    .line 584
    .line 585
    iput-object v5, p0, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->L$3:Ljava/lang/Object;

    .line 586
    .line 587
    iput-object v4, p0, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->L$4:Ljava/lang/Object;

    .line 588
    .line 589
    iput-object v3, p0, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->L$5:Ljava/lang/Object;

    .line 590
    .line 591
    iput-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->L$6:Ljava/lang/Object;

    .line 592
    .line 593
    const/4 v9, 0x5

    .line 594
    iput v9, p0, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->label:I

    .line 595
    .line 596
    invoke-virtual {v8, p1, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    if-ne p1, v0, :cond_8

    .line 601
    .line 602
    goto :goto_7

    .line 603
    :cond_8
    :goto_6
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    sget-object v9, Lcom/alightcreative/app/motion/scene/SceneElementType;->Audio:Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 608
    .line 609
    if-ne p1, v9, :cond_a

    .line 610
    .line 611
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getSrc()Landroid/net/Uri;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    sget-object v9, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 616
    .line 617
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result p1

    .line 621
    if-nez p1, :cond_a

    .line 622
    .line 623
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getSrc()Landroid/net/Uri;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    iput-object v8, p0, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->L$0:Ljava/lang/Object;

    .line 628
    .line 629
    iput-object v7, p0, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->L$1:Ljava/lang/Object;

    .line 630
    .line 631
    iput-object v6, p0, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->L$2:Ljava/lang/Object;

    .line 632
    .line 633
    iput-object v5, p0, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->L$3:Ljava/lang/Object;

    .line 634
    .line 635
    iput-object v4, p0, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->L$4:Ljava/lang/Object;

    .line 636
    .line 637
    iput-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->L$5:Ljava/lang/Object;

    .line 638
    .line 639
    iput-object v2, p0, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->L$6:Ljava/lang/Object;

    .line 640
    .line 641
    const/4 v3, 0x6

    .line 642
    iput v3, p0, Lcom/alightcreative/app/motion/scene/SceneKt$externalMediaSequence$1;->label:I

    .line 643
    .line 644
    invoke-virtual {v8, p1, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    if-ne p1, v0, :cond_9

    .line 649
    .line 650
    :goto_7
    return-object v0

    .line 651
    :cond_9
    move-object v3, v4

    .line 652
    move-object v4, v5

    .line 653
    move-object v5, v6

    .line 654
    move-object v6, v7

    .line 655
    move-object v7, v8

    .line 656
    :goto_8
    move-object v8, v7

    .line 657
    move-object v7, v6

    .line 658
    move-object v6, v5

    .line 659
    move-object v5, v4

    .line 660
    move-object v4, v3

    .line 661
    :cond_a
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasNestedScene()Z

    .line 666
    .line 667
    .line 668
    move-result p1

    .line 669
    if-eqz p1, :cond_6

    .line 670
    .line 671
    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 672
    .line 673
    .line 674
    move-result-object p1

    .line 675
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    invoke-interface {v7, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    goto/16 :goto_4

    .line 687
    .line 688
    :cond_b
    move-object p1, v6

    .line 689
    move-object v5, v7

    .line 690
    move-object v6, v8

    .line 691
    :cond_c
    if-nez p1, :cond_5

    .line 692
    .line 693
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 694
    .line 695
    return-object p1

    .line 696
    nop

    .line 697
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
