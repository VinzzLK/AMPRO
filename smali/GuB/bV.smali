.class public final LGuB/bV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGuB/bV$A;,
        LGuB/bV$CU;
    }
.end annotation


# static fields
.field public static final R6:I

.field public static final x:LGuB/bV$A;


# instance fields
.field private final cD:LGuB/h;

.field private final hUw:Lu/K;

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LGuB/bV$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LGuB/bV$A;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LGuB/bV;->x:LGuB/bV$A;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LGuB/bV;->R6:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LGuB/WHS;LUaz/h;Lkotlin/jvm/functions/Function1;Lu/K;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, LGuB/bV;->hUw:Lu/K;

    .line 3
    iput-boolean p5, p0, LGuB/bV;->j:Z

    .line 4
    new-instance v0, LGuB/h;

    .line 5
    new-instance v2, LGuB/bV$h;

    invoke-direct {v2, p2}, LGuB/bV$h;-><init>(LUaz/h;)V

    .line 6
    new-instance v3, LGuB/bV$XSt;

    invoke-direct {v3, p2}, LGuB/bV$XSt;-><init>(LUaz/h;)V

    move-object v1, p1

    move-object v5, p3

    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, LGuB/h;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lu/K;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LGuB/bV;->cD:LGuB/h;

    if-eqz p5, :cond_1

    .line 8
    sget-object p1, LGuB/WHS;->x:LGuB/WHS;

    if-eq v1, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The initial value must not be set to HalfExpanded if skipHalfExpanded is set to true."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(LGuB/WHS;LUaz/h;Lkotlin/jvm/functions/Function1;Lu/K;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 9
    sget-object p3, LGuB/bV$xfY;->j:LGuB/bV$xfY;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 10
    sget-object p3, LGuB/gs;->hUw:LGuB/gs;

    invoke-virtual {p3}, LGuB/gs;->hUw()Lu/K;

    move-result-object p4

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, LGuB/bV;-><init>(LGuB/WHS;LUaz/h;Lkotlin/jvm/functions/Function1;Lu/K;Z)V

    return-void
.end method

.method public static synthetic j(LGuB/bV;LGuB/WHS;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, LGuB/bV;->cD:LGuB/h;

    .line 6
    .line 7
    invoke-virtual {p2}, LGuB/h;->jE()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LGuB/bV;->hUw(LGuB/WHS;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final H()LGuB/WHS;
    .locals 1

    .line 1
    iget-object v0, p0, LGuB/bV;->cD:LGuB/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LGuB/h;->Q()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LGuB/WHS;

    .line 8
    .line 9
    return-object v0
.end method

.method public final R6()LGuB/WHS;
    .locals 1

    .line 1
    iget-object v0, p0, LGuB/bV;->cD:LGuB/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LGuB/h;->FT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LGuB/WHS;

    .line 8
    .line 9
    return-object v0
.end method

.method public final T()Z
    .locals 2

    .line 1
    iget-object v0, p0, LGuB/bV;->cD:LGuB/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LGuB/h;->FT()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LGuB/WHS;->j:LGuB/WHS;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final X(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p0}, LGuB/bV;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object v1, LGuB/WHS;->x:LGuB/WHS;

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v3, p1

    .line 17
    invoke-static/range {v0 .. v5}, LGuB/bV;->j(LGuB/bV;LGuB/WHS;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
.end method

.method public final cD(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LGuB/bV;->cD:LGuB/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LGuB/h;->pM1()LGuB/Gc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v2, LGuB/WHS;->cD:LGuB/WHS;

    .line 8
    .line 9
    invoke-interface {v0, v2}, LGuB/Gc;->cD(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 v5, 0x2

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v1, p0

    .line 22
    move-object v4, p1

    .line 23
    invoke-static/range {v1 .. v6}, LGuB/bV;->j(LGuB/bV;LGuB/WHS;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1
.end method

.method public final db(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LGuB/bV;->cD:LGuB/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LGuB/h;->pM1()LGuB/Gc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LGuB/WHS;->cD:LGuB/WHS;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LGuB/Gc;->cD(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, LGuB/bV;->R6()LGuB/WHS;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, LGuB/bV$CU;->$EnumSwitchMapping$0:[I

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget v2, v3, v2

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, LGuB/bV;->q()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v1, LGuB/WHS;->x:LGuB/WHS;

    .line 35
    .line 36
    :cond_0
    :goto_0
    move-object v3, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v1, LGuB/WHS;->j:LGuB/WHS;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    const/4 v6, 0x2

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    move-object v2, p0

    .line 48
    move-object v5, p1

    .line 49
    invoke-static/range {v2 .. v7}, LGuB/bV;->j(LGuB/bV;LGuB/WHS;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p1
.end method

.method public final hUw(LGuB/WHS;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LGuB/bV;->cD:LGuB/h;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/material/xfY;->q(LGuB/h;Ljava/lang/Object;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

.method public final ojl(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v1, LGuB/WHS;->j:LGuB/WHS;

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p1

    .line 8
    invoke-static/range {v0 .. v5}, LGuB/bV;->j(LGuB/bV;LGuB/WHS;FLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p1
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, LGuB/bV;->cD:LGuB/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LGuB/h;->pM1()LGuB/Gc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LGuB/WHS;->x:LGuB/WHS;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LGuB/Gc;->cD(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final uKP()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LGuB/bV;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x()LGuB/h;
    .locals 1

    .line 1
    iget-object v0, p0, LGuB/bV;->cD:LGuB/h;

    .line 2
    .line 3
    return-object v0
.end method
