.class public final LQh/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQh/CU$xfY;
    }
.end annotation


# static fields
.field public static final cD:I

.field public static final j:LQh/CU$xfY;


# instance fields
.field private final hUw:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQh/CU$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQh/CU$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LQh/CU;->j:LQh/CU$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LQh/CU;->cD:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

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
    iput-object p1, p0, LQh/CU;->hUw:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method private final H()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, LQh/CU;->hUw:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "injet"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final X(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LQh/CU;->q(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    const-string v1, "__success__"

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final synthetic cD(LQh/CU;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LQh/CU;->X(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic hUw(LQh/CU;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LQh/CU;->q(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(LQh/CU;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0}, LQh/CU;->H()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final q(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0}, LQh/CU;->H()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final R6()LcTm/cY;
    .locals 4

    .line 1
    new-instance v0, LcTm/cY$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LcTm/cY$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LcTm/cY$A;

    .line 7
    .line 8
    iget-object v2, p0, LQh/CU;->hUw:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p0}, LQh/CU;->H()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v1, v2, v3}, LcTm/cY$A;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "/injet/"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, LcTm/cY$xfY;->hUw(Ljava/lang/String;LcTm/cY$CU;)LcTm/cY$xfY;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LcTm/cY$xfY;->j()LcTm/cY;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "build(...)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final ojl(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LQdR/sKo;->j()LQdR/LxM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LQh/CU$CU;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, LQh/CU$CU;-><init>(LQh/CU;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final uKP(Ljava/lang/String;Ljava/util/zip/ZipInputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LQdR/sKo;->j()LQdR/LxM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LQh/CU$h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, LQh/CU$h;-><init>(LQh/CU;Ljava/lang/String;Ljava/util/zip/ZipInputStream;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method

.method public final x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LQdR/sKo;->j()LQdR/LxM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LQh/CU$A;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, LQh/CU$A;-><init>(LQh/CU;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
