.class public abstract LU/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final hUw(Landroid/text/Spannable;LC5/Y;IILUaz/h;)V
    .locals 0

    .line 1
    const-class p1, Landroidx/emoji2/text/qfV;

    .line 2
    .line 3
    invoke-interface {p0, p2, p3, p1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length p2, p1

    .line 8
    const/4 p3, 0x0

    .line 9
    :goto_0
    if-ge p3, p2, :cond_0

    .line 10
    .line 11
    aget-object p4, p1, p3

    .line 12
    .line 13
    check-cast p4, Landroidx/emoji2/text/qfV;

    .line 14
    .line 15
    invoke-interface {p0, p4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p3, p3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, LL/qfV;

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public static final j(Landroid/text/Spannable;Ljava/util/List;LUaz/h;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LC5/h$h;

    .line 13
    .line 14
    invoke-virtual {v2}, LC5/h$h;->hUw()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, LC5/h$h;->j()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2}, LC5/h$h;->cD()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {p0, v4, v3, v2, p2}, LU/A;->hUw(Landroid/text/Spannable;LC5/Y;IILUaz/h;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method
