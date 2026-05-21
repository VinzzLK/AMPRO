.class public final LMYJ/c;
.super Landroidx/lifecycle/gs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMYJ/c$A;,
        LMYJ/c$CU;,
        LMYJ/c$h;
    }
.end annotation


# static fields
.field public static final X:LMYJ/c$CU;

.field public static final ojl:I


# instance fields
.field private final H:LrKn/Y;

.field private final R6:Ljava/util/List;

.field private final cD:I

.field private final hUw:Lp0O/xfY;

.field private final j:Ljava/util/List;

.field private final q:LrKn/soy;

.field private final x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LMYJ/c$CU;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LMYJ/c$CU;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LMYJ/c;->X:LMYJ/c$CU;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LMYJ/c;->ojl:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lp0O/xfY;Ljava/util/List;IZ)V
    .locals 6

    .line 1
    const-string v0, "overridesDatastore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "predefinedEndpoints"

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
    iput-object p1, p0, LMYJ/c;->hUw:Lp0O/xfY;

    .line 15
    .line 16
    iput-object p2, p0, LMYJ/c;->j:Ljava/util/List;

    .line 17
    .line 18
    iput p3, p0, LMYJ/c;->cD:I

    .line 19
    .line 20
    iput-boolean p4, p0, LMYJ/c;->x:Z

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    new-instance p1, LMYJ/xfY$xfY;

    .line 25
    .line 26
    const-string p3, ""

    .line 27
    .line 28
    invoke-direct {p1, p3}, LMYJ/xfY$xfY;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_0
    iput-object p2, p0, LMYJ/c;->R6:Ljava/util/List;

    .line 40
    .line 41
    sget-object p1, LMYJ/c$h$A;->hUw:LMYJ/c$h$A;

    .line 42
    .line 43
    invoke-static {p1}, LrKn/eWj;->hUw(Ljava/lang/Object;)LrKn/soy;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, LMYJ/c;->q:LrKn/soy;

    .line 48
    .line 49
    const/4 p1, 0x7

    .line 50
    const/4 p2, 0x0

    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-static {p2, p2, p3, p1, p3}, LrKn/Uk;->j(IILduD/xfY;ILjava/lang/Object;)LrKn/Y;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LMYJ/c;->H:LrKn/Y;

    .line 57
    .line 58
    invoke-static {p0}, Landroidx/lifecycle/t;->hUw(Landroidx/lifecycle/gs;)LQdR/d;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v3, LMYJ/c$xfY;

    .line 63
    .line 64
    invoke-direct {v3, p0, p3}, LMYJ/c$xfY;-><init>(LMYJ/c;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x3

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-static/range {v0 .. v5}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static final synthetic H(LMYJ/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LMYJ/c;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R6(LMYJ/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LMYJ/c;->R6:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private final T()LMYJ/xfY;
    .locals 2

    .line 1
    iget-object v0, p0, LMYJ/c;->j:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, LMYJ/c;->cD:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LMYJ/xfY;

    .line 10
    .line 11
    return-object v0
.end method

.method public static final synthetic X(LMYJ/c;)LrKn/Y;
    .locals 0

    .line 1
    iget-object p0, p0, LMYJ/c;->H:LrKn/Y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic cD(LMYJ/c;)LMYJ/xfY;
    .locals 0

    .line 1
    invoke-direct {p0}, LMYJ/c;->T()LMYJ/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(LMYJ/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LMYJ/c;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic ojl(LMYJ/c;)LrKn/soy;
    .locals 0

    .line 1
    iget-object p0, p0, LMYJ/c;->q:LrKn/soy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(LMYJ/c;)Lp0O/xfY;
    .locals 0

    .line 1
    iget-object p0, p0, LMYJ/c;->hUw:Lp0O/xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(LMYJ/c;)I
    .locals 0

    .line 1
    iget p0, p0, LMYJ/c;->cD:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final db()LrKn/g;
    .locals 1

    .line 1
    iget-object v0, p0, LMYJ/c;->q:LrKn/soy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final uKP()LrKn/Gc;
    .locals 1

    .line 1
    iget-object v0, p0, LMYJ/c;->H:LrKn/Y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(LMYJ/xfY;)V
    .locals 7

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/t;->hUw(Landroidx/lifecycle/gs;)LQdR/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, LMYJ/c$XSt;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, LMYJ/c$XSt;-><init>(LMYJ/c;LMYJ/xfY;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 21
    .line 22
    .line 23
    return-void
.end method
