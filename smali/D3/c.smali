.class public abstract LD3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(LD3/K;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LD3/K;->l(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, LD3/K;->ojl(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LD3/K;->H(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, LD3/K;->x(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    const/4 v0, -0x1

    .line 21
    if-ne p0, v0, :cond_1

    .line 22
    .line 23
    return p1

    .line 24
    :cond_1
    return p0
.end method

.method public static final j(LD3/K;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LD3/K;->E(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, LD3/K;->w(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LD3/K;->q(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, LD3/K;->R6(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    :goto_0
    const/4 v0, -0x1

    .line 21
    if-ne p0, v0, :cond_1

    .line 22
    .line 23
    return p1

    .line 24
    :cond_1
    return p0
.end method
