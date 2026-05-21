.class public final LG/XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hUw:LG/XSt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LG/XSt;

    .line 2
    .line 3
    invoke-direct {v0}, LG/XSt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG/XSt;->hUw:LG/XSt;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic cD(LG/XSt;LxG/A;Ljava/util/List;LQdR/d;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lwkb/c;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 16
    .line 17
    if-eqz p5, :cond_2

    .line 18
    .line 19
    invoke-static {}, LQdR/sKo;->j()LQdR/LxM;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const/4 p5, 0x1

    .line 24
    invoke-static {v0, p5, v0}, LQdR/vh;->j(LQdR/fS;ILjava/lang/Object;)LQdR/s;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    invoke-virtual {p3, p5}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p3}, LQdR/eWj;->hUw(Lkotlin/coroutines/CoroutineContext;)LQdR/d;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, LG/XSt;->j(LxG/A;Ljava/util/List;LQdR/d;Lkotlin/jvm/functions/Function0;)Lwkb/c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final hUw(Lwkb/nn;LxG/A;Ljava/util/List;LQdR/d;)Lwkb/c;
    .locals 2

    .line 1
    const-string v0, "storage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "migrations"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LG/h;

    .line 17
    .line 18
    sget-object v1, Lwkb/K;->hUw:Lwkb/K;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2, p3, p4}, Lwkb/K;->j(Lwkb/nn;LxG/A;Ljava/util/List;LQdR/d;)Lwkb/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, LG/h;-><init>(Lwkb/c;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final j(LxG/A;Ljava/util/List;LQdR/d;Lkotlin/jvm/functions/Function0;)Lwkb/c;
    .locals 7

    .line 1
    const-string v0, "migrations"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "produceFile"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lwkb/Zv9;

    .line 17
    .line 18
    sget-object v2, LG/c;->hUw:LG/c;

    .line 19
    .line 20
    new-instance v4, LG/XSt$xfY;

    .line 21
    .line 22
    invoke-direct {v4, p4}, LG/XSt$xfY;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct/range {v1 .. v6}, Lwkb/Zv9;-><init>(Lwkb/uZ5;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, p1, p2, p3}, LG/XSt;->hUw(Lwkb/nn;LxG/A;Ljava/util/List;LQdR/d;)Lwkb/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, LG/h;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LG/h;-><init>(Lwkb/c;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method
