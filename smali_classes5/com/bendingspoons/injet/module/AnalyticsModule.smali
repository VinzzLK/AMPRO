.class public abstract Lcom/bendingspoons/injet/module/AnalyticsModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHX/xfY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent;,
        Lcom/bendingspoons/injet/module/AnalyticsModule$FailableOperation;,
        Lcom/bendingspoons/injet/module/AnalyticsModule$UserEvent;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract R6(Lcom/bendingspoons/injet/module/AnalyticsModule$FailableOperation;)LBQ/A;
.end method

.method public abstract cD(Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent;)LBQ/A;
.end method

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
    new-instance v0, Lcom/bendingspoons/injet/module/AnalyticsModule$xfY;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/bendingspoons/injet/module/AnalyticsModule$xfY;-><init>(Lcom/bendingspoons/injet/module/AnalyticsModule;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/bendingspoons/injet/module/AnalyticsModule$XSt;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lcom/bendingspoons/injet/module/AnalyticsModule$XSt;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "trackUserEvent"

    .line 18
    .line 19
    invoke-interface {p1, v0, v2}, Lcom/bendingspoons/injet/webbridge/XSt;->hUw(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/bendingspoons/injet/module/AnalyticsModule$A;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/bendingspoons/injet/module/AnalyticsModule$A;-><init>(Lcom/bendingspoons/injet/module/AnalyticsModule;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/bendingspoons/injet/module/AnalyticsModule$V;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lcom/bendingspoons/injet/module/AnalyticsModule$V;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "trackDebugEvent"

    .line 33
    .line 34
    invoke-interface {p1, v0, v2}, Lcom/bendingspoons/injet/webbridge/XSt;->hUw(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/bendingspoons/injet/module/AnalyticsModule$CU;

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lcom/bendingspoons/injet/module/AnalyticsModule$CU;-><init>(Lcom/bendingspoons/injet/module/AnalyticsModule;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/bendingspoons/injet/module/AnalyticsModule$cY;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, Lcom/bendingspoons/injet/module/AnalyticsModule$cY;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "trackFailableOperation"

    .line 48
    .line 49
    invoke-interface {p1, v0, v2}, Lcom/bendingspoons/injet/webbridge/XSt;->hUw(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lcom/bendingspoons/injet/module/AnalyticsModule$h;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lcom/bendingspoons/injet/module/AnalyticsModule$h;-><init>(Lcom/bendingspoons/injet/module/AnalyticsModule;Lkotlin/coroutines/Continuation;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/bendingspoons/injet/module/AnalyticsModule$c;

    .line 58
    .line 59
    invoke-direct {v2, v0, v1}, Lcom/bendingspoons/injet/module/AnalyticsModule$c;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "trackAssertionFailure"

    .line 63
    .line 64
    invoke-interface {p1, v0, v2}, Lcom/bendingspoons/injet/webbridge/XSt;->hUw(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Analytics"

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract q(Lcom/bendingspoons/injet/module/AnalyticsModule$UserEvent;)LBQ/A;
.end method

.method public abstract x(Lcom/bendingspoons/injet/module/AnalyticsModule$DebugEvent;)LBQ/A;
.end method
