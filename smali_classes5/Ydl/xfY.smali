.class public abstract LYdl/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(LBJ/cY;Landroid/content/Context;LYU/A;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 10

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
    const-string v0, "customerSupport"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "emailTargetsProvider"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "privacyRequestUrlTemplateProvider"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LBJ/cY$XSt;->cD:LBJ/cY$XSt;

    .line 27
    .line 28
    new-instance v1, LuL/V$xfY;

    .line 29
    .line 30
    sget v2, LYU/h;->j:I

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "getString(...)"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, LYdl/xfY$xfY;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    move-object v7, p1

    .line 45
    move-object v6, p2

    .line 46
    move-object v8, p3

    .line 47
    move-object v5, p4

    .line 48
    invoke-direct/range {v4 .. v9}, LYdl/xfY$xfY;-><init>(Lkotlin/jvm/functions/Function1;LYU/A;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x4

    .line 52
    const/4 v7, 0x0

    .line 53
    const-string v3, "\u2709\ufe0f"

    .line 54
    .line 55
    move-object v5, v4

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct/range {v1 .. v7}, LuL/V$xfY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, v0, v1}, LBJ/cY;->j(LBJ/cY$XSt;LuL/V;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
