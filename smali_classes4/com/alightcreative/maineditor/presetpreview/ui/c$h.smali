.class final Lcom/alightcreative/maineditor/presetpreview/ui/c$h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/maineditor/presetpreview/ui/c;->Zq(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field H:Ljava/lang/Object;

.field final synthetic T:Lcom/alightcreative/maineditor/presetpreview/ui/c;

.field X:I

.field cD:Ljava/lang/Object;

.field final synthetic db:Ljava/util/List;

.field j:Ljava/lang/Object;

.field q:Ljava/lang/Object;

.field x:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/alightcreative/maineditor/presetpreview/ui/c;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c$h;->T:Lcom/alightcreative/maineditor/presetpreview/ui/c;

    iput-object p2, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c$h;->db:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/alightcreative/maineditor/presetpreview/ui/c$h;

    iget-object v0, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c$h;->T:Lcom/alightcreative/maineditor/presetpreview/ui/c;

    iget-object v1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c$h;->db:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/alightcreative/maineditor/presetpreview/ui/c$h;-><init>(Lcom/alightcreative/maineditor/presetpreview/ui/c;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/maineditor/presetpreview/ui/c$h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/alightcreative/maineditor/presetpreview/ui/c$h;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/alightcreative/maineditor/presetpreview/ui/c$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/maineditor/presetpreview/ui/c$h;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c$h;->X:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c$h;->H:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c$h;->q:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/util/Iterator;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c$h;->x:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/util/Collection;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c$h;->cD:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Lv2n/qfV;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c$h;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, Lcom/alightcreative/maineditor/presetpreview/ui/c;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    move-object v8, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c$h;->T:Lcom/alightcreative/maineditor/presetpreview/ui/c;

    .line 49
    .line 50
    invoke-virtual {p1}, LVVv/CU;->x()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lv2n/qfV;

    .line 55
    .line 56
    if-eqz p1, :cond_7

    .line 57
    .line 58
    iget-object v1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c$h;->db:Ljava/util/List;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c$h;->T:Lcom/alightcreative/maineditor/presetpreview/ui/c;

    .line 61
    .line 62
    new-instance v4, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v5, p1

    .line 72
    move-object p1, v3

    .line 73
    move-object v3, v1

    .line 74
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/alightcreative/maineditor/presetpreview/ui/c;->IB(Lcom/alightcreative/maineditor/presetpreview/ui/c;)Lox/V;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iput-object p1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c$h;->j:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v5, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c$h;->cD:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v4, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c$h;->x:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v3, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c$h;->q:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c$h;->H:Ljava/lang/Object;

    .line 99
    .line 100
    iput v2, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c$h;->X:I

    .line 101
    .line 102
    invoke-interface {v6, v1, p0}, Lox/V;->hUw(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-ne v6, v0, :cond_2

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_2
    move-object v8, v6

    .line 110
    move-object v6, p1

    .line 111
    move-object p1, v8

    .line 112
    goto :goto_0

    .line 113
    :goto_2
    check-cast p1, LBQ/A;

    .line 114
    .line 115
    invoke-static {p1}, LBQ/CU;->x(LBQ/A;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    move-object v9, p1

    .line 120
    check-cast v9, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 121
    .line 122
    if-eqz v9, :cond_3

    .line 123
    .line 124
    new-instance v7, LmBF/xfY;

    .line 125
    .line 126
    const/4 v11, 0x4

    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    invoke-direct/range {v7 .. v12}, LmBF/xfY;-><init>(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    const/4 v7, 0x0

    .line 134
    :goto_3
    if-eqz v7, :cond_4

    .line 135
    .line 136
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_4
    move-object p1, v6

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    check-cast v4, Ljava/util/List;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/alightcreative/maineditor/presetpreview/ui/c;->FT(Lcom/alightcreative/maineditor/presetpreview/ui/c;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object v7, v1

    .line 154
    check-cast v7, LmBF/xfY;

    .line 155
    .line 156
    invoke-virtual {v5}, Lv2n/qfV;->x()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const/16 v12, 0x3c

    .line 165
    .line 166
    const/4 v13, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v11, 0x0

    .line 171
    invoke-static/range {v5 .. v13}, Lv2n/qfV;->j(Lv2n/qfV;Ljava/util/List;LmBF/xfY;Ljava/util/List;LwTh/xfY;LmBF/xfY;Ljava/util/List;ILjava/lang/Object;)Lv2n/qfV;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p1, v1}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lcom/alightcreative/maineditor/presetpreview/ui/c;->E(Lcom/alightcreative/maineditor/presetpreview/ui/c;)LQxE/xfY;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v7}, LmBF/xfY;->cD()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v7}, LmBF/xfY;->x()Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {p1}, Lcom/alightcreative/maineditor/presetpreview/ui/c;->LV(Lcom/alightcreative/maineditor/presetpreview/ui/c;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-interface {v1, v0, v2, v3, v4}, LQxE/xfY;->hUw(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneHolder;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, LVVv/CU;->x()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lv2n/qfV;

    .line 202
    .line 203
    if-eqz p1, :cond_7

    .line 204
    .line 205
    invoke-virtual {p1}, Lv2n/qfV;->R6()LwTh/xfY;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-eqz p1, :cond_7

    .line 210
    .line 211
    invoke-virtual {p1, v0}, LwTh/xfY;->ak(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_6
    invoke-virtual {v5}, Lv2n/qfV;->x()Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    const/16 v12, 0x3e

    .line 224
    .line 225
    const/4 v13, 0x0

    .line 226
    const/4 v7, 0x0

    .line 227
    const/4 v8, 0x0

    .line 228
    const/4 v9, 0x0

    .line 229
    const/4 v10, 0x0

    .line 230
    const/4 v11, 0x0

    .line 231
    invoke-static/range {v5 .. v13}, Lv2n/qfV;->j(Lv2n/qfV;Ljava/util/List;LmBF/xfY;Ljava/util/List;LwTh/xfY;LmBF/xfY;Ljava/util/List;ILjava/lang/Object;)Lv2n/qfV;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p1, v0}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c$h;->T:Lcom/alightcreative/maineditor/presetpreview/ui/c;

    .line 239
    .line 240
    sget-object v0, Lcom/alightcreative/maineditor/presetpreview/ui/V$V;->hUw:Lcom/alightcreative/maineditor/presetpreview/ui/V$V;

    .line 241
    .line 242
    invoke-virtual {p1, v0}, LVVv/CU;->ojl(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 246
    .line 247
    return-object p1
.end method
