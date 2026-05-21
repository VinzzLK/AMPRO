.class final Lcom/alightcreative/maineditor/presetpreview/ui/c$XSt;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/maineditor/presetpreview/ui/c;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lcom/alightcreative/maineditor/presetpreview/ui/c;

.field j:I


# direct methods
.method constructor <init>(Lcom/alightcreative/maineditor/presetpreview/ui/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c$XSt;->cD:Lcom/alightcreative/maineditor/presetpreview/ui/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/alightcreative/maineditor/presetpreview/ui/c$XSt;

    iget-object v0, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c$XSt;->cD:Lcom/alightcreative/maineditor/presetpreview/ui/c;

    invoke-direct {p1, v0, p2}, Lcom/alightcreative/maineditor/presetpreview/ui/c$XSt;-><init>(Lcom/alightcreative/maineditor/presetpreview/ui/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/maineditor/presetpreview/ui/c$XSt;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/alightcreative/maineditor/presetpreview/ui/c$XSt;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/alightcreative/maineditor/presetpreview/ui/c$XSt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/maineditor/presetpreview/ui/c$XSt;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c$XSt;->j:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c$XSt;->cD:Lcom/alightcreative/maineditor/presetpreview/ui/c;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/alightcreative/maineditor/presetpreview/ui/c;->Q(Lcom/alightcreative/maineditor/presetpreview/ui/c;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1, v1}, Lcom/alightcreative/maineditor/presetpreview/ui/c;->ak(Lcom/alightcreative/maineditor/presetpreview/ui/c;Lcom/alightcreative/app/motion/scene/SceneElement;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c$XSt;->cD:Lcom/alightcreative/maineditor/presetpreview/ui/c;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/alightcreative/maineditor/presetpreview/ui/c;->F0(Lcom/alightcreative/maineditor/presetpreview/ui/c;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput v2, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c$XSt;->j:I

    .line 43
    .line 44
    invoke-static {p1, v1, p0}, Lcom/alightcreative/maineditor/presetpreview/ui/c;->jE(Lcom/alightcreative/maineditor/presetpreview/ui/c;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    move-object v1, p1

    .line 52
    check-cast v1, Ljava/util/List;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c$XSt;->cD:Lcom/alightcreative/maineditor/presetpreview/ui/c;

    .line 55
    .line 56
    new-instance v4, LwTh/xfY;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c$XSt;->cD:Lcom/alightcreative/maineditor/presetpreview/ui/c;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/alightcreative/maineditor/presetpreview/ui/c;->ah(Lcom/alightcreative/maineditor/presetpreview/ui/c;)LEUW/F;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v2, 0x2

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v4, v0, v3, v2, v3}, LwTh/xfY;-><init>(LEUW/F;LQdR/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c$XSt;->cD:Lcom/alightcreative/maineditor/presetpreview/ui/c;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/alightcreative/maineditor/presetpreview/ui/c;->Q(Lcom/alightcreative/maineditor/presetpreview/ui/c;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v4, v0}, LwTh/xfY;->Q(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    .line 80
    new-instance v0, Lv2n/qfV;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/16 v7, 0x36

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-direct/range {v0 .. v8}, Lv2n/qfV;-><init>(Ljava/util/List;LmBF/xfY;Ljava/util/List;LwTh/xfY;LmBF/xfY;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c$XSt;->cD:Lcom/alightcreative/maineditor/presetpreview/ui/c;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/alightcreative/maineditor/presetpreview/ui/c;->l(Lcom/alightcreative/maineditor/presetpreview/ui/c;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    iget-object p1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c$XSt;->cD:Lcom/alightcreative/maineditor/presetpreview/ui/c;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/alightcreative/maineditor/presetpreview/ui/c;->FT(Lcom/alightcreative/maineditor/presetpreview/ui/c;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-nez p1, :cond_3

    .line 109
    .line 110
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_3
    iget-object v0, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c$XSt;->cD:Lcom/alightcreative/maineditor/presetpreview/ui/c;

    .line 114
    .line 115
    invoke-virtual {v0}, LVVv/CU;->x()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object v2, v0

    .line 120
    check-cast v2, Lv2n/qfV;

    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    iget-object v0, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c$XSt;->cD:Lcom/alightcreative/maineditor/presetpreview/ui/c;

    .line 125
    .line 126
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    move-object v4, v1

    .line 131
    check-cast v4, LmBF/xfY;

    .line 132
    .line 133
    const/16 v9, 0x3d

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    invoke-static/range {v2 .. v10}, Lv2n/qfV;->j(Lv2n/qfV;Ljava/util/List;LmBF/xfY;Ljava/util/List;LwTh/xfY;LmBF/xfY;Ljava/util/List;ILjava/lang/Object;)Lv2n/qfV;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v0, v1}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lcom/alightcreative/maineditor/presetpreview/ui/c;->E(Lcom/alightcreative/maineditor/presetpreview/ui/c;)LQxE/xfY;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v4}, LmBF/xfY;->cD()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v4}, LmBF/xfY;->x()Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v0}, Lcom/alightcreative/maineditor/presetpreview/ui/c;->LV(Lcom/alightcreative/maineditor/presetpreview/ui/c;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-interface {v1, p1, v2, v3, v4}, LQxE/xfY;->hUw(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneHolder;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, LVVv/CU;->x()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lv2n/qfV;

    .line 172
    .line 173
    if-eqz v0, :cond_4

    .line 174
    .line 175
    invoke-virtual {v0}, Lv2n/qfV;->R6()LwTh/xfY;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_4

    .line 180
    .line 181
    invoke-virtual {v0, p1}, LwTh/xfY;->ak(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 185
    .line 186
    return-object p1
.end method
