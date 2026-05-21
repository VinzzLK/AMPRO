.class public abstract LLCA/VI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cD:J

.field private static final hUw:Lu/Zv9;

.field private static final j:Lu/MfS;

.field private static final x:Lu/Mp;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lu/Zv9;

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lu/Zv9;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LLCA/VI;->hUw:Lu/Zv9;

    .line 9
    .line 10
    sget-object v0, LLCA/VI$xfY;->j:LLCA/VI$xfY;

    .line 11
    .line 12
    sget-object v1, LLCA/VI$A;->j:LLCA/VI$A;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lu/TX;->hUw(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lu/MfS;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LLCA/VI;->j:Lu/MfS;

    .line 19
    .line 20
    const v0, 0x3c23d70a    # 0.01f

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-long v1, v1

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v3, v0

    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    shl-long v0, v1, v0

    .line 36
    .line 37
    const-wide v5, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long v2, v3, v5

    .line 43
    .line 44
    or-long/2addr v0, v2

    .line 45
    invoke-static {v0, v1}, Lh/XSt;->R6(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    sput-wide v0, LLCA/VI;->cD:J

    .line 50
    .line 51
    new-instance v2, Lu/Mp;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lh/XSt;->x(J)Lh/XSt;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v6, 0x3

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-direct/range {v2 .. v7}, Lu/Mp;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    sput-object v2, LLCA/VI;->x:Lu/Mp;

    .line 65
    .line 66
    return-void
.end method

.method private static final H(LS1F/eHL;)J
    .locals 2

    .line 1
    invoke-interface {p0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lh/XSt;

    .line 6
    .line 7
    invoke-virtual {p0}, Lh/XSt;->ah()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final R6()Lu/Mp;
    .locals 1

    .line 1
    sget-object v0, LLCA/VI;->x:Lu/Mp;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic cD(LS1F/eHL;)J
    .locals 2

    .line 1
    invoke-static {p0}, LLCA/VI;->H(LS1F/eHL;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic hUw()Lu/Zv9;
    .locals 1

    .line 1
    sget-object v0, LLCA/VI;->hUw:Lu/Zv9;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j(Lkotlin/jvm/functions/Function0;LS1F/Enc;I)LS1F/eHL;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LLCA/VI;->q(Lkotlin/jvm/functions/Function0;LS1F/Enc;I)LS1F/eHL;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final q(Lkotlin/jvm/functions/Function0;LS1F/Enc;I)LS1F/eHL;
    .locals 9

    .line 1
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.text.selection.rememberAnimatedMagnifierPosition (SelectionMagnifier.kt:75)"

    .line 9
    .line 10
    const v2, -0x5ec259b1

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object v0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 21
    .line 22
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne p2, v1, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, LS1F/T;->R6(Lkotlin/jvm/functions/Function0;)LS1F/eHL;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {p1, p2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    check-cast p2, LS1F/eHL;

    .line 36
    .line 37
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-ne p0, v1, :cond_2

    .line 46
    .line 47
    new-instance v2, Lu/xfY;

    .line 48
    .line 49
    invoke-static {p2}, LLCA/VI;->H(LS1F/eHL;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    invoke-static {v3, v4}, Lh/XSt;->x(J)Lh/XSt;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, LLCA/VI;->j:Lu/MfS;

    .line 58
    .line 59
    sget-wide v5, LLCA/VI;->cD:J

    .line 60
    .line 61
    invoke-static {v5, v6}, Lh/XSt;->x(J)Lh/XSt;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/16 v7, 0x8

    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-direct/range {v2 .. v8}, Lu/xfY;-><init>(Ljava/lang/Object;Lu/MfS;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object p0, v2

    .line 76
    :cond_2
    check-cast p0, Lu/xfY;

    .line 77
    .line 78
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    .line 80
    invoke-interface {p1, p0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-interface {p1}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-nez v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v3, v0, :cond_4

    .line 95
    .line 96
    :cond_3
    new-instance v3, LLCA/VI$h;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-direct {v3, p2, p0, v0}, LLCA/VI$h;-><init>(LS1F/eHL;Lu/xfY;Lkotlin/coroutines/Continuation;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    const/4 p2, 0x6

    .line 108
    invoke-static {v1, v3, p1, p2}, LS1F/d;->R6(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lu/xfY;->H()LS1F/eHL;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 122
    .line 123
    .line 124
    :cond_5
    return-object p0
.end method

.method public static final x(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;
    .locals 1

    .line 1
    new-instance v0, LLCA/VI$CU;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LLCA/VI$CU;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p0, p2, v0, p1, p2}, Landroidx/compose/ui/CU;->cD(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
