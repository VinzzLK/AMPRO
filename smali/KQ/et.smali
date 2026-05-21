.class public abstract LKQ/et;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(LKQ/AWD;)I
    .locals 5

    .line 1
    invoke-interface {p0}, LKQ/AWD;->ojl()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LKQ/qfV;

    .line 18
    .line 19
    invoke-interface {v4}, LKQ/qfV;->getSize()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    add-int/2addr v3, v4

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    div-int/2addr v3, v0

    .line 32
    invoke-interface {p0}, LKQ/AWD;->H()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr v3, p0

    .line 37
    return v3
.end method
