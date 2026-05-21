.class public abstract LwWm/CU;
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
    new-instance v1, LuL/V$h;

    .line 14
    .line 15
    new-instance v2, LuL/V$A;

    .line 16
    .line 17
    new-instance v3, LwWm/CU$xfY;

    .line 18
    .line 19
    invoke-direct {v3, p1}, LwWm/CU$xfY;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const p1, -0x33144ee6

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {p1, v4, v3}, LR/h;->j(IZLjava/lang/Object;)LR/A;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v3, "Simulate outdated security provider"

    .line 31
    .line 32
    const-string v4, "\ud83e\udd78"

    .line 33
    .line 34
    const-string v5, "Simulates the presence of an outdated Android security provider, to test the update flow. You may need to close the app."

    .line 35
    .line 36
    invoke-direct {v2, v3, v4, v5, p1}, LuL/V$A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x4

    .line 44
    const/4 v7, 0x0

    .line 45
    const-string v2, "Security"

    .line 46
    .line 47
    const-string v3, "\ud83d\udd12"

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct/range {v1 .. v7}, LuL/V$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p0, v0, p1}, LBJ/cY;->hUw(LBJ/cY$XSt;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
