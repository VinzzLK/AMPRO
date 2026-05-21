.class abstract synthetic LSPH/XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Landroidx/lifecycle/Mp;Lkotlin/reflect/KClass;Ljava/lang/String;Landroidx/lifecycle/WHS$CU;LY/xfY;)Landroidx/lifecycle/gs;
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object v0, Landroidx/lifecycle/WHS;->j:Landroidx/lifecycle/WHS$A;

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/lifecycle/Mp;->getViewModelStore()Landroidx/lifecycle/eEN;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0, p3, p4}, Landroidx/lifecycle/WHS$A;->hUw(Landroidx/lifecycle/eEN;Landroidx/lifecycle/WHS$CU;LY/xfY;)Landroidx/lifecycle/WHS;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of p3, p0, Landroidx/lifecycle/Zv9;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    sget-object p3, Landroidx/lifecycle/WHS;->j:Landroidx/lifecycle/WHS$A;

    .line 19
    .line 20
    invoke-interface {p0}, Landroidx/lifecycle/Mp;->getViewModelStore()Landroidx/lifecycle/eEN;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast p0, Landroidx/lifecycle/Zv9;

    .line 25
    .line 26
    invoke-interface {p0}, Landroidx/lifecycle/Zv9;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/WHS$CU;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p3, v0, p0, p4}, Landroidx/lifecycle/WHS$A;->hUw(Landroidx/lifecycle/eEN;Landroidx/lifecycle/WHS$CU;LY/xfY;)Landroidx/lifecycle/WHS;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Landroidx/lifecycle/WHS;->j:Landroidx/lifecycle/WHS$A;

    .line 36
    .line 37
    const/4 v4, 0x6

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    move-object v1, p0

    .line 42
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/WHS$A;->cD(Landroidx/lifecycle/WHS$A;Landroidx/lifecycle/Mp;Landroidx/lifecycle/WHS$CU;LY/xfY;ILjava/lang/Object;)Landroidx/lifecycle/WHS;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/WHS;->cD(Ljava/lang/String;Lkotlin/reflect/KClass;)Landroidx/lifecycle/gs;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/WHS;->x(Lkotlin/reflect/KClass;)Landroidx/lifecycle/gs;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static final j(Lkotlin/reflect/KClass;Landroidx/lifecycle/Mp;Ljava/lang/String;Landroidx/lifecycle/WHS$CU;LY/xfY;LS1F/Enc;II)Landroidx/lifecycle/gs;
    .locals 1

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object p1, LSPH/A;->hUw:LSPH/A;

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-virtual {p1, p5, v0}, LSPH/A;->cD(LS1F/Enc;I)Landroidx/lifecycle/Mp;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    and-int/lit8 p5, p7, 0x4

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p5, :cond_2

    .line 27
    .line 28
    move-object p2, v0

    .line 29
    :cond_2
    and-int/lit8 p5, p7, 0x8

    .line 30
    .line 31
    if-eqz p5, :cond_3

    .line 32
    .line 33
    move-object p3, v0

    .line 34
    :cond_3
    and-int/lit8 p5, p7, 0x10

    .line 35
    .line 36
    if-eqz p5, :cond_5

    .line 37
    .line 38
    instance-of p4, p1, Landroidx/lifecycle/Zv9;

    .line 39
    .line 40
    if-eqz p4, :cond_4

    .line 41
    .line 42
    move-object p4, p1

    .line 43
    check-cast p4, Landroidx/lifecycle/Zv9;

    .line 44
    .line 45
    invoke-interface {p4}, Landroidx/lifecycle/Zv9;->getDefaultViewModelCreationExtras()LY/xfY;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    sget-object p4, LY/xfY$A;->cD:LY/xfY$A;

    .line 51
    .line 52
    :cond_5
    :goto_1
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 53
    .line 54
    .line 55
    move-result p5

    .line 56
    if-eqz p5, :cond_6

    .line 57
    .line 58
    const/4 p5, -0x1

    .line 59
    const-string p7, "androidx.lifecycle.viewmodel.compose.viewModel (ViewModel.kt:105)"

    .line 60
    .line 61
    const v0, 0x63c16600

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p6, p5, p7}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_6
    invoke-static {p1, p0, p2, p3, p4}, LSPH/h;->hUw(Landroidx/lifecycle/Mp;Lkotlin/reflect/KClass;Ljava/lang/String;Landroidx/lifecycle/WHS$CU;LY/xfY;)Landroidx/lifecycle/gs;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 78
    .line 79
    .line 80
    :cond_7
    return-object p0
.end method
