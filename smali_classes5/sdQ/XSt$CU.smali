.class public abstract LsdQ/XSt$CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsdQ/XSt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CU"
.end annotation


# direct methods
.method public static synthetic hUw(LsdQ/XSt;IJLjava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-nez p7, :cond_1

    .line 2
    .line 3
    and-int/lit8 p6, p6, 0x4

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    move v1, p1

    .line 14
    move-wide v2, p2

    .line 15
    move-object v4, p4

    .line 16
    move-object v5, p5

    .line 17
    invoke-interface/range {v0 .. v5}, LsdQ/XSt;->hUw(IJLjava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string p1, "Super calls with default arguments not supported in this target, function: tryRefresh-dWUq8MI"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method
