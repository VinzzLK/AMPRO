.class public abstract Liu7/pD;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic hUw(LC5/eWj;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Liu7/pD;->j(LC5/eWj;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final j(LC5/eWj;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, LC5/eWj;->x()LC5/nn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LC5/eWj;->hUw()LC5/nn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LC5/eWj;->j()LC5/nn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LC5/eWj;->cD()LC5/nn;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method
