.class public abstract Le74/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(LQs/XSt;)LZKT/A;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, LQs/h;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LZKT/CU;

    .line 11
    .line 12
    check-cast p0, LQs/h;

    .line 13
    .line 14
    invoke-virtual {p0}, LQs/h;->hUw()Ljava/io/FileNotFoundException;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, LZKT/CU;-><init>(Ljava/io/FileNotFoundException;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    instance-of v0, p0, LQs/cY;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, LZKT/cY;

    .line 27
    .line 28
    check-cast p0, LQs/cY;

    .line 29
    .line 30
    invoke-virtual {p0}, LQs/cY;->hUw()Ljava/lang/SecurityException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v0, p0}, LZKT/cY;-><init>(Ljava/lang/SecurityException;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    instance-of v0, p0, LQs/V;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    new-instance v0, LZKT/XSt;

    .line 43
    .line 44
    check-cast p0, LQs/V;

    .line 45
    .line 46
    invoke-virtual {p0}, LQs/V;->hUw()Ljava/io/IOException;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, LZKT/XSt;-><init>(Ljava/io/IOException;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    instance-of v0, p0, LQs/CU$A;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    sget-object v0, LQs/CU$xfY;->hUw:LQs/CU$xfY;

    .line 61
    .line 62
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_0
    if-eqz v0, :cond_4

    .line 67
    .line 68
    new-instance v0, LZKT/h;

    .line 69
    .line 70
    invoke-direct {v0, p0}, LZKT/h;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 75
    .line 76
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p0
.end method
