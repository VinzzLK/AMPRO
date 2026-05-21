.class public abstract LP4/AWD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final R6:J

.field private static final cD:I

.field private static final hUw:Ljava/util/List;

.field private static final j:I

.field private static final q:I

.field private static final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LP4/AWD;->hUw:Ljava/util/List;

    .line 6
    .line 7
    sget-object v0, LC/jcQ;->hUw:LC/jcQ$xfY;

    .line 8
    .line 9
    invoke-virtual {v0}, LC/jcQ$xfY;->hUw()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, LP4/AWD;->j:I

    .line 14
    .line 15
    sget-object v0, LC/f2;->hUw:LC/f2$xfY;

    .line 16
    .line 17
    invoke-virtual {v0}, LC/f2$xfY;->j()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, LP4/AWD;->cD:I

    .line 22
    .line 23
    sget-object v0, LC/ibQ;->hUw:LC/ibQ$xfY;

    .line 24
    .line 25
    invoke-virtual {v0}, LC/ibQ$xfY;->f()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, LP4/AWD;->x:I

    .line 30
    .line 31
    sget-object v0, LC/gR;->j:LC/gR$xfY;

    .line 32
    .line 33
    invoke-virtual {v0}, LC/gR$xfY;->R6()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, LP4/AWD;->R6:J

    .line 38
    .line 39
    sget-object v0, LC/fR;->hUw:LC/fR$xfY;

    .line 40
    .line 41
    invoke-virtual {v0}, LC/fR$xfY;->j()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sput v0, LP4/AWD;->q:I

    .line 46
    .line 47
    return-void
.end method

.method public static final R6(JJ)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, LC/gR;->FT(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, LC/gR;->FT(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p1}, LC/gR;->IB(J)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p2, p3}, LC/gR;->IB(J)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0, p1}, LC/gR;->l(J)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p2, p3}, LC/gR;->l(J)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    cmpg-float p0, p0, p1

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public static final cD()I
    .locals 1

    .line 1
    sget v0, LP4/AWD;->cD:I

    .line 2
    .line 3
    return v0
.end method

.method public static final hUw()I
    .locals 1

    .line 1
    sget v0, LP4/AWD;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public static final j()I
    .locals 1

    .line 1
    sget v0, LP4/AWD;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public static final q(LC/MfS;)Z
    .locals 5

    .line 1
    instance-of v0, p0, LC/gs;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p0, LC/gs;

    .line 8
    .line 9
    invoke-virtual {p0}, LC/gs;->j()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v3, LC/ibQ;->hUw:LC/ibQ$xfY;

    .line 14
    .line 15
    invoke-virtual {v3}, LC/ibQ$xfY;->f()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v0, v4}, LC/ibQ;->Z5u(II)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, LC/gs;->j()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {v3}, LC/ibQ$xfY;->x1()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p0, v0}, LC/ibQ;->Z5u(II)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    :goto_0
    return v1

    .line 42
    :cond_2
    if-nez p0, :cond_3

    .line 43
    .line 44
    return v1

    .line 45
    :cond_3
    return v2
.end method

.method public static final x()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LP4/AWD;->hUw:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
