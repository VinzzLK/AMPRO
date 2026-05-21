.class public abstract Landroidx/compose/ui/platform/R8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/R8;->hUw:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method private static final H(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0x1020002

    .line 16
    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    move-object v3, v0

    .line 26
    move-object v0, p0

    .line 27
    move-object p0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return-object p0
.end method

.method private static final R6(Landroid/content/Context;)LrKn/g;
    .locals 15

    .line 1
    sget-object v1, Landroidx/compose/ui/platform/R8;->hUw:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "animator_duration_scale"

    .line 15
    .line 16
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v0, -0x1

    .line 21
    const/4 v2, 0x6

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v0, v5, v5, v2, v5}, LduD/qfV;->j(ILduD/xfY;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LduD/cY;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LPYr/K;->hUw(Landroid/os/Looper;)Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v5, Landroidx/compose/ui/platform/R8$h;

    .line 36
    .line 37
    invoke-direct {v5, v6, v0}, Landroidx/compose/ui/platform/R8$h;-><init>(LduD/cY;Landroid/os/Handler;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Landroidx/compose/ui/platform/R8$CU;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    move-object v7, p0

    .line 44
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/platform/R8$CU;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/R8$h;LduD/cY;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, LrKn/c;->f(Lkotlin/jvm/functions/Function2;)LrKn/V;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {}, LQdR/eWj;->j()LQdR/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v8, LrKn/uS;->hUw:LrKn/uS$xfY;

    .line 56
    .line 57
    const/4 v13, 0x3

    .line 58
    const/4 v14, 0x0

    .line 59
    const-wide/16 v9, 0x0

    .line 60
    .line 61
    const-wide/16 v11, 0x0

    .line 62
    .line 63
    invoke-static/range {v8 .. v14}, LrKn/uS$xfY;->j(LrKn/uS$xfY;JJILjava/lang/Object;)LrKn/uS;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "animator_duration_scale"

    .line 72
    .line 73
    const/high16 v5, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {p0, v0, v2, v3}, LrKn/c;->MgY(LrKn/V;LQdR/d;LrKn/uS;Ljava/lang/Object;)LrKn/g;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    :goto_0
    check-cast v0, LrKn/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    monitor-exit v1

    .line 97
    return-object v0

    .line 98
    :goto_1
    monitor-exit v1

    .line 99
    throw p0
.end method

.method public static final X(Landroid/view/View;)LS1F/oc;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "Cannot locate windowRecomposer; View "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " is not attached to a window"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LZo/xfY;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/platform/R8;->H(Landroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroidx/compose/ui/platform/R8;->q(Landroid/view/View;)LS1F/et;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Landroidx/compose/ui/platform/wRG;->hUw:Landroidx/compose/ui/platform/wRG;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/wRG;->hUw(Landroid/view/View;)LS1F/oc;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    instance-of p0, v0, LS1F/oc;

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    check-cast v0, LS1F/oc;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "root viewTreeParentCompositionContext is not a Recomposer"

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public static synthetic cD(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/et;ILjava/lang/Object;)LS1F/oc;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/R8;->j(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/et;)LS1F/oc;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final synthetic hUw(Landroid/content/Context;)LrKn/g;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/R8;->R6(Landroid/content/Context;)LrKn/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/et;)LS1F/oc;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LS1F/t;->F0:LS1F/t$A;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/Z;->ah:Landroidx/compose/ui/platform/Z$CU;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/platform/Z$CU;->hUw()Lkotlin/coroutines/CoroutineContext;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    sget-object v0, LS1F/t;->F0:LS1F/t$A;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LS1F/t;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v2, LS1F/MfS;

    .line 39
    .line 40
    invoke-direct {v2, v0}, LS1F/MfS;-><init>(LS1F/t;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LS1F/MfS;->hUw()V

    .line 44
    .line 45
    .line 46
    move-object v5, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v5, v1

    .line 49
    :goto_0
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50
    .line 51
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v0, LGy/qfV;->ojl:LGy/qfV$A;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LGy/qfV;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    new-instance v0, Landroidx/compose/ui/platform/uPt;

    .line 65
    .line 66
    invoke-direct {v0}, Landroidx/compose/ui/platform/uPt;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 70
    .line 71
    :cond_3
    if-eqz v5, :cond_4

    .line 72
    .line 73
    move-object v2, v5

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 76
    .line 77
    :goto_1
    invoke-interface {p1, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v6, LS1F/oc;

    .line 86
    .line 87
    invoke-direct {v6, p1}, LS1F/oc;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, LS1F/oc;->C()V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, LQdR/eWj;->hUw(Lkotlin/coroutines/CoroutineContext;)LQdR/d;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-nez p2, :cond_6

    .line 98
    .line 99
    invoke-static {p0}, Landroidx/lifecycle/pD;->hUw(Landroid/view/View;)Landroidx/lifecycle/soy;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-interface {p1}, Landroidx/lifecycle/soy;->getLifecycle()Landroidx/lifecycle/et;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move-object p2, v1

    .line 111
    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    .line 112
    .line 113
    new-instance p1, Landroidx/compose/ui/platform/R8$xfY;

    .line 114
    .line 115
    invoke-direct {p1, p0, v6}, Landroidx/compose/ui/platform/R8$xfY;-><init>(Landroid/view/View;LS1F/oc;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, Landroidx/compose/ui/platform/R8$A;

    .line 122
    .line 123
    move-object v8, p0

    .line 124
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/platform/R8$A;-><init>(LQdR/d;LS1F/MfS;LS1F/oc;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v3}, Landroidx/lifecycle/et;->hUw(Landroidx/lifecycle/Y;)V

    .line 128
    .line 129
    .line 130
    return-object v6

    .line 131
    :cond_7
    move-object v8, p0

    .line 132
    new-instance p0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string p1, "ViewTreeLifecycleOwner not found from "

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, LZo/xfY;->cD(Ljava/lang/String;)Ljava/lang/Void;

    .line 150
    .line 151
    .line 152
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 153
    .line 154
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p0
.end method

.method public static final ojl(Landroid/view/View;LS1F/et;)V
    .locals 1

    .line 1
    sget v0, LGy/Enc;->R:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final q(Landroid/view/View;)LS1F/et;
    .locals 1

    .line 1
    sget v0, LGy/Enc;->R:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, LS1F/et;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, LS1F/et;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static final x(Landroid/view/View;)LS1F/et;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/R8;->q(Landroid/view/View;)LS1F/et;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v1, p0, Landroid/view/View;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/compose/ui/platform/R8;->q(Landroid/view/View;)LS1F/et;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v0
.end method
