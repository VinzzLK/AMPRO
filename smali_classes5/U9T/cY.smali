.class public final LU9T/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9T/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU9T/cY$xfY;
    }
.end annotation


# static fields
.field public static final X:LU9T/cY$xfY;

.field public static final ojl:I


# instance fields
.field private final H:LrKn/V;

.field private final R6:LrKn/V;

.field private final cD:LG/V$xfY;

.field private final hUw:Lwkb/c;

.field private final j:LG/V$xfY;

.field private final q:LrKn/V;

.field private final x:LG/V$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LU9T/cY$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LU9T/cY$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LU9T/cY;->X:LU9T/cY$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LU9T/cY;->ojl:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lwkb/c;)V
    .locals 2

    .line 1
    const-string v0, "datastore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LU9T/cY;->hUw:Lwkb/c;

    .line 10
    .line 11
    const-string v0, "force-tos-update-key"

    .line 12
    .line 13
    invoke-static {v0}, LG/K;->hUw(Ljava/lang/String;)LG/V$xfY;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LU9T/cY;->j:LG/V$xfY;

    .line 18
    .line 19
    const-string v0, "force-pn-update-key"

    .line 20
    .line 21
    invoke-static {v0}, LG/K;->hUw(Ljava/lang/String;)LG/V$xfY;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LU9T/cY;->cD:LG/V$xfY;

    .line 26
    .line 27
    const-string v0, "custom-tos-update-message-key"

    .line 28
    .line 29
    invoke-static {v0}, LG/K;->H(Ljava/lang/String;)LG/V$xfY;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LU9T/cY;->x:LG/V$xfY;

    .line 34
    .line 35
    invoke-interface {p1}, Lwkb/c;->getData()LrKn/V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, LU9T/cY$h;

    .line 40
    .line 41
    invoke-direct {v1, v0, p0}, LU9T/cY$h;-><init>(LrKn/V;LU9T/cY;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LU9T/cY;->R6:LrKn/V;

    .line 45
    .line 46
    invoke-interface {p1}, Lwkb/c;->getData()LrKn/V;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, LU9T/cY$XSt;

    .line 51
    .line 52
    invoke-direct {v1, v0, p0}, LU9T/cY$XSt;-><init>(LrKn/V;LU9T/cY;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LU9T/cY;->q:LrKn/V;

    .line 56
    .line 57
    invoke-interface {p1}, Lwkb/c;->getData()LrKn/V;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, LU9T/cY$V;

    .line 62
    .line 63
    invoke-direct {v0, p1, p0}, LU9T/cY$V;-><init>(LrKn/V;LU9T/cY;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, LU9T/cY;->H:LrKn/V;

    .line 67
    .line 68
    return-void
.end method

.method public static final synthetic T(LU9T/cY;)LG/V$xfY;
    .locals 0

    .line 1
    iget-object p0, p0, LU9T/cY;->j:LG/V$xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic X(LU9T/cY;)LG/V$xfY;
    .locals 0

    .line 1
    iget-object p0, p0, LU9T/cY;->x:LG/V$xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method private final db(LG/V$xfY;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LU9T/cY$cY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, LU9T/cY$cY;-><init>(LU9T/cY;Ljava/lang/Object;LG/V$xfY;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, LBQ/CU;->H(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public static final synthetic ojl(LU9T/cY;)Lwkb/c;
    .locals 0

    .line 1
    iget-object p0, p0, LU9T/cY;->hUw:Lwkb/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic uKP(LU9T/cY;)LG/V$xfY;
    .locals 0

    .line 1
    iget-object p0, p0, LU9T/cY;->cD:LG/V$xfY;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public H()LrKn/V;
    .locals 1

    .line 1
    iget-object v0, p0, LU9T/cY;->H:LrKn/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public R6(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LU9T/cY;->x:LG/V$xfY;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, LU9T/cY;->db(LG/V$xfY;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public cD()LrKn/V;
    .locals 1

    .line 1
    iget-object v0, p0, LU9T/cY;->q:LrKn/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LU9T/cY$A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LU9T/cY$A;

    .line 7
    .line 8
    iget v1, v0, LU9T/cY$A;->x:I

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
    iput v1, v0, LU9T/cY$A;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LU9T/cY$A;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LU9T/cY$A;-><init>(LU9T/cY;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LU9T/cY$A;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LU9T/cY$A;->x:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, LU9T/cY$CU;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p1, p0, v2}, LU9T/cY$CU;-><init>(LU9T/cY;Lkotlin/coroutines/Continuation;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, LU9T/cY$A;->x:I

    .line 60
    .line 61
    invoke-static {p1, v0}, LBQ/CU;->H(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    :goto_1
    check-cast p1, LBQ/A;

    .line 69
    .line 70
    instance-of v0, p1, LBQ/A$A;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    check-cast p1, LBQ/A$A;

    .line 75
    .line 76
    invoke-virtual {p1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Throwable;

    .line 81
    .line 82
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    .line 84
    new-instance v0, LBQ/A$A;

    .line 85
    .line 86
    invoke-direct {v0, p1}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    instance-of v0, p1, LBQ/A$CU;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 96
    .line 97
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public j()LrKn/V;
    .locals 1

    .line 1
    iget-object v0, p0, LU9T/cY;->R6:LrKn/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LU9T/cY;->cD:LG/V$xfY;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, v0, p1, p2}, LU9T/cY;->db(LG/V$xfY;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public x(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LU9T/cY;->j:LG/V$xfY;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, v0, p1, p2}, LU9T/cY;->db(LG/V$xfY;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
