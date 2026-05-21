.class abstract synthetic LS1F/p5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final R6(Ljava/lang/Object;LS1F/Enc;I)LS1F/eHL;
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
    const-string v1, "androidx.compose.runtime.rememberUpdatedState (SnapshotState.kt:329)"

    .line 9
    .line 10
    const v2, -0x3f14ae72

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
    move-result-object v0

    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v0, p2, v0}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1, p2}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    check-cast p2, LS1F/j;

    .line 38
    .line 39
    invoke-interface {p2, p0}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-object p2
.end method

.method public static final cD(Ljava/lang/Object;LS1F/a;)LS1F/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/c;->hUw(Ljava/lang/Object;LS1F/a;)LlM/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final hUw()LlM/K;
    .locals 1

    .line 1
    new-instance v0, LlM/K;

    .line 2
    .line 3
    invoke-direct {v0}, LlM/K;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final varargs j([Ljava/lang/Object;)LlM/K;
    .locals 1

    .line 1
    new-instance v0, LlM/K;

    .line 2
    .line 3
    invoke-direct {v0}, LlM/K;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, LlM/K;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static synthetic x(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, LS1F/T;->E()LS1F/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1}, LS1F/T;->X(Ljava/lang/Object;LS1F/a;)LS1F/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
