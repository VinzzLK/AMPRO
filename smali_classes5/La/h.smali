.class public abstract LLa/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final cD(J)J
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static final synthetic hUw(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, LLa/h;->cD(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic j(LZX/V;)LZX/V;
    .locals 0

    .line 1
    invoke-static {p0}, LLa/h;->x(LZX/V;)LZX/V;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final x(LZX/V;)LZX/V;
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type com.bendingspoons.fellini.time.TimeRange<com.bendingspoons.fellini.mediacodec.api.time.DecoderTimeSystem>{ com.bendingspoons.fellini.mediacodec.api.time.DecoderTimeRangeKt.DecoderTimeRange }"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
