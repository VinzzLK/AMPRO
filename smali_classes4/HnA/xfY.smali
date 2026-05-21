.class public final LHnA/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVC/V;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHnA/xfY$xfY;
    }
.end annotation


# static fields
.field public static final T:LHnA/xfY$xfY;

.field public static final db:I


# instance fields
.field private final H:LG/V$xfY;

.field private final R6:LG/V$xfY;

.field private final X:LrKn/V;

.field private final cD:Ljava/util/Map;

.field private final hUw:Lwkb/c;

.field private final j:Ljava/lang/String;

.field private final ojl:LrKn/V;

.field private final q:LG/V$xfY;

.field private final uKP:LrKn/V;

.field private final x:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LHnA/xfY$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LHnA/xfY$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LHnA/xfY;->T:LHnA/xfY$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LHnA/xfY;->db:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

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
    invoke-static {p1}, LHnA/A;->hUw(Landroid/content/Context;)Lwkb/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LHnA/xfY;->hUw:Lwkb/c;

    .line 14
    .line 15
    const-string v0, "https://alight-motion.bendingspoons.com"

    .line 16
    .line 17
    iput-object v0, p0, LHnA/xfY;->j:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LHnA/xfY;->cD:Ljava/util/Map;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LHnA/xfY;->x:Ljava/lang/Object;

    .line 32
    .line 33
    const-string v0, "seenTemplateIdsKey"

    .line 34
    .line 35
    invoke-static {v0}, LG/K;->X(Ljava/lang/String;)LG/V$xfY;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LHnA/xfY;->R6:LG/V$xfY;

    .line 40
    .line 41
    const-string v0, "savedTemplateIdsKey"

    .line 42
    .line 43
    invoke-static {v0}, LG/K;->X(Ljava/lang/String;)LG/V$xfY;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LHnA/xfY;->q:LG/V$xfY;

    .line 48
    .line 49
    const-string v0, "hasEverSwipedReelsVerticallyKey"

    .line 50
    .line 51
    invoke-static {v0}, LG/K;->hUw(Ljava/lang/String;)LG/V$xfY;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LHnA/xfY;->H:LG/V$xfY;

    .line 56
    .line 57
    invoke-interface {p1}, Lwkb/c;->getData()LrKn/V;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, LHnA/xfY$XSt;

    .line 62
    .line 63
    invoke-direct {v1, v0, p0}, LHnA/xfY$XSt;-><init>(LrKn/V;LHnA/xfY;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, LHnA/xfY;->X:LrKn/V;

    .line 67
    .line 68
    invoke-interface {p1}, Lwkb/c;->getData()LrKn/V;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, LHnA/xfY$V;

    .line 73
    .line 74
    invoke-direct {v1, v0, p0}, LHnA/xfY$V;-><init>(LrKn/V;LHnA/xfY;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, LHnA/xfY;->ojl:LrKn/V;

    .line 78
    .line 79
    invoke-interface {p1}, Lwkb/c;->getData()LrKn/V;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, LHnA/xfY$cY;

    .line 84
    .line 85
    invoke-direct {v0, p1, p0}, LHnA/xfY$cY;-><init>(LrKn/V;LHnA/xfY;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, LHnA/xfY;->uKP:LrKn/V;

    .line 89
    .line 90
    return-void
.end method

.method public static final synthetic T(LHnA/xfY;)LG/V$xfY;
    .locals 0

    .line 1
    iget-object p0, p0, LHnA/xfY;->H:LG/V$xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic cLW(LHnA/xfY;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, LHnA/xfY;->cD:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic db(LHnA/xfY;)LG/V$xfY;
    .locals 0

    .line 1
    iget-object p0, p0, LHnA/xfY;->q:LG/V$xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ojl(LHnA/xfY;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LHnA/xfY;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic uKP(LHnA/xfY;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LHnA/xfY;->x:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(LHnA/xfY;)LG/V$xfY;
    .locals 0

    .line 1
    iget-object p0, p0, LHnA/xfY;->R6:LG/V$xfY;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public H()LrKn/V;
    .locals 1

    .line 1
    iget-object v0, p0, LHnA/xfY;->X:LrKn/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public R6(IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LHnA/xfY$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p0, v1}, LHnA/xfY$A;-><init>(IZLHnA/xfY;Lkotlin/coroutines/Continuation;)V

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

.method public X()LrKn/V;
    .locals 1

    .line 1
    iget-object v0, p0, LHnA/xfY;->ojl:LrKn/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public cD(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LHnA/xfY;->hUw:Lwkb/c;

    .line 2
    .line 3
    new-instance v1, LHnA/xfY$K;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, LHnA/xfY$K;-><init>(LHnA/xfY;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p2}, Lwkb/c;->hUw(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public hUw(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LHnA/xfY;->hUw:Lwkb/c;

    .line 2
    .line 3
    new-instance v1, LHnA/xfY$h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, LHnA/xfY$h;-><init>(LHnA/xfY;ZLkotlin/coroutines/Continuation;)V

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

.method public j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LHnA/xfY$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, LHnA/xfY$c;-><init>(Ljava/lang/String;LHnA/xfY;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, LBQ/CU;->H(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public q()LrKn/V;
    .locals 1

    .line 1
    iget-object v0, p0, LHnA/xfY;->uKP:LrKn/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public x(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LHnA/xfY;->hUw:Lwkb/c;

    .line 2
    .line 3
    new-instance v1, LHnA/xfY$CU;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, LHnA/xfY$CU;-><init>(LHnA/xfY;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p2}, Lwkb/c;->hUw(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
