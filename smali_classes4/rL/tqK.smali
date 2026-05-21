.class public abstract LrL/tqK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final cD(LrL/CU;IIID)J
    .locals 2

    .line 1
    const-string v0, "exportInfo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p0}, LrL/h;->hUw(LrL/CU;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    mul-int/2addr p1, v1

    .line 15
    div-int/2addr p1, v0

    .line 16
    invoke-static {p0}, LrL/h;->hUw(LrL/CU;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    mul-int/2addr p2, v1

    .line 21
    div-int/2addr p2, v0

    .line 22
    mul-int/2addr p1, p2

    .line 23
    invoke-virtual {p0}, LrL/CU;->x()Lcom/alightcreative/app/motion/persist/xfY$h;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p3, p2}, LrL/n;->hUw(ILcom/alightcreative/app/motion/persist/xfY$h;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    div-int/lit8 p2, p2, 0x64

    .line 32
    .line 33
    invoke-static {p1, p2, p0}, LrL/A;->hUw(IILrL/CU;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0}, LrL/CU;->q()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0}, LrL/CU;->R6()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    mul-int/2addr p2, p3

    .line 46
    const p3, 0xcd140

    .line 47
    .line 48
    .line 49
    if-lt p2, p3, :cond_0

    .line 50
    .line 51
    const-wide/32 p2, 0x30000

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p0}, LrL/CU;->q()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p0}, LrL/CU;->R6()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    mul-int/2addr p2, p0

    .line 64
    const p0, 0x23280

    .line 65
    .line 66
    .line 67
    if-lt p2, p0, :cond_1

    .line 68
    .line 69
    const-wide/32 p2, 0x20000

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-wide/16 p2, 0x6000

    .line 74
    .line 75
    :goto_0
    int-to-long p0, p1

    .line 76
    add-long/2addr p0, p2

    .line 77
    long-to-double p0, p0

    .line 78
    mul-double/2addr p0, p4

    .line 79
    const/16 p2, 0x8

    .line 80
    .line 81
    int-to-double p2, p2

    .line 82
    div-double/2addr p0, p2

    .line 83
    double-to-long p0, p0

    .line 84
    return-wide p0
.end method

.method public static final hUw(LrL/CU;ID)J
    .locals 2

    .line 1
    const-string v0, "exportInfo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LrL/CU;->x()Lcom/alightcreative/app/motion/persist/xfY$h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, LrL/n;->hUw(ILcom/alightcreative/app/motion/persist/xfY$h;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    div-int/lit8 p1, p1, 0x64

    .line 15
    .line 16
    invoke-virtual {p0}, LrL/CU;->q()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, LrL/CU;->R6()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    mul-int/2addr v0, p0

    .line 25
    int-to-double v0, v0

    .line 26
    int-to-double p0, p1

    .line 27
    mul-double/2addr p0, p2

    .line 28
    mul-double/2addr v0, p0

    .line 29
    const-wide/16 p0, 0x3

    .line 30
    .line 31
    long-to-double p0, p0

    .line 32
    div-double/2addr v0, p0

    .line 33
    double-to-long p0, v0

    .line 34
    return-wide p0
.end method

.method public static final j(LrL/CU;ID)J
    .locals 6

    .line 1
    const-string v0, "exportInfo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LrL/CU;->x()Lcom/alightcreative/app/motion/persist/xfY$h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, LrL/n;->hUw(ILcom/alightcreative/app/motion/persist/xfY$h;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    div-int/lit8 p1, p1, 0x64

    .line 15
    .line 16
    invoke-virtual {p0}, LrL/CU;->cD()Lcom/alightcreative/app/motion/persist/xfY$c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/alightcreative/app/motion/persist/xfY$c;->j:Lcom/alightcreative/app/motion/persist/xfY$c;

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LrL/CU;->q()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, LrL/CU;->R6()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    mul-int/2addr v0, p0

    .line 33
    int-to-long v0, v0

    .line 34
    const-wide/16 v2, 0x4

    .line 35
    .line 36
    mul-long/2addr v0, v2

    .line 37
    int-to-long p0, p1

    .line 38
    mul-long/2addr v0, p0

    .line 39
    long-to-double p0, v0

    .line 40
    mul-double/2addr p0, p2

    .line 41
    long-to-double p2, v2

    .line 42
    div-double/2addr p0, p2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, LrL/CU;->q()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, LrL/CU;->R6()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    mul-int/2addr v0, v1

    .line 53
    int-to-long v0, v0

    .line 54
    const-wide/16 v2, 0x3

    .line 55
    .line 56
    mul-long/2addr v0, v2

    .line 57
    int-to-long v4, p1

    .line 58
    mul-long/2addr v0, v4

    .line 59
    long-to-double v0, v0

    .line 60
    mul-double/2addr v0, p2

    .line 61
    invoke-virtual {p0}, LrL/CU;->hUw()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    rsub-int/lit8 p0, p0, 0x66

    .line 66
    .line 67
    int-to-double p0, p0

    .line 68
    div-double/2addr v0, p0

    .line 69
    long-to-double p0, v2

    .line 70
    div-double p0, v0, p0

    .line 71
    .line 72
    :goto_0
    double-to-long p0, p0

    .line 73
    return-wide p0
.end method
