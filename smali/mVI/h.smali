.class public abstract LmVI/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final cD(LmVI/xfY;LmVI/A;)LsSS/qfV;
    .locals 1

    .line 1
    new-instance v0, LmVI/CU;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LmVI/CU;-><init>(LmVI/xfY;LmVI/A;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic hUw(LsSS/I8;)LsSS/I8;
    .locals 0

    .line 1
    invoke-static {p0}, LmVI/h;->j(LsSS/I8;)LsSS/I8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(LsSS/I8;)LsSS/I8;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LmVI/h$xfY;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LmVI/h$xfY;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, LsSS/Db;->x(LsSS/I8;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, LsSS/I8;

    .line 17
    .line 18
    return-object p0
.end method
