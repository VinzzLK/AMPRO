.class public abstract Lqsr/nn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final R6(ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    invoke-static {p0}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Lqsr/nn;->cD(LS1F/Enc;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final cD(LS1F/Enc;I)V
    .locals 4

    .line 1
    const v0, -0x7e2f3a60

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, LS1F/Enc;->uKP()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, LS1F/Enc;->cv()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "com.alightcreative.common.compose.components.KeepScreenOn (KeepScreenOn.kt:8)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->T()LS1F/EiH;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p0, v0}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/view/View;

    .line 42
    .line 43
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    const v2, 0x478fdce0    # 73657.75f

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v2}, LS1F/Enc;->AI(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-interface {p0}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 62
    .line 63
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-ne v3, v2, :cond_4

    .line 68
    .line 69
    :cond_3
    new-instance v3, Lqsr/Tn;

    .line 70
    .line 71
    invoke-direct {v3, v0}, Lqsr/Tn;-><init>(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    invoke-interface {p0}, LS1F/Enc;->d()V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x6

    .line 83
    invoke-static {v1, v3, p0, v0}, LS1F/d;->j(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_1
    invoke-interface {p0}, LS1F/Enc;->db()LS1F/uPt;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_6

    .line 100
    .line 101
    new-instance v0, Lqsr/Gc;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Lqsr/Gc;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    return-void
.end method

.method public static synthetic hUw(ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lqsr/nn;->R6(ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroid/view/View;LS1F/KLa;)LS1F/LxM;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqsr/nn;->x(Landroid/view/View;LS1F/KLa;)LS1F/LxM;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Landroid/view/View;LS1F/KLa;)LS1F/LxM;
    .locals 1

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lqsr/nn$xfY;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lqsr/nn$xfY;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
