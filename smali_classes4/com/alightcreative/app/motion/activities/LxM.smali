.class public abstract Lcom/alightcreative/app/motion/activities/LxM;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final R6(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/text/StringsKt;->firstOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Character;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "toUpperCase(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    const/4 v0, 0x1

    .line 25
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static synthetic cD(JZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/LxM;->j(JZ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final hUw(JZ)Ljava/lang/String;
    .locals 7

    .line 1
    const-wide/16 v0, 0x400

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, "bps"

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const-wide/32 v0, 0x100000

    .line 26
    .line 27
    .line 28
    cmp-long v0, p0, v0

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    const-wide/16 v3, 0x400

    .line 33
    .line 34
    const-string v5, "kbps"

    .line 35
    .line 36
    move-wide v1, p0

    .line 37
    move v6, p2

    .line 38
    invoke-static/range {v1 .. v6}, Lcom/alightcreative/app/motion/activities/LxM;->x(JJLjava/lang/String;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    move-wide v0, p0

    .line 44
    move v5, p2

    .line 45
    const-wide/32 p0, 0x40000000

    .line 46
    .line 47
    .line 48
    cmp-long p0, v0, p0

    .line 49
    .line 50
    if-gez p0, :cond_2

    .line 51
    .line 52
    const-wide/32 v2, 0x100000

    .line 53
    .line 54
    .line 55
    const-string v4, "mbps"

    .line 56
    .line 57
    invoke-static/range {v0 .. v5}, Lcom/alightcreative/app/motion/activities/LxM;->x(JJLjava/lang/String;Z)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    const-wide/32 v2, 0x40000000

    .line 63
    .line 64
    .line 65
    const-string v4, "gbps"

    .line 66
    .line 67
    invoke-static/range {v0 .. v5}, Lcom/alightcreative/app/motion/activities/LxM;->x(JJLjava/lang/String;Z)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static final j(JZ)Ljava/lang/String;
    .locals 7

    .line 1
    const-wide/16 v0, 0x400

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, "b"

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const-wide/32 v0, 0x100000

    .line 26
    .line 27
    .line 28
    cmp-long v0, p0, v0

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    const-wide/16 v3, 0x400

    .line 33
    .line 34
    const-string v5, "KB"

    .line 35
    .line 36
    move-wide v1, p0

    .line 37
    move v6, p2

    .line 38
    invoke-static/range {v1 .. v6}, Lcom/alightcreative/app/motion/activities/LxM;->x(JJLjava/lang/String;Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    move-wide v0, p0

    .line 44
    move v5, p2

    .line 45
    const-wide/32 p0, 0x40000000

    .line 46
    .line 47
    .line 48
    cmp-long p0, v0, p0

    .line 49
    .line 50
    if-gez p0, :cond_2

    .line 51
    .line 52
    const-wide/32 v2, 0x100000

    .line 53
    .line 54
    .line 55
    const-string v4, "MB"

    .line 56
    .line 57
    invoke-static/range {v0 .. v5}, Lcom/alightcreative/app/motion/activities/LxM;->x(JJLjava/lang/String;Z)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    const-wide/32 v2, 0x40000000

    .line 63
    .line 64
    .line 65
    const-string v4, "GB"

    .line 66
    .line 67
    invoke-static/range {v0 .. v5}, Lcom/alightcreative/app/motion/activities/LxM;->x(JJLjava/lang/String;Z)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method static synthetic q(Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/LxM;->R6(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final x(JJLjava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 1
    div-long v0, p0, p2

    .line 2
    .line 3
    mul-long v2, v0, p2

    .line 4
    .line 5
    sub-long/2addr p0, v2

    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    int-to-long v2, v2

    .line 9
    mul-long/2addr p0, v2

    .line 10
    div-long/2addr p0, p2

    .line 11
    const-wide/16 p2, 0x0

    .line 12
    .line 13
    cmp-long p2, p0, p2

    .line 14
    .line 15
    if-lez p2, :cond_0

    .line 16
    .line 17
    const-wide/16 p2, 0x3e8

    .line 18
    .line 19
    cmp-long p2, v0, p2

    .line 20
    .line 21
    if-ltz p2, :cond_1

    .line 22
    .line 23
    :cond_0
    if-eqz p5, :cond_2

    .line 24
    .line 25
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p3, "."

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
