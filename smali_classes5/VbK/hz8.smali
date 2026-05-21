.class public final LVbK/hz8;
.super Landroidx/lifecycle/gs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVbK/hz8$xfY;
    }
.end annotation


# static fields
.field public static final X:LVbK/hz8$xfY;

.field public static final ojl:I


# instance fields
.field private final H:LrKn/g;

.field private final R6:LrKn/V;

.field private final cD:LrKn/V;

.field private final hUw:LXw/V;

.field private final j:Ljava/lang/String;

.field private final q:LrKn/V;

.field private final x:LrKn/V;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LVbK/hz8$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LVbK/hz8$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LVbK/hz8;->X:LVbK/hz8$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LVbK/hz8;->ojl:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LXw/V;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "monopoly"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "packageName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/gs;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LVbK/hz8;->hUw:LXw/V;

    .line 15
    .line 16
    iput-object p2, p0, LVbK/hz8;->j:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, LVbK/hz8$CU;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2}, LVbK/hz8$CU;-><init>(LVbK/hz8;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LrKn/c;->f(Lkotlin/jvm/functions/Function2;)LrKn/V;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LVbK/hz8;->cD:LrKn/V;

    .line 29
    .line 30
    new-instance v0, LVbK/hz8$A;

    .line 31
    .line 32
    invoke-direct {v0, p0, p2}, LVbK/hz8$A;-><init>(LVbK/hz8;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LrKn/c;->f(Lkotlin/jvm/functions/Function2;)LrKn/V;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LVbK/hz8;->x:LrKn/V;

    .line 40
    .line 41
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, LrKn/eWj;->hUw(Ljava/lang/Object;)LrKn/soy;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, LVbK/hz8;->R6:LrKn/V;

    .line 51
    .line 52
    new-instance v2, LVbK/hz8$cY;

    .line 53
    .line 54
    invoke-direct {v2, p2}, LVbK/hz8$cY;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0, v1, v2}, LrKn/c;->db(LrKn/V;LrKn/V;LrKn/V;Lkotlin/jvm/functions/Function4;)LrKn/V;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LVbK/hz8;->q:LrKn/V;

    .line 62
    .line 63
    new-instance v0, LVbK/hz8$V;

    .line 64
    .line 65
    invoke-direct {v0, p1}, LVbK/hz8$V;-><init>(LrKn/V;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Landroidx/lifecycle/t;->hUw(Landroidx/lifecycle/gs;)LQdR/d;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object v1, LrKn/uS;->hUw:LrKn/uS$xfY;

    .line 73
    .line 74
    invoke-virtual {v1}, LrKn/uS$xfY;->x()LrKn/uS;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, LVbK/xfY;

    .line 79
    .line 80
    invoke-direct {v2, p2, p2}, LVbK/xfY;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p1, v1, v2}, LrKn/c;->MgY(LrKn/V;LQdR/d;LrKn/uS;Ljava/lang/Object;)LrKn/g;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, LVbK/hz8;->H:LrKn/g;

    .line 88
    .line 89
    return-void
.end method

.method public static final synthetic cD(LVbK/hz8;)LrKn/V;
    .locals 0

    .line 1
    iget-object p0, p0, LVbK/hz8;->R6:LrKn/V;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(LVbK/hz8;)LXw/V;
    .locals 0

    .line 1
    iget-object p0, p0, LVbK/hz8;->hUw:LXw/V;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final R6(Landroid/content/Context;LVbK/Sq;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "purchase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, LVbK/Sq;->hUw()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, LVbK/hz8;->j:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "https://play.google.com/store/account/subscriptions?sku="

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p2, "&package="

    .line 31
    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget-object v0, LQdR/cJ;->j:LQdR/cJ;

    .line 43
    .line 44
    new-instance v3, LVbK/hz8$h;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v3, p1, p2, v1}, LVbK/hz8$h;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static/range {v0 .. v5}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final q(Landroid/content/Context;LVbK/V;)V
    .locals 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "purchase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LVbK/hz8;->hUw:LXw/V;

    .line 12
    .line 13
    instance-of v1, v0, LJkh/qfV;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, LJkh/qfV;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, LJkh/qfV;->R()LJkh/CU;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/t;->hUw(Landroidx/lifecycle/gs;)LQdR/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LVbK/hz8$XSt;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v3, p0

    .line 38
    move-object v5, p1

    .line 39
    move-object v2, p2

    .line 40
    invoke-direct/range {v1 .. v6}, LVbK/hz8$XSt;-><init>(LVbK/V;LVbK/hz8;LJkh/CU;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 41
    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v5, v0

    .line 47
    move-object v8, v1

    .line 48
    invoke-static/range {v5 .. v10}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public final x()LrKn/g;
    .locals 1

    .line 1
    iget-object v0, p0, LVbK/hz8;->H:LrKn/g;

    .line 2
    .line 3
    return-object v0
.end method
