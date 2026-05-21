.class public abstract LQB/qfV;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(J)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/format/FormatStyle;->LONG:Lj$/time/format/FormatStyle;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/time/format/DateTimeFormatter;->ofLocalizedDate(Lj$/time/format/FormatStyle;)Lj$/time/format/DateTimeFormatter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0, v0}, Lj$/time/LocalDate;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string p1, "format(...)"

    .line 28
    .line 29
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method
