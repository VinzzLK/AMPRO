.class public abstract Lvg/cY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(LM/V$h;IZLM/V$A;)Lvg/V;
    .locals 1

    .line 1
    const-string v0, "mediaType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultTab"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lvg/V$xfY;

    .line 12
    .line 13
    invoke-direct {v0}, Lvg/V$xfY;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lvg/V$xfY;->x(LM/V$h;)Lvg/V$xfY;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Lvg/V$xfY;->cD(I)Lvg/V$xfY;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p2}, Lvg/V$xfY;->R6(Z)Lvg/V$xfY;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p3}, Lvg/V$xfY;->j(LM/V$A;)Lvg/V$xfY;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lvg/V$xfY;->hUw()Lvg/V;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static synthetic j(LM/V$h;IZLM/V$A;ILjava/lang/Object;)Lvg/V;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p0, LM/V$CU;->hUw:LM/V$CU;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p1, LM/h;->hUw:LM/h$xfY;

    .line 12
    .line 13
    invoke-virtual {p1}, LM/h$xfY;->hUw()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 18
    .line 19
    if-eqz p5, :cond_2

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 23
    .line 24
    if-eqz p4, :cond_3

    .line 25
    .line 26
    sget-object p3, LM/V$A$xfY;->hUw:LM/V$A$xfY;

    .line 27
    .line 28
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lvg/cY;->hUw(LM/V$h;IZLM/V$A;)Lvg/V;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
