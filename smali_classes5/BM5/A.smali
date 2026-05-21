.class public final LBM5/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hUw:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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
    iput-object p1, p0, LBM5/A;->hUw:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v3, Lkotlin/coroutines/SafeContinuation;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v3, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget-object v0, p0, LBM5/A;->hUw:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->cD(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$A;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient$A;->hUw()Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 25
    .line 26
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v0, LBM5/A$xfY;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, LBM5/A$xfY;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/android/installreferrer/api/InstallReferrerClient;Lkotlin/coroutines/Continuation;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->x(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object v0
.end method
