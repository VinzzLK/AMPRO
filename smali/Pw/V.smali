.class final LPw/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGy/qfV;


# static fields
.field public static final j:LPw/V;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LPw/V;

    .line 2
    .line 3
    invoke-direct {v0}, LPw/V;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LPw/V;->j:LPw/V;

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


# virtual methods
.method public F0()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LGy/qfV$xfY;->hUw(LGy/qfV;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LGy/qfV$xfY;->j(LGy/qfV;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LGy/qfV$xfY;->cD(LGy/qfV;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LGy/qfV$xfY;->x(LGy/qfV;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
