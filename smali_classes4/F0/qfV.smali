.class public abstract LF0/qfV;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(LF0/Enc;)LF0/AWD;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LF0/Enc;->x()Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LF0/Enc;->R6()LDV9/xfY;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, LF0/AWD$A;

    .line 20
    .line 21
    invoke-virtual {p0}, LF0/Enc;->R6()LDV9/xfY;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, LF0/Enc;->x()Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-direct {v0, v1, p0}, LF0/AWD$A;-><init>(LDV9/xfY;F)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    :goto_0
    sget-object p0, LF0/AWD$xfY;->hUw:LF0/AWD$xfY;

    .line 38
    .line 39
    return-object p0
.end method
