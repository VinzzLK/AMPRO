.class public abstract LNZ/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic hUw(Lk6/h$xfY;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LNZ/CU;->j(Lk6/h$xfY;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final j(Lk6/h$xfY;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lk6/h$xfY;->j()Lk6/h$A;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lk6/XSt;->cD(Lk6/h$A;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_0
    xor-int/lit8 p0, v0, 0x1

    .line 19
    .line 20
    return p0
.end method
