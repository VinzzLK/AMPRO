.class public final Lmw/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHX/xfY;


# instance fields
.field private final hUw:LBD/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LBD/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmw/A;->hUw:LBD/h;

    .line 5
    .line 6
    return-void
.end method

.method private final H(Ljava/lang/String;)LBQ/A;
    .locals 6

    .line 1
    iget-object v0, p0, Lmw/A;->hUw:LBD/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, LYK/xfY$xfY;->H:LYK/xfY$xfY;

    .line 10
    .line 11
    const-string v3, "message"

    .line 12
    .line 13
    invoke-static {v3, p1}, LMIq/A;->R6(Ljava/lang/String;Ljava/lang/String;)LMIq/xfY$XSt;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v3, 0x1

    .line 18
    new-array v3, v3, [LMIq/xfY;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object p1, v3, v4

    .line 22
    .line 23
    invoke-static {v3}, LMIq/XSt;->hUw([LMIq/xfY;)LMIq/h;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static/range {v0 .. v5}, LBD/XSt;->hUw(LBD/h;Ljava/util/List;LYK/xfY$xfY;Ljava/lang/String;Ljava/lang/String;LMIq/h;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance p1, LBQ/A$CU;

    .line 33
    .line 34
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    .line 36
    invoke-direct {p1, v0}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public static final synthetic R6(Lmw/A;Ljava/lang/String;)LBQ/A;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmw/A;->X(Ljava/lang/String;)LBQ/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final X(Ljava/lang/String;)LBQ/A;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lmw/A;->H(Ljava/lang/String;)LBQ/A;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static synthetic cD(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lmw/A;->uKP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final ojl(Ljava/lang/String;)LBQ/A;
    .locals 2

    .line 1
    sget-object v0, LGQ/xfY;->hUw:LGQ/xfY;

    .line 2
    .line 3
    new-instance v1, Lmw/xfY;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lmw/xfY;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "HelperModule"

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, LGQ/xfY;->hUw(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LBQ/A$CU;

    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    invoke-direct {p1, v0}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public static final synthetic q(Lmw/A;Ljava/lang/String;)LBQ/A;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmw/A;->ojl(Ljava/lang/String;)LBQ/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final uKP(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Injet log: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final synthetic x(Lmw/A;Ljava/lang/String;)LBQ/A;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmw/A;->H(Ljava/lang/String;)LBQ/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public hUw(Lcom/bendingspoons/injet/webbridge/XSt;)V
    .locals 3

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmw/A$xfY;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lmw/A$xfY;-><init>(Lmw/A;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lmw/A$h;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lmw/A$h;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "log"

    .line 18
    .line 19
    invoke-interface {p1, v0, v2}, Lcom/bendingspoons/injet/webbridge/XSt;->hUw(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lmw/A$A;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lmw/A$A;-><init>(Lmw/A;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lmw/A$XSt;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lmw/A$XSt;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "assertionFailure"

    .line 33
    .line 34
    invoke-interface {p1, v0, v2}, Lcom/bendingspoons/injet/webbridge/XSt;->hUw(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lmw/A$CU;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lmw/A$CU;-><init>(Lmw/A;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lmw/A$V;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, Lmw/A$V;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "fatalError"

    .line 48
    .line 49
    invoke-interface {p1, v0, v2}, Lcom/bendingspoons/injet/webbridge/XSt;->hUw(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Helper"

    .line 2
    .line 3
    return-object v0
.end method
