.class final Lcom/alightcreative/app/motion/activities/main/MainActivity$Enc;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/MainActivity;->CR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lcom/alightcreative/app/motion/activities/main/MainActivity;

.field j:I

.field final synthetic x:LQdR/fS;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/main/MainActivity;LQdR/fS;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$Enc;->cD:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$Enc;->x:LQdR/fS;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lcom/alightcreative/app/motion/activities/main/MainActivity$Enc;

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$Enc;->cD:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$Enc;->x:LQdR/fS;

    invoke-direct {p1, v0, v1, p2}, Lcom/alightcreative/app/motion/activities/main/MainActivity$Enc;-><init>(Lcom/alightcreative/app/motion/activities/main/MainActivity;LQdR/fS;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/main/MainActivity$Enc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/alightcreative/app/motion/activities/main/MainActivity$Enc;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/alightcreative/app/motion/activities/main/MainActivity$Enc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LQdR/d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/main/MainActivity$Enc;->invoke(LQdR/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$Enc;->j:I

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
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$Enc;->cD:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->PfB()Lns/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lns/h;->invoke()Lns/xfY;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lns/xfY;->nvG()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ne p1, v2, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$Enc;->x:LQdR/fS;

    .line 46
    .line 47
    iput v2, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$Enc;->j:I

    .line 48
    .line 49
    invoke-interface {p1, p0}, LQdR/fS;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$Enc;->cD:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->wll(Lcom/alightcreative/app/motion/activities/main/MainActivity;)LnVu/Ki;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v0, 0x0

    .line 63
    const-string v1, "binding"

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v0

    .line 71
    :cond_3
    iget-object p1, p1, LnVu/Ki;->cLW:Lcom/airbnb/lottie/LottieAnimationView;

    .line 72
    .line 73
    const-string v3, "setupOverlaySpinner"

    .line 74
    .line 75
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x4

    .line 79
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$Enc;->cD:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->wll(Lcom/alightcreative/app/motion/activities/main/MainActivity;)LnVu/Ki;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object p1, v0

    .line 94
    :cond_4
    iget-object v3, p1, LnVu/Ki;->w:Landroid/widget/RelativeLayout;

    .line 95
    .line 96
    const-string p1, "setupOverlay"

    .line 97
    .line 98
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 v7, 0x3

    .line 102
    const/4 v8, 0x0

    .line 103
    const-wide/16 v4, 0x0

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-static/range {v3 .. v8}, LPY/qfV;->x(Landroid/view/View;JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$Enc;->cD:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->wll(Lcom/alightcreative/app/motion/activities/main/MainActivity;)LnVu/Ki;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-nez p1, :cond_5

    .line 116
    .line 117
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    move-object v0, p1

    .line 122
    :goto_1
    iget-object p1, v0, LnVu/Ki;->R6:Landroid/widget/ImageButton;

    .line 123
    .line 124
    const-string v0, "buttonTutorial"

    .line 125
    .line 126
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$Enc;->cD:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->PfB()Lns/h;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Lns/h;->invoke()Lns/xfY;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/4 v1, 0x0

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    invoke-virtual {v0}, Lns/xfY;->ojl()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-ne v0, v2, :cond_6

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    move v2, v1

    .line 150
    :goto_2
    if-eqz v2, :cond_7

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    const/16 v1, 0x8

    .line 154
    .line 155
    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$Enc;->cD:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->khl()LO6/A;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$Enc;->cD:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    .line 165
    .line 166
    invoke-interface {p1, v0}, LO6/A;->hUw(Landroid/app/Activity;)V

    .line 167
    .line 168
    .line 169
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p1
.end method
