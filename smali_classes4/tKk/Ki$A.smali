.class final LtKk/Ki$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LtKk/Ki;->f(Landroid/content/Context;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LQdR/d;

.field final synthetic j:LtKk/Ki;

.field final synthetic x:LS1F/j;


# direct methods
.method constructor <init>(LtKk/Ki;LQdR/d;LS1F/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LtKk/Ki$A;->j:LtKk/Ki;

    .line 2
    .line 3
    iput-object p2, p0, LtKk/Ki$A;->cD:LQdR/d;

    .line 4
    .line 5
    iput-object p3, p0, LtKk/Ki$A;->x:LS1F/j;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final R6(LQdR/d;LtKk/Ki;LS1F/j;Z)Lkotlin/Unit;
    .locals 6

    .line 1
    new-instance v3, LtKk/Ki$A$xfY;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p1, p3, p2, v0}, LtKk/Ki$A$xfY;-><init>(LtKk/Ki;ZLS1F/j;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic hUw(LQdR/d;LtKk/Ki;LS1F/j;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LtKk/Ki$A;->R6(LQdR/d;LtKk/Ki;LS1F/j;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LtKk/Ki;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LtKk/Ki$A;->x(LtKk/Ki;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final x(LtKk/Ki;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LtKk/Ki;->cv()Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final cD(Lz/XSt;LS1F/Enc;I)V
    .locals 5

    .line 1
    const-string v0, "$this$AnimatedVisibility"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    const-string v0, "com.alightcreative.app.motion.numerickeypad.NumericKeypadFragment.MainContent.<anonymous>.<anonymous> (NumericKeypadFragment.kt:108)"

    .line 14
    .line 15
    const v1, 0x516c0a4e

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p3, p1, v0}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, LtKk/Ki$A;->j:LtKk/Ki;

    .line 22
    .line 23
    invoke-virtual {p1}, LtKk/Ki;->Hm()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const p3, 0x2bb9f58f

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p3}, LS1F/Enc;->AI(I)V

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, LtKk/Ki$A;->j:LtKk/Ki;

    .line 34
    .line 35
    invoke-interface {p2, p3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    iget-object v0, p0, LtKk/Ki$A;->j:LtKk/Ki;

    .line 40
    .line 41
    invoke-interface {p2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez p3, :cond_1

    .line 46
    .line 47
    sget-object p3, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 48
    .line 49
    invoke-virtual {p3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    if-ne v1, p3, :cond_2

    .line 54
    .line 55
    :cond_1
    new-instance v1, LtKk/Sq;

    .line 56
    .line 57
    invoke-direct {v1, v0}, LtKk/Sq;-><init>(LtKk/Ki;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 66
    .line 67
    .line 68
    const p3, 0x2bba03ca

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, p3}, LS1F/Enc;->AI(I)V

    .line 72
    .line 73
    .line 74
    iget-object p3, p0, LtKk/Ki$A;->cD:LQdR/d;

    .line 75
    .line 76
    invoke-interface {p2, p3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    iget-object v0, p0, LtKk/Ki$A;->j:LtKk/Ki;

    .line 81
    .line 82
    invoke-interface {p2, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    or-int/2addr p3, v0

    .line 87
    iget-object v0, p0, LtKk/Ki$A;->cD:LQdR/d;

    .line 88
    .line 89
    iget-object v2, p0, LtKk/Ki$A;->j:LtKk/Ki;

    .line 90
    .line 91
    iget-object v3, p0, LtKk/Ki$A;->x:LS1F/j;

    .line 92
    .line 93
    invoke-interface {p2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-nez p3, :cond_3

    .line 98
    .line 99
    sget-object p3, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 100
    .line 101
    invoke-virtual {p3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-ne v4, p3, :cond_4

    .line 106
    .line 107
    :cond_3
    new-instance v4, LtKk/Y;

    .line 108
    .line 109
    invoke-direct {v4, v0, v2, v3}, LtKk/Y;-><init>(LQdR/d;LtKk/Ki;LS1F/j;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p2, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    invoke-interface {p2}, LS1F/Enc;->d()V

    .line 118
    .line 119
    .line 120
    const/4 p3, 0x0

    .line 121
    invoke-static {p1, v1, v4, p2, p3}, LtKk/Ep;->j(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 131
    .line 132
    .line 133
    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/XSt;

    .line 2
    .line 3
    check-cast p2, LS1F/Enc;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, LtKk/Ki$A;->cD(Lz/XSt;LS1F/Enc;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
