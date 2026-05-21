.class public abstract Ldem/cY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(LBJ/cY;Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LBJ/cY$XSt;->j:LBJ/cY$XSt;

    .line 12
    .line 13
    new-instance v1, LuL/V$xfY;

    .line 14
    .line 15
    new-instance v5, Ldem/cY$xfY;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v5, p1, v2}, Ldem/cY$xfY;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x0

    .line 23
    const-string v2, "AppLovin MAX mediation debugger"

    .line 24
    .line 25
    const-string v3, "\ud83e\udda5"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct/range {v1 .. v7}, LuL/V$xfY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0, v1}, LBJ/cY;->j(LBJ/cY$XSt;LuL/V;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
