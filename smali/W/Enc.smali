.class public abstract LW/Enc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(LW/nn;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)Lkotlin/jvm/functions/Function0;
    .locals 3

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
    const-string v1, "androidx.compose.foundation.lazy.staggeredgrid.rememberStaggeredGridItemProviderLambda (LazyStaggeredGridItemProvider.kt:39)"

    .line 9
    .line 10
    const v2, 0x292e52e4

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    shr-int/lit8 v0, p3, 0x3

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0xe

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, LS1F/T;->pM1(Ljava/lang/Object;LS1F/Enc;I)LS1F/eHL;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    and-int/lit8 v0, p3, 0xe

    .line 25
    .line 26
    xor-int/lit8 v0, v0, 0x6

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-le v0, v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p2, p0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    and-int/lit8 p3, p3, 0x6

    .line 38
    .line 39
    if-ne p3, v1, :cond_3

    .line 40
    .line 41
    :cond_2
    const/4 p3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 p3, 0x0

    .line 44
    :goto_0
    invoke-interface {p2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez p3, :cond_4

    .line 49
    .line 50
    sget-object p3, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 51
    .line 52
    invoke-virtual {p3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-ne v0, p3, :cond_5

    .line 57
    .line 58
    :cond_4
    invoke-static {}, LS1F/T;->cLW()LS1F/a;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    new-instance v0, LW/Enc$A;

    .line 63
    .line 64
    invoke-direct {v0, p1}, LW/Enc$A;-><init>(LS1F/eHL;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p3, v0}, LS1F/T;->x(LS1F/a;Lkotlin/jvm/functions/Function0;)LS1F/eHL;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {}, LS1F/T;->cLW()LS1F/a;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    new-instance v0, LW/Enc$CU;

    .line 76
    .line 77
    invoke-direct {v0, p1, p0}, LW/Enc$CU;-><init>(LS1F/eHL;LW/nn;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p3, v0}, LS1F/T;->x(LS1F/a;Lkotlin/jvm/functions/Function0;)LS1F/eHL;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance v0, LW/Enc$xfY;

    .line 85
    .line 86
    invoke-direct {v0, p0}, LW/Enc$xfY;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v0}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    check-cast v0, Lkotlin/reflect/KProperty0;

    .line 93
    .line 94
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_6

    .line 99
    .line 100
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 101
    .line 102
    .line 103
    :cond_6
    return-object v0
.end method
