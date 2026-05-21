.class public abstract LWMK/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LWMK/xfY;->hUw:Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    return-void
.end method

.method public static final hUw()D
    .locals 7

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    long-to-double v1, v1

    .line 10
    invoke-virtual {v0}, Lj$/time/Instant;->getNano()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-double v3, v0

    .line 15
    const v0, 0x3b9aca00

    .line 16
    .line 17
    .line 18
    int-to-double v5, v0

    .line 19
    div-double/2addr v3, v5

    .line 20
    add-double/2addr v1, v3

    .line 21
    return-wide v1
.end method

.method public static final j(Ljava/util/Date;)D
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-double v0, v0

    .line 11
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    div-double/2addr v0, v2

    .line 17
    return-wide v0
.end method
