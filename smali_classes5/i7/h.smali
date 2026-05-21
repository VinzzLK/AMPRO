.class public abstract Li7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Landroid/content/Context;LVsp/xfY;Z)Li7/CU;
    .locals 12

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    sget-object p2, LLa/CU$A;->j:LLa/CU$A;

    .line 14
    .line 15
    :goto_0
    move-object v5, p2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sget-object p2, LLa/CU$A;->cD:LLa/CU$A;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    new-instance p2, LQjf/XSt;

    .line 21
    .line 22
    new-instance v0, LLa/CU;

    .line 23
    .line 24
    const/16 v6, 0xc

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v1, p0

    .line 30
    move-object v2, p1

    .line 31
    invoke-direct/range {v0 .. v7}, LLa/CU;-><init>(Landroid/content/Context;LVsp/xfY;LUtF/A;LQdR/d;LLa/CU$A;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    .line 33
    .line 34
    const/4 v10, 0x6

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    move-object v6, p2

    .line 39
    move-object v7, v0

    .line 40
    invoke-direct/range {v6 .. v11}, LQjf/XSt;-><init>(LQjf/h;LQjf/xfY;LQjf/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    return-object v6
.end method

.method public static synthetic j(Landroid/content/Context;LVsp/xfY;ZILjava/lang/Object;)Li7/CU;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Li7/h;->hUw(Landroid/content/Context;LVsp/xfY;Z)Li7/CU;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
