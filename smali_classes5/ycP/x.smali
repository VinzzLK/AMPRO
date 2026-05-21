.class public abstract LycP/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final cD(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneId;)Lj$/time/LocalDateTime;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fromZone"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "toZone"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "atZone(...)"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lj$/time/ZonedDateTime;->withZoneSameInstant(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "withZoneSameInstant(...)"

    .line 30
    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "toLocalDateTime(...)"

    .line 39
    .line 40
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public static final hUw(Lj$/time/LocalDateTime;Lj$/time/ZoneId;)Lj$/time/LocalDateTime;
    .locals 2

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const/4 v0, 0x0

    sget-object v0, LMYJ/dj/ksSQij;->lOtAeRsuDyGAawG:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 13
    .line 14
    const-string v1, "UTC"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, v0}, LycP/x;->cD(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneId;)Lj$/time/LocalDateTime;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic j(Lj$/time/LocalDateTime;Lj$/time/ZoneId;ILjava/lang/Object;)Lj$/time/LocalDateTime;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-static {p0, p1}, LycP/x;->hUw(Lj$/time/LocalDateTime;Lj$/time/ZoneId;)Lj$/time/LocalDateTime;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
