.class public final LQdR/LxM$xfY;
.super Lkotlin/coroutines/AbstractCoroutineContextKey;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQdR/LxM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    new-instance v1, LQdR/uS;

    invoke-direct {v1}, LQdR/uS;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextKey;-><init>(Lkotlin/coroutines/CoroutineContext$Key;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LQdR/LxM$xfY;-><init>()V

    return-void
.end method

.method public static synthetic hUw(Lkotlin/coroutines/CoroutineContext$Element;)LQdR/LxM;
    .locals 0

    .line 1
    invoke-static {p0}, LQdR/LxM$xfY;->j(Lkotlin/coroutines/CoroutineContext$Element;)LQdR/LxM;

    move-result-object p0

    return-object p0
.end method

.method private static final j(Lkotlin/coroutines/CoroutineContext$Element;)LQdR/LxM;
    .locals 1

    .line 1
    instance-of v0, p0, LQdR/LxM;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LQdR/LxM;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method
