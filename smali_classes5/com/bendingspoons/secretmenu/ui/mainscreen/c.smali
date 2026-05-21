.class public final Lcom/bendingspoons/secretmenu/ui/mainscreen/c;
.super Landroidx/lifecycle/gs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/secretmenu/ui/mainscreen/c$xfY;
    }
.end annotation


# static fields
.field public static final H:I

.field public static final q:Lcom/bendingspoons/secretmenu/ui/mainscreen/c$xfY;


# instance fields
.field private final R6:LrKn/V;

.field private final cD:LrKn/g;

.field private final hUw:LuL/c;

.field private final j:Lkotlin/Lazy;

.field private final x:LduD/cY;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bendingspoons/secretmenu/ui/mainscreen/c$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bendingspoons/secretmenu/ui/mainscreen/c$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bendingspoons/secretmenu/ui/mainscreen/c;->q:Lcom/bendingspoons/secretmenu/ui/mainscreen/c$xfY;

    const/16 v0, 0x8

    sput v0, Lcom/bendingspoons/secretmenu/ui/mainscreen/c;->H:I

    return-void
.end method

.method public constructor <init>(LrKn/V;LuL/c;Lt1/CU;Lt1/A;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "showDeveloperOptions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "itemRegistry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getAppVersionInfoUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getAppNameUseCase"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/lifecycle/gs;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/c;->hUw:LuL/c;

    .line 25
    .line 26
    new-instance v0, LLdJ/A;

    .line 27
    .line 28
    invoke-direct {v0, p3, p4}, LLdJ/A;-><init>(Lt1/CU;Lt1/A;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iput-object p3, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/c;->j:Lkotlin/Lazy;

    .line 36
    .line 37
    invoke-interface {p2}, LuL/c;->cD()LrKn/g;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance p3, Lcom/bendingspoons/secretmenu/ui/mainscreen/c$CU;

    .line 42
    .line 43
    const/4 p4, 0x0

    .line 44
    invoke-direct {p3, p5, p0, p4}, Lcom/bendingspoons/secretmenu/ui/mainscreen/c$CU;-><init>(Ljava/lang/String;Lcom/bendingspoons/secretmenu/ui/mainscreen/c;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2, p3}, LrKn/c;->T(LrKn/V;LrKn/V;Lkotlin/jvm/functions/Function3;)LrKn/V;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p0}, Landroidx/lifecycle/t;->hUw(Landroidx/lifecycle/gs;)LQdR/d;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object p3, LrKn/uS;->hUw:LrKn/uS$xfY;

    .line 56
    .line 57
    invoke-virtual {p3}, LrKn/uS$xfY;->x()LrKn/uS;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    new-instance p5, LCqb/XSt;

    .line 62
    .line 63
    new-instance v0, LCqb/A;

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/bendingspoons/secretmenu/ui/mainscreen/c;->H()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v0, v1, v2}, LCqb/A;-><init>(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {p5, v0, v1}, LCqb/XSt;-><init>(LCqb/A;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, p2, p3, p5}, LrKn/c;->MgY(LrKn/V;LQdR/d;LrKn/uS;Ljava/lang/Object;)LrKn/g;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/c;->cD:LrKn/g;

    .line 85
    .line 86
    sget-object p1, LduD/xfY;->cD:LduD/xfY;

    .line 87
    .line 88
    const/4 p2, 0x4

    .line 89
    const/16 p3, 0xa

    .line 90
    .line 91
    invoke-static {p3, p1, p4, p2, p4}, LduD/qfV;->j(ILduD/xfY;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LduD/cY;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/c;->x:LduD/cY;

    .line 96
    .line 97
    invoke-static {p1}, LrKn/c;->F(LduD/Ki;)LrKn/V;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/c;->R6:LrKn/V;

    .line 102
    .line 103
    return-void
.end method

.method private final H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/c;->j:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic R6(Lcom/bendingspoons/secretmenu/ui/mainscreen/c;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bendingspoons/secretmenu/ui/mainscreen/c;->H()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic cD(Lcom/bendingspoons/secretmenu/ui/mainscreen/c;)LduD/cY;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/c;->x:LduD/cY;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final db(Lt1/CU;Lt1/A;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Lt1/CU;->invoke()Lt1/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Lt1/A;->invoke()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lt1/xfY;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lt1/xfY;->hUw()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " - "

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " ("

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ")"

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static synthetic j(Lt1/CU;Lt1/A;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bendingspoons/secretmenu/ui/mainscreen/c;->db(Lt1/CU;Lt1/A;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x(Lcom/bendingspoons/secretmenu/ui/mainscreen/c;)LuL/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/c;->hUw:LuL/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final T(Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "itemId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/c;->hUw:LuL/c;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LuL/c;->j(Ljava/lang/String;)LuL/V;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, LuL/V$xfY;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v2, LQdR/cJ;->j:LQdR/cJ;

    .line 17
    .line 18
    invoke-static {}, LQdR/sKo;->cD()LQdR/u;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v5, Lcom/bendingspoons/secretmenu/ui/mainscreen/c$A;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {v5, v0, p0, p1}, Lcom/bendingspoons/secretmenu/ui/mainscreen/c$A;-><init>(LuL/V;Lcom/bendingspoons/secretmenu/ui/mainscreen/c;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static/range {v2 .. v7}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    instance-of v1, v0, LuL/V$h;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/c;->x:LduD/cY;

    .line 40
    .line 41
    new-instance v1, Lcom/bendingspoons/secretmenu/ui/mainscreen/h$XSt;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lcom/bendingspoons/secretmenu/ui/mainscreen/h$XSt;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, LduD/Sq;->cD(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, LduD/Enc;->j(Ljava/lang/Object;)LduD/Enc;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    instance-of p1, v0, LuL/V$CU;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/c;->x:LduD/cY;

    .line 59
    .line 60
    new-instance v1, Lcom/bendingspoons/secretmenu/ui/mainscreen/h$h;

    .line 61
    .line 62
    check-cast v0, LuL/V$CU;

    .line 63
    .line 64
    invoke-virtual {v0}, LuL/V;->cD()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v0}, Lcom/bendingspoons/secretmenu/ui/mainscreen/h$h;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v1}, LduD/Sq;->cD(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, LduD/Enc;->j(Ljava/lang/Object;)LduD/Enc;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    instance-of p1, v0, LuL/V$A;

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    if-nez v0, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/c;->x:LduD/cY;

    .line 89
    .line 90
    sget-object v0, Lcom/bendingspoons/secretmenu/ui/mainscreen/h$A;->hUw:Lcom/bendingspoons/secretmenu/ui/mainscreen/h$A;

    .line 91
    .line 92
    invoke-interface {p1, v0}, LduD/Sq;->cD(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, LduD/Enc;->j(Ljava/lang/Object;)LduD/Enc;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 101
    .line 102
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final X()LrKn/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/c;->cD:LrKn/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ojl()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/c;->x:LduD/cY;

    .line 2
    .line 3
    sget-object v1, Lcom/bendingspoons/secretmenu/ui/mainscreen/h$CU;->hUw:Lcom/bendingspoons/secretmenu/ui/mainscreen/h$CU;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LduD/Sq;->cD(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q()LrKn/V;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/c;->R6:LrKn/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public final uKP()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/c;->x:LduD/cY;

    .line 2
    .line 3
    sget-object v1, Lcom/bendingspoons/secretmenu/ui/mainscreen/h$A;->hUw:Lcom/bendingspoons/secretmenu/ui/mainscreen/h$A;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LduD/Sq;->cD(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
