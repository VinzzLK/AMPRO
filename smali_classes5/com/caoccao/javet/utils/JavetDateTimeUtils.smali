.class public final Lcom/caoccao/javet/utils/JavetDateTimeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ZONE_ID_UTC:Lj$/time/ZoneId;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/caoccao/javet/utils/JavetDateTimeUtils;->ZONE_ID_UTC:Lj$/time/ZoneId;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getUTCNow()Lj$/time/ZonedDateTime;
    .locals 1

    .line 1
    sget-object v0, Lcom/caoccao/javet/utils/JavetDateTimeUtils;->ZONE_ID_UTC:Lj$/time/ZoneId;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/time/ZonedDateTime;->now(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static toZonedDateTime(J)Lj$/time/ZonedDateTime;
    .locals 1

    .line 2
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/caoccao/javet/utils/JavetDateTimeUtils;->toZonedDateTime(JLj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static toZonedDateTime(JLj$/time/ZoneId;)Lj$/time/ZonedDateTime;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p0

    invoke-static {p0, p2}, Lj$/time/ZonedDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method
