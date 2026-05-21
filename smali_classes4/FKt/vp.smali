.class public abstract LFKt/vp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final R6(Z)LoqG/cY;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, LoqG/cY;->j:LoqG/cY;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, LoqG/cY;->cD:LoqG/cY;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic cD(LTV/n;ZLoqG/c;[Ljava/lang/String;LoqG/K;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x10

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p4, LoqG/K;->x:LoqG/K;

    .line 6
    .line 7
    :cond_0
    move-object v4, p4

    .line 8
    and-int/lit8 p4, p7, 0x20

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    new-instance p5, LFKt/N;

    .line 13
    .line 14
    invoke-direct {p5}, LFKt/N;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_1
    move-object v0, p0

    .line 18
    move v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move-object v5, p5

    .line 22
    move-object v6, p6

    .line 23
    invoke-static/range {v0 .. v6}, LFKt/vp;->j(LTV/n;ZLoqG/c;[Ljava/lang/String;LoqG/K;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic hUw()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, LFKt/vp;->x()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static final j(LTV/n;ZLoqG/c;[Ljava/lang/String;LoqG/K;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    const-string v0, "eventLogger"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "authType"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onDenied"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onGranted"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LTV/xfY$gR;

    .line 27
    .line 28
    invoke-static {p1}, LFKt/vp;->R6(Z)LoqG/cY;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1, p4, p2, p3}, LTV/xfY$gR;-><init>(LoqG/cY;LoqG/K;LoqG/c;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, LTV/n;->hUw(LTV/xfY;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-interface {p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static final x()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method
