.class public abstract LoD/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Landroidx/lifecycle/VI;LS1F/Enc;I)LS1F/eHL;
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
    const-string v1, "androidx.compose.runtime.livedata.observeAsState (LiveDataAdapter.kt:39)"

    .line 9
    .line 10
    const v2, -0x78d4b600

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/VI;->q()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    and-int/lit8 p2, p2, 0xe

    .line 21
    .line 22
    invoke-static {p0, v0, p1, p2}, LoD/A;->j(Landroidx/lifecycle/VI;Ljava/lang/Object;LS1F/Enc;I)LS1F/eHL;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object p0
.end method

.method public static final j(Landroidx/lifecycle/VI;Ljava/lang/Object;LS1F/Enc;I)LS1F/eHL;
    .locals 4

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
    const-string v1, "androidx.compose.runtime.livedata.observeAsState (LiveDataAdapter.kt:56)"

    .line 9
    .line 10
    const v2, 0x1882153c

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, LS/CU;->cD()LS1F/EiH;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p2, v0}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/lifecycle/soy;

    .line 25
    .line 26
    invoke-interface {p2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 31
    .line 32
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-ne v1, v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/lifecycle/VI;->X()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/lifecycle/VI;->q()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_1
    const/4 v1, 0x2

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {p1, v3, v1, v3}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p2, v1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    check-cast v1, LS1F/j;

    .line 58
    .line 59
    invoke-interface {p2, p0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-interface {p2, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    or-int/2addr p1, v3

    .line 68
    invoke-interface {p2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne v3, p1, :cond_4

    .line 79
    .line 80
    :cond_3
    new-instance v3, LoD/A$xfY;

    .line 81
    .line 82
    invoke-direct {v3, p0, v0, v1}, LoD/A$xfY;-><init>(Landroidx/lifecycle/VI;Landroidx/lifecycle/soy;LS1F/j;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    and-int/lit8 p1, p3, 0xe

    .line 91
    .line 92
    invoke-static {p0, v0, v3, p2, p1}, LS1F/d;->hUw(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_5

    .line 100
    .line 101
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 102
    .line 103
    .line 104
    :cond_5
    return-object v1
.end method
