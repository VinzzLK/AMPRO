.class public abstract LF3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(LBJ/cY;LBD/h;)V
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "spiderSense"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LBJ/cY$XSt;->j:LBJ/cY$XSt;

    .line 12
    .line 13
    new-instance v1, LuL/V$CU;

    .line 14
    .line 15
    new-instance v2, LF3/h$xfY;

    .line 16
    .line 17
    invoke-direct {v2, p1}, LF3/h$xfY;-><init>(LBD/h;)V

    .line 18
    .line 19
    .line 20
    const p1, 0x39084375

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {p1, v3, v2}, LR/h;->j(IZLjava/lang/Object;)LR/A;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x4

    .line 29
    const/4 v7, 0x0

    .line 30
    const-string v2, "SpiderSense"

    .line 31
    .line 32
    const-string v3, "\ud83d\udd78\ufe0f"

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct/range {v1 .. v7}, LuL/V$CU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0, v1}, LBJ/cY;->j(LBJ/cY$XSt;LuL/V;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
