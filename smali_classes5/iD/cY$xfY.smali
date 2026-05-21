.class public abstract LiD/cY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LiD/cY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# direct methods
.method public static hUw(LiD/cY;LiD/A;)LrKn/V;
    .locals 2

    .line 1
    const-string v0, "$receiver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LiD/cY$xfY$xfY;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1, p0}, LiD/cY$xfY$xfY;-><init>(LiD/A;Lkotlin/coroutines/Continuation;LiD/cY;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LrKn/c;->f(Lkotlin/jvm/functions/Function2;)LrKn/V;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static j(LiD/cY;LiD/xfY;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "$receiver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LiD/xfY$A;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of p0, p1, LiD/xfY$CU;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    check-cast p1, LiD/xfY$CU;

    .line 15
    .line 16
    invoke-virtual {p1}, LiD/xfY$CU;->hUw()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    check-cast p1, LiD/xfY$A;

    .line 28
    .line 29
    invoke-virtual {p1}, LiD/xfY$A;->hUw()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p0, p1}, LiD/cY;->R6(Ljava/lang/Object;)Ljava/lang/Void;

    .line 34
    .line 35
    .line 36
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 37
    .line 38
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method
