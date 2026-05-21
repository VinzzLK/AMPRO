.class public abstract Lcom/fyber/inneractive/sdk/util/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 12

    .line 1
    if-gtz p0, :cond_0

    .line 2
    .line 3
    const-string p0, "00:00:00.000"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    int-to-long v1, p0

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    sget-object p0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    sub-long v5, v1, v5

    .line 20
    .line 21
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    sub-long v7, v1, v7

    .line 30
    .line 31
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {v9, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    sub-long/2addr v7, v10

    .line 38
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    sub-long/2addr v1, v10

    .line 47
    invoke-virtual {v9, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    sub-long/2addr v1, v9

    .line 52
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 53
    .line 54
    invoke-virtual {p0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    sub-long/2addr v1, v9

    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    filled-new-array {p0, v2, v3, v0}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v0, "%02d:%02d:%02d.%03d"

    .line 84
    .line 85
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
