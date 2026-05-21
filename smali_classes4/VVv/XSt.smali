.class public abstract LVVv/XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final cD(LVVv/CU;Lkotlin/jvm/functions/Function1;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, LVVv/XSt;->j(LVVv/CU;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic hUw(LVVv/CU;Lkotlin/jvm/functions/Function1;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LVVv/XSt;->cD(LVVv/CU;Lkotlin/jvm/functions/Function1;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j(LVVv/CU;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executeAction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x78526e4c

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    and-int/lit8 p2, p3, 0x6

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-interface {v4, p0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x2

    .line 31
    :goto_0
    or-int/2addr p2, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p2, p3

    .line 34
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v4, p1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr p2, v1

    .line 50
    :cond_3
    and-int/lit8 v1, p2, 0x13

    .line 51
    .line 52
    const/16 v2, 0x12

    .line 53
    .line 54
    if-ne v1, v2, :cond_5

    .line 55
    .line 56
    invoke-interface {v4}, LS1F/Enc;->uKP()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-interface {v4}, LS1F/Enc;->cv()V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    :goto_3
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    const/4 v1, -0x1

    .line 74
    const-string v2, "com.alightcreative.common.framework.ObserveActions (ViewModelExtensions.kt:19)"

    .line 75
    .line 76
    invoke-static {v0, p2, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    invoke-virtual {p0}, LVVv/CU;->j()Landroidx/lifecycle/VI;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Landroidx/lifecycle/F;->hUw(Landroidx/lifecycle/VI;)LrKn/V;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/16 v5, 0x30

    .line 88
    .line 89
    const/4 v6, 0x2

    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-static/range {v1 .. v6}, LS1F/T;->hUw(LrKn/V;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;LS1F/Enc;II)LS1F/eHL;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-interface {p2}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Ljava/util/List;

    .line 101
    .line 102
    if-eqz p2, :cond_7

    .line 103
    .line 104
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, LVVv/CU;->q()V

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_8

    .line 121
    .line 122
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 123
    .line 124
    .line 125
    :cond_8
    :goto_4
    invoke-interface {v4}, LS1F/Enc;->db()LS1F/uPt;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-eqz p2, :cond_9

    .line 130
    .line 131
    new-instance v0, LVVv/h;

    .line 132
    .line 133
    invoke-direct {v0, p0, p1, p3}, LVVv/h;-><init>(LVVv/CU;Lkotlin/jvm/functions/Function1;I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p2, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    return-void
.end method

.method public static final x(LVVv/CU;Landroidx/lifecycle/soy;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycleOwner"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "executeAction"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LVVv/CU;->j()Landroidx/lifecycle/VI;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LVVv/XSt$xfY;

    .line 21
    .line 22
    invoke-direct {v1, p2, p0}, LVVv/XSt$xfY;-><init>(Lkotlin/jvm/functions/Function1;LVVv/CU;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, LVVv/XSt$A;

    .line 26
    .line 27
    invoke-direct {p0, v1}, LVVv/XSt$A;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/VI;->ojl(Landroidx/lifecycle/soy;Landroidx/lifecycle/LxM;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
