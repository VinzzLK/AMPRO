.class public final LuL/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuL/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LuL/XSt$xfY;
    }
.end annotation


# static fields
.field private static final H:LG/V$xfY;

.field public static final R6:I

.field private static final X:LG/V$xfY;

.field private static final q:LG/V$xfY;

.field public static final x:LuL/XSt$xfY;


# instance fields
.field private final cD:LBJ/cY$A$A;

.field private final j:Lwkb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LuL/XSt$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LuL/XSt$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LuL/XSt;->x:LuL/XSt$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LuL/XSt;->R6:I

    .line 12
    .line 13
    const-string v0, "is_pinned"

    .line 14
    .line 15
    invoke-static {v0}, LG/K;->hUw(Ljava/lang/String;)LG/V$xfY;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LuL/XSt;->q:LG/V$xfY;

    .line 20
    .line 21
    const-string v0, "last_position_x"

    .line 22
    .line 23
    invoke-static {v0}, LG/K;->x(Ljava/lang/String;)LG/V$xfY;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LuL/XSt;->H:LG/V$xfY;

    .line 28
    .line 29
    const-string v0, "last_position_y"

    .line 30
    .line 31
    invoke-static {v0}, LG/K;->x(Ljava/lang/String;)LG/V$xfY;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LuL/XSt;->X:LG/V$xfY;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lwkb/c;LBJ/cY$A$A;)V
    .locals 1

    .line 1
    const-string v0, "dataStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LuL/XSt;->j:Lwkb/c;

    .line 15
    .line 16
    iput-object p2, p0, LuL/XSt;->cD:LBJ/cY$A$A;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic H()LG/V$xfY;
    .locals 1

    .line 1
    sget-object v0, LuL/XSt;->H:LG/V$xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic R6(LuL/XSt;)LBJ/cY$A$A;
    .locals 0

    .line 1
    iget-object p0, p0, LuL/XSt;->cD:LBJ/cY$A$A;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic X()LG/V$xfY;
    .locals 1

    .line 1
    sget-object v0, LuL/XSt;->X:LG/V$xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic q()LG/V$xfY;
    .locals 1

    .line 1
    sget-object v0, LuL/XSt;->q:LG/V$xfY;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public cD(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LuL/XSt$CU;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LuL/XSt$CU;

    .line 7
    .line 8
    iget v1, v0, LuL/XSt$CU;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LuL/XSt$CU;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LuL/XSt$CU;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LuL/XSt$CU;-><init>(LuL/XSt;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LuL/XSt$CU;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LuL/XSt$CU;->q:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, LuL/XSt$CU;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LuL/XSt;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LuL/XSt;->j:Lwkb/c;

    .line 58
    .line 59
    invoke-interface {p1}, Lwkb/c;->getData()LrKn/V;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v2, LuL/XSt$A;

    .line 64
    .line 65
    invoke-direct {v2, p1}, LuL/XSt$A;-><init>(LrKn/V;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, LuL/XSt$CU;->j:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, LuL/XSt$CU;->q:I

    .line 71
    .line 72
    invoke-static {v2, v0}, LrKn/c;->Q(LrKn/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    move-object v0, p0

    .line 80
    :goto_1
    check-cast p1, LuL/xfY;

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    iget-object p1, v0, LuL/XSt;->cD:LBJ/cY$A$A;

    .line 85
    .line 86
    invoke-virtual {p1}, LBJ/cY$A$A;->hUw()LuL/xfY;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_4
    return-object p1
.end method

.method public hUw(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LuL/XSt;->j:Lwkb/c;

    .line 2
    .line 3
    new-instance v1, LuL/XSt$V;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, LuL/XSt$V;-><init>(ZLkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, LG/qfV;->hUw(Lwkb/c;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method

.method public j()LrKn/V;
    .locals 2

    .line 1
    iget-object v0, p0, LuL/XSt;->j:Lwkb/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lwkb/c;->getData()LrKn/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LuL/XSt$h;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, LuL/XSt$h;-><init>(LrKn/V;LuL/XSt;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public x(LuL/xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LuL/XSt;->j:Lwkb/c;

    .line 2
    .line 3
    new-instance v1, LuL/XSt$XSt;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, LuL/XSt$XSt;-><init>(LuL/xfY;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p2}, LG/qfV;->hUw(Lwkb/c;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
