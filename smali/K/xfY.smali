.class public abstract LK/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Ljava/lang/String;Lwkb/uZ5;LxG/A;Lkotlin/jvm/functions/Function1;LQdR/d;)Lkotlin/properties/ReadOnlyProperty;
    .locals 7

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "produceMigrations"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "scope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LK/CU;

    .line 22
    .line 23
    new-instance v3, LK/h;

    .line 24
    .line 25
    invoke-direct {v3, p1}, LK/h;-><init>(Lwkb/uZ5;)V

    .line 26
    .line 27
    .line 28
    move-object v2, p0

    .line 29
    move-object v4, p2

    .line 30
    move-object v5, p3

    .line 31
    move-object v6, p4

    .line 32
    invoke-direct/range {v1 .. v6}, LK/CU;-><init>(Ljava/lang/String;LP/CU;LxG/A;Lkotlin/jvm/functions/Function1;LQdR/d;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public static synthetic j(Ljava/lang/String;Lwkb/uZ5;LxG/A;Lkotlin/jvm/functions/Function1;LQdR/d;ILjava/lang/Object;)Lkotlin/properties/ReadOnlyProperty;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x8

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    sget-object p3, LK/xfY$xfY;->j:LK/xfY$xfY;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x10

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    invoke-static {}, LQdR/sKo;->j()LQdR/LxM;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    const/4 p5, 0x1

    .line 22
    invoke-static {v0, p5, v0}, LQdR/vh;->j(LQdR/fS;ILjava/lang/Object;)LQdR/s;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    invoke-virtual {p4, p5}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    invoke-static {p4}, LQdR/eWj;->hUw(Lkotlin/coroutines/CoroutineContext;)LQdR/d;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, LK/xfY;->hUw(Ljava/lang/String;Lwkb/uZ5;LxG/A;Lkotlin/jvm/functions/Function1;LQdR/d;)Lkotlin/properties/ReadOnlyProperty;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
