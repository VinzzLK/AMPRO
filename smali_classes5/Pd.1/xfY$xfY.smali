.class public final LPd/xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPd/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LPd/xfY$xfY;-><init>()V

    return-void
.end method

.method public static final synthetic hUw(LPd/xfY$xfY;LBQ/A;)LBQ/A;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LPd/xfY$xfY;->j(LBQ/A;)LBQ/A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final j(LBQ/A;)LBQ/A;
    .locals 6

    .line 1
    instance-of v0, p1, LBQ/A$A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LBQ/A$A;

    .line 6
    .line 7
    invoke-virtual {p1}, LBQ/A$A;->hUw()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Ljava/lang/Throwable;

    .line 13
    .line 14
    new-instance v0, LQa/xfY;

    .line 15
    .line 16
    sget-object v1, LQa/xfY$CU;->q:LQa/xfY$CU;

    .line 17
    .line 18
    sget-object v2, LQa/xfY$xfY;->x:LQa/xfY$xfY;

    .line 19
    .line 20
    sget-object v3, LQa/xfY$A;->cD:LQa/xfY$A;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct/range {v0 .. v5}, LQa/xfY;-><init>(LQa/xfY$CU;LQa/xfY$xfY;LQa/xfY$A;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LBQ/A$A;

    .line 30
    .line 31
    invoke-direct {p1, v0}, LBQ/A$A;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    instance-of v0, p1, LBQ/A$CU;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 41
    .line 42
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
