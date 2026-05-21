.class public abstract LgCA/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw()Lkotlin/Pair;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    new-instance v1, Lkotlin/Pair;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "getClassName(...)"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x2

    .line 25
    const-string v5, "."

    .line 26
    .line 27
    invoke-static {v2, v5, v3, v4, v3}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method
