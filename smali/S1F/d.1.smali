.class public abstract LS1F/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:LS1F/KLa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LS1F/KLa;

    .line 2
    .line 3
    invoke-direct {v0}, LS1F/KLa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS1F/d;->hUw:LS1F/KLa;

    .line 7
    .line 8
    return-void
.end method

.method public static final H(Lkotlin/jvm/functions/Function0;LS1F/Enc;I)V
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
    const-string v1, "androidx.compose.runtime.SideEffect (Effects.kt:49)"

    .line 9
    .line 10
    const v2, -0x4ccc7149

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1, p0}, LS1F/Enc;->LV(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public static final R6(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V
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
    const-string v1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:316)"

    .line 9
    .line 10
    const v2, 0x4648f105

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p2}, LS1F/Enc;->l()Lkotlin/coroutines/CoroutineContext;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p2, p0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-interface {p2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    sget-object p0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 31
    .line 32
    invoke-virtual {p0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-ne v0, p0, :cond_2

    .line 37
    .line 38
    :cond_1
    new-instance v0, LS1F/HLZ;

    .line 39
    .line 40
    invoke-direct {v0, p3, p1}, LS1F/HLZ;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, v0}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    check-cast v0, LS1F/HLZ;

    .line 47
    .line 48
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public static final synthetic X()LS1F/KLa;
    .locals 1

    .line 1
    sget-object v0, LS1F/d;->hUw:LS1F/KLa;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final cD([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V
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
    const-string v1, "androidx.compose.runtime.DisposableEffect (Effects.kt:259)"

    .line 9
    .line 10
    const v2, -0x4df0ce72

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    array-length p3, p0

    .line 17
    invoke-static {p0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    array-length p3, p0

    .line 22
    const/4 v0, 0x0

    .line 23
    move v1, v0

    .line 24
    :goto_0
    if-ge v0, p3, :cond_1

    .line 25
    .line 26
    aget-object v2, p0, v0

    .line 27
    .line 28
    invoke-interface {p2, v2}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    or-int/2addr v1, v2

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {p2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    sget-object p3, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 43
    .line 44
    invoke-virtual {p3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    if-ne p0, p3, :cond_3

    .line 49
    .line 50
    :cond_2
    new-instance p0, LS1F/uS;

    .line 51
    .line 52
    invoke-direct {p0, p1}, LS1F/uS;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p0}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_4

    .line 63
    .line 64
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method public static final hUw(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V
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
    const-string v1, "androidx.compose.runtime.DisposableEffect (Effects.kt:185)"

    .line 9
    .line 10
    const v2, 0x552e4d01

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p3, p0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-interface {p3, p1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    or-int/2addr p0, p1

    .line 25
    invoke-interface {p3}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    sget-object p0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 32
    .line 33
    invoke-virtual {p0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-ne p1, p0, :cond_2

    .line 38
    .line 39
    :cond_1
    new-instance p1, LS1F/uS;

    .line 40
    .line 41
    invoke-direct {p1, p2}, LS1F/uS;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p3, p1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    check-cast p1, LS1F/uS;

    .line 48
    .line 49
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public static final j(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V
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
    const-string v1, "androidx.compose.runtime.DisposableEffect (Effects.kt:148)"

    .line 9
    .line 10
    const v2, -0x51c6db9f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p2, p0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-interface {p2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    sget-object p0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 27
    .line 28
    invoke-virtual {p0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-ne p3, p0, :cond_2

    .line 33
    .line 34
    :cond_1
    new-instance p3, LS1F/uS;

    .line 35
    .line 36
    invoke-direct {p3, p1}, LS1F/uS;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p3}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    check-cast p3, LS1F/uS;

    .line 43
    .line 44
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public static final ojl(Lkotlin/coroutines/CoroutineContext;LS1F/Enc;)LQdR/d;
    .locals 1

    .line 1
    sget-object v0, LQdR/fS;->IB:LQdR/fS$A;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p0, p1}, LQdR/Ih;->j(LQdR/fS;ILjava/lang/Object;)LQdR/s;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "CoroutineContext supplied to rememberCoroutineScope may not include a parent job"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, LQdR/s;->j(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LQdR/eWj;->hUw(Lkotlin/coroutines/CoroutineContext;)LQdR/d;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-interface {p1}, LS1F/Enc;->l()Lkotlin/coroutines/CoroutineContext;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, LS1F/f8r;

    .line 35
    .line 36
    invoke-direct {v0, p1, p0}, LS1F/f8r;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static final q([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V
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
    const-string v1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:377)"

    .line 9
    .line 10
    const v2, -0x8518448

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p2}, LS1F/Enc;->l()Lkotlin/coroutines/CoroutineContext;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    array-length v0, p0

    .line 21
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    array-length v0, p0

    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    if-ge v1, v0, :cond_1

    .line 29
    .line 30
    aget-object v3, p0, v1

    .line 31
    .line 32
    invoke-interface {p2, v3}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    or-int/2addr v2, v3

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {p2}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    sget-object v0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 47
    .line 48
    invoke-virtual {v0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne p0, v0, :cond_3

    .line 53
    .line 54
    :cond_2
    new-instance p0, LS1F/HLZ;

    .line 55
    .line 56
    invoke-direct {p0, p3, p1}, LS1F/HLZ;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p0}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method

.method public static final x(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V
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
    const-string v1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:335)"

    .line 9
    .line 10
    const v2, 0x232e5d65

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p3}, LS1F/Enc;->l()Lkotlin/coroutines/CoroutineContext;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-interface {p3, p0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-interface {p3, p1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    or-int/2addr p0, p1

    .line 29
    invoke-interface {p3}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    sget-object p0, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 36
    .line 37
    invoke-virtual {p0}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p1, p0, :cond_2

    .line 42
    .line 43
    :cond_1
    new-instance p1, LS1F/HLZ;

    .line 44
    .line 45
    invoke-direct {p1, p4, p2}, LS1F/HLZ;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, p1}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    check-cast p1, LS1F/HLZ;

    .line 52
    .line 53
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method
