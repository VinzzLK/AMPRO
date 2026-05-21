.class public final Lj$/time/ZonedDateTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/Temporal;
.implements Lj$/time/chrono/ChronoZonedDateTime;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/time/temporal/Temporal;",
        "Lj$/time/chrono/ChronoZonedDateTime<",
        "Lj$/time/LocalDate;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x56e37a54888537c2L


# instance fields
.field private final a:Lj$/time/LocalDateTime;

.field private final b:Lj$/time/ZoneOffset;

.field private final c:Lj$/time/ZoneId;


# direct methods
.method private constructor <init>(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)V
    .locals 0

    .line 609
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 610
    iput-object p1, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 611
    iput-object p3, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    .line 612
    iput-object p2, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    return-void
.end method

.method public static B(Lj$/time/temporal/Temporal;)Lj$/time/ZonedDateTime;
    .locals 5

    .line 550
    instance-of v0, p0, Lj$/time/ZonedDateTime;

    if-eqz v0, :cond_0

    .line 551
    check-cast p0, Lj$/time/ZonedDateTime;

    return-object p0

    .line 554
    :cond_0
    :try_start_0
    invoke-static {p0}, Lj$/time/ZoneId;->s(Lj$/time/temporal/Temporal;)Lj$/time/ZoneId;

    move-result-object v0

    .line 555
    sget-object v1, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    invoke-interface {p0, v1}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/p;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 556
    invoke-interface {p0, v1}, Lj$/time/temporal/TemporalAccessor;->h(Lj$/time/temporal/p;)J

    move-result-wide v1

    .line 557
    sget-object v3, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    invoke-interface {p0, v3}, Lj$/time/temporal/TemporalAccessor;->j(Lj$/time/temporal/p;)I

    move-result v3

    .line 558
    invoke-static {v1, v2, v3, v0}, Lj$/time/ZonedDateTime;->s(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 560
    :cond_1
    invoke-static {p0}, Lj$/time/LocalDate;->K(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalDate;

    move-result-object v1

    .line 561
    invoke-static {p0}, Lj$/time/LocalTime;->B(Lj$/time/temporal/TemporalAccessor;)Lj$/time/LocalTime;

    move-result-object v2

    .line 265
    invoke-static {v1, v2}, Lj$/time/LocalDateTime;->f0(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object v1

    const/4 v2, 0x0

    .line 293
    invoke-static {v1, v0, v2}, Lj$/time/ZonedDateTime;->K(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    move-result-object p0
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 565
    :goto_0
    new-instance v1, Lj$/time/DateTimeException;

    .line 566
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to obtain ZonedDateTime from TemporalAccessor: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 98
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 566
    throw v1
.end method

.method public static K(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;
    .locals 5

    .line 367
    const-string v0, "localDateTime"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 368
    const-string v0, "zone"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 369
    instance-of v0, p1, Lj$/time/ZoneOffset;

    if-eqz v0, :cond_0

    .line 370
    new-instance p2, Lj$/time/ZonedDateTime;

    move-object v0, p1

    check-cast v0, Lj$/time/ZoneOffset;

    invoke-direct {p2, p0, p1, v0}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)V

    return-object p2

    .line 372
    :cond_0
    invoke-virtual {p1}, Lj$/time/ZoneId;->B()Lj$/time/zone/f;

    move-result-object v0

    .line 373
    invoke-virtual {v0, p0}, Lj$/time/zone/f;->g(Lj$/time/LocalDateTime;)Ljava/util/List;

    move-result-object v1

    .line 375
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    .line 376
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj$/time/ZoneOffset;

    goto :goto_0

    .line 377
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 378
    invoke-virtual {v0, p0}, Lj$/time/zone/f;->f(Lj$/time/LocalDateTime;)Lj$/time/zone/b;

    move-result-object p2

    .line 379
    invoke-virtual {p2}, Lj$/time/zone/b;->B()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lj$/time/LocalDateTime;->i0(J)Lj$/time/LocalDateTime;

    move-result-object p0

    .line 380
    invoke-virtual {p2}, Lj$/time/zone/b;->K()Lj$/time/ZoneOffset;

    move-result-object p2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 382
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 385
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj$/time/ZoneOffset;

    const-string v0, "offset"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 388
    :goto_0
    new-instance v0, Lj$/time/ZonedDateTime;

    invoke-direct {v0, p0, p1, p2}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)V

    return-object v0
.end method

.method static W(Ljava/io/ObjectInput;)Lj$/time/ZonedDateTime;
    .locals 3

    .line 2259
    sget-object v0, Lj$/time/LocalDateTime;->c:Lj$/time/LocalDateTime;

    .line 2008
    sget-object v0, Lj$/time/LocalDate;->MIN:Lj$/time/LocalDate;

    .line 2224
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 2225
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v1

    .line 2226
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result v2

    .line 2227
    invoke-static {v0, v1, v2}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    move-result-object v0

    .line 2009
    invoke-static {p0}, Lj$/time/LocalTime;->h0(Ljava/io/ObjectInput;)Lj$/time/LocalTime;

    move-result-object v1

    .line 2010
    invoke-static {v0, v1}, Lj$/time/LocalDateTime;->f0(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object v0

    .line 2260
    invoke-static {p0}, Lj$/time/ZoneOffset;->f0(Ljava/io/ObjectInput;)Lj$/time/ZoneOffset;

    move-result-object v1

    .line 2261
    invoke-static {p0}, Lj$/time/p;->a(Ljava/io/ObjectInput;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lj$/time/ZoneId;

    .line 518
    const-string v2, "offset"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 519
    const-string v2, "zone"

    invoke-static {p0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 520
    instance-of v2, p0, Lj$/time/ZoneOffset;

    if-eqz v2, :cond_1

    invoke-virtual {v1, p0}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 521
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ZoneId must match ZoneOffset"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 523
    :cond_1
    :goto_0
    new-instance v2, Lj$/time/ZonedDateTime;

    invoke-direct {v2, v0, p0, v1}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)V

    return-object v2
.end method

.method private X(Lj$/time/LocalDateTime;)Lj$/time/ZonedDateTime;
    .locals 4

    .line 433
    const-string v0, "localDateTime"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 434
    iget-object v0, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    const-string v1, "offset"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 435
    iget-object v1, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    const-string v2, "zone"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 436
    invoke-virtual {v1}, Lj$/time/ZoneId;->B()Lj$/time/zone/f;

    move-result-object v2

    .line 952
    invoke-virtual {v2, p1}, Lj$/time/zone/f;->g(Lj$/time/LocalDateTime;)Ljava/util/List;

    move-result-object v2

    .line 952
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 437
    new-instance v2, Lj$/time/ZonedDateTime;

    invoke-direct {v2, p1, v1, v0}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)V

    return-object v2

    .line 439
    :cond_0
    invoke-interface {p1, v0}, Lj$/time/chrono/ChronoLocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    move-result-wide v2

    invoke-virtual {p1}, Lj$/time/LocalDateTime;->K()I

    move-result p1

    invoke-static {v2, v3, p1, v1}, Lj$/time/ZonedDateTime;->s(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public static now(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;
    .locals 1

    .line 202
    const-string v0, "zone"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 203
    sget-object v0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    if-ne p0, v0, :cond_0

    .line 204
    sget-object p0, Lj$/time/a;->b:Lj$/time/a;

    goto :goto_0

    .line 206
    :cond_0
    new-instance v0, Lj$/time/a;

    invoke-direct {v0, p0}, Lj$/time/a;-><init>(Lj$/time/ZoneId;)V

    move-object p0, v0

    .line 232
    :goto_0
    const-string v0, "clock"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 233
    invoke-virtual {p0}, Lj$/time/a;->instant()Lj$/time/Instant;

    move-result-object v0

    .line 234
    invoke-virtual {p0}, Lj$/time/a;->a()Lj$/time/ZoneId;

    move-result-object p0

    invoke-static {v0, p0}, Lj$/time/ZonedDateTime;->ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method

.method public static ofInstant(Lj$/time/Instant;Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;
    .locals 2

    .line 407
    const-string v0, "instant"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 408
    const-string v0, "zone"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 409
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    move-result-wide v0

    invoke-virtual {p0}, Lj$/time/Instant;->getNano()I

    move-result p0

    invoke-static {v0, v1, p0, p1}, Lj$/time/ZonedDateTime;->s(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 2249
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static s(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;
    .locals 3

    .line 453
    invoke-virtual {p3}, Lj$/time/ZoneId;->B()Lj$/time/zone/f;

    move-result-object v0

    int-to-long v1, p2

    .line 454
    invoke-static {p0, p1, v1, v2}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    move-result-object v1

    .line 455
    invoke-virtual {v0, v1}, Lj$/time/zone/f;->d(Lj$/time/Instant;)Lj$/time/ZoneOffset;

    move-result-object v0

    .line 456
    invoke-static {p0, p1, p2, v0}, Lj$/time/LocalDateTime;->ofEpochSecond(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object p0

    .line 457
    new-instance p1, Lj$/time/ZonedDateTime;

    invoke-direct {p1, p0, p3, v0}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)V

    return-object p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 2239
    new-instance v0, Lj$/time/p;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lj$/time/p;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A()Lj$/time/chrono/ChronoLocalDateTime;
    .locals 1

    .line 164
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public final E()Lj$/time/ZoneOffset;
    .locals 1

    .line 871
    iget-object v0, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    return-object v0
.end method

.method public final bridge synthetic H(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 0

    .line 164
    invoke-virtual {p0, p1}, Lj$/time/ZonedDateTime;->withZoneSameInstant(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final J(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 2

    .line 968
    const-string v0, "zone"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 969
    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    invoke-virtual {v0, p1}, Lj$/time/ZoneId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    invoke-static {v0, p1, v1}, Lj$/time/ZonedDateTime;->K(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final U()Lj$/time/ZoneId;
    .locals 1

    .line 946
    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    return-object v0
.end method

.method public final Z(JLj$/time/temporal/p;)Lj$/time/ZonedDateTime;
    .locals 6

    .line 1303
    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_3

    .line 1304
    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    .line 1305
    sget-object v1, Lj$/time/v;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    iget-object v4, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    iget-object v5, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    if-eq v1, v2, :cond_0

    .line 1312
    invoke-virtual {v3, p1, p2, p3}, Lj$/time/LocalDateTime;->l0(JLj$/time/temporal/p;)Lj$/time/LocalDateTime;

    move-result-object p1

    .line 622
    invoke-static {p1, v4, v5}, Lj$/time/ZonedDateTime;->K(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1

    .line 1309
    :cond_0
    invoke-virtual {v0, p1, p2}, Lj$/time/temporal/a;->c0(J)I

    move-result p1

    invoke-static {p1}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    move-result-object p1

    .line 644
    invoke-virtual {p1, v5}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v4}, Lj$/time/ZoneId;->B()Lj$/time/zone/f;

    move-result-object p2

    .line 952
    invoke-virtual {p2, v3}, Lj$/time/zone/f;->g(Lj$/time/LocalDateTime;)Ljava/util/List;

    move-result-object p2

    .line 952
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 645
    new-instance p2, Lj$/time/ZonedDateTime;

    invoke-direct {p2, v3, v4, p1}, Lj$/time/ZonedDateTime;-><init>(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)V

    return-object p2

    :cond_1
    return-object p0

    .line 1174
    :cond_2
    invoke-virtual {v3}, Lj$/time/LocalDateTime;->K()I

    move-result p3

    .line 1307
    invoke-static {p1, p2, p3, v4}, Lj$/time/ZonedDateTime;->s(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1

    .line 1314
    :cond_3
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/p;->q(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/ZonedDateTime;

    return-object p1
.end method

.method public final bridge synthetic a(JLj$/time/temporal/p;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 0

    .line 164
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/ZonedDateTime;->Z(JLj$/time/temporal/p;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(JLj$/time/temporal/p;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 164
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/ZonedDateTime;->Z(JLj$/time/temporal/p;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(JLj$/time/temporal/TemporalUnit;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 0

    .line 164
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/ZonedDateTime;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 164
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/ZonedDateTime;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lj$/time/LocalDate;)Lj$/time/temporal/Temporal;
    .locals 0

    .line 164
    invoke-virtual {p0, p1}, Lj$/time/ZonedDateTime;->c0(Lj$/time/LocalDate;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final c0(Lj$/time/LocalDate;)Lj$/time/ZonedDateTime;
    .locals 3

    .line 1231
    iget-object v0, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    iget-object v1, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    iget-object v2, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    if-eqz p1, :cond_0

    .line 1232
    invoke-virtual {v1}, Lj$/time/LocalDateTime;->o()Lj$/time/LocalTime;

    move-result-object v1

    invoke-static {p1, v1}, Lj$/time/LocalDateTime;->f0(Lj$/time/LocalDate;Lj$/time/LocalTime;)Lj$/time/LocalDateTime;

    move-result-object p1

    .line 622
    invoke-static {p1, v2, v0}, Lj$/time/ZonedDateTime;->K(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1

    .line 1246
    :cond_0
    invoke-interface {p1, p0}, Lj$/time/chrono/ChronoLocalDate;->f(Lj$/time/temporal/Temporal;)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/ZonedDateTime;

    return-object p1
.end method

.method public final d(JLj$/time/temporal/TemporalUnit;)Lj$/time/temporal/Temporal;
    .locals 2

    .line 164
    check-cast p3, Lj$/time/temporal/ChronoUnit;

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1854
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/ZonedDateTime;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/ZonedDateTime;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lj$/time/ZonedDateTime;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/ZonedDateTime;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method final d0(Ljava/io/DataOutput;)V
    .locals 1

    .line 2253
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->o0(Ljava/io/DataOutput;)V

    .line 2254
    iget-object v0, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v0, p1}, Lj$/time/ZoneOffset;->g0(Ljava/io/DataOutput;)V

    .line 2255
    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    check-cast p1, Ljava/io/ObjectOutput;

    invoke-virtual {v0, p1}, Lj$/time/ZoneId;->Z(Ljava/io/ObjectOutput;)V

    return-void
.end method

.method public final e(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 1

    .line 2056
    invoke-static {}, Lj$/time/temporal/q;->b()Lj$/time/temporal/TemporalQuery;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2057
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    .line 2059
    :cond_0
    invoke-super {p0, p1}, Lj$/time/chrono/ChronoZonedDateTime;->e(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 2185
    :cond_0
    instance-of v1, p1, Lj$/time/ZonedDateTime;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2186
    check-cast p1, Lj$/time/ZonedDateTime;

    .line 2187
    iget-object v1, p1, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    iget-object v3, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v3, v1}, Lj$/time/LocalDateTime;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    iget-object v3, p1, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    .line 2188
    invoke-virtual {v1, v3}, Lj$/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    iget-object p1, p1, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    .line 2189
    invoke-virtual {v1, p1}, Lj$/time/ZoneId;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final g(Lj$/time/temporal/p;)Z
    .locals 1

    .line 705
    instance-of v0, p1, Lj$/time/temporal/a;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lj$/time/temporal/p;->Z(Lj$/time/temporal/TemporalAccessor;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final h(Lj$/time/temporal/p;)J
    .locals 2

    .line 851
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    .line 852
    sget-object v0, Lj$/time/v;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 856
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->h(Lj$/time/temporal/p;)J

    move-result-wide v0

    return-wide v0

    .line 854
    :cond_0
    iget-object p1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    invoke-virtual {p1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 853
    :cond_1
    invoke-interface {p0}, Lj$/time/chrono/ChronoZonedDateTime;->S()J

    move-result-wide v0

    return-wide v0

    .line 858
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->s(Lj$/time/temporal/TemporalAccessor;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    .line 2201
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    invoke-virtual {v1}, Lj$/time/ZoneId;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final j(Lj$/time/temporal/p;)I
    .locals 2

    .line 814
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    .line 815
    sget-object v0, Lj$/time/v;->a:[I

    move-object v1, p1

    check-cast v1, Lj$/time/temporal/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 821
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->j(Lj$/time/temporal/p;)I

    move-result p1

    return p1

    .line 819
    :cond_0
    iget-object p1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    invoke-virtual {p1}, Lj$/time/ZoneOffset;->getTotalSeconds()I

    move-result p1

    return p1

    .line 817
    :cond_1
    new-instance p1, Lj$/time/temporal/r;

    .line 88
    const-string v0, "Invalid field \'InstantSeconds\' for get() method, use getLong() instead"

    invoke-direct {p1, v0}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 817
    throw p1

    .line 823
    :cond_2
    invoke-super {p0, p1}, Lj$/time/chrono/ChronoZonedDateTime;->j(Lj$/time/temporal/p;)I

    move-result p1

    return p1
.end method

.method public final k(JLj$/time/temporal/ChronoUnit;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    .line 1854
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/ZonedDateTime;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/ZonedDateTime;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1, p3}, Lj$/time/ZonedDateTime;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1

    :cond_0
    neg-long p1, p1

    invoke-virtual {p0, p1, p2, p3}, Lj$/time/ZonedDateTime;->plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lj$/time/temporal/p;)Lj$/time/temporal/s;
    .locals 1

    .line 775
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_2

    .line 776
    sget-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 779
    :cond_0
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1}, Lj$/time/LocalDateTime;->l(Lj$/time/temporal/p;)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1

    .line 777
    :cond_1
    :goto_0
    check-cast p1, Lj$/time/temporal/a;

    invoke-virtual {p1}, Lj$/time/temporal/a;->B()Lj$/time/temporal/s;

    move-result-object p1

    return-object p1

    .line 781
    :cond_2
    invoke-interface {p1, p0}, Lj$/time/temporal/p;->K(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic m(Lj$/time/temporal/l;)Lj$/time/chrono/ChronoZonedDateTime;
    .locals 0

    .line 164
    check-cast p1, Lj$/time/LocalDate;

    invoke-virtual {p0, p1}, Lj$/time/ZonedDateTime;->c0(Lj$/time/LocalDate;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J
    .locals 3

    .line 2130
    invoke-static {p1}, Lj$/time/ZonedDateTime;->B(Lj$/time/temporal/Temporal;)Lj$/time/ZonedDateTime;

    move-result-object p1

    .line 2131
    instance-of v0, p2, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_1

    .line 2132
    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    invoke-virtual {p1, v0}, Lj$/time/ZonedDateTime;->withZoneSameInstant(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    .line 2133
    move-object v0, p2

    check-cast v0, Lj$/time/temporal/ChronoUnit;

    .line 241
    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    .line 241
    iget-object v2, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    if-ltz v1, :cond_0

    sget-object v1, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    if-eq v0, v1, :cond_0

    .line 2134
    iget-object p1, p1, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v2, p1, p2}, Lj$/time/LocalDateTime;->n(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    move-result-wide p1

    return-wide p1

    .line 2167
    :cond_0
    iget-object v0, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    invoke-static {v2, v0}, Lj$/time/OffsetDateTime;->B(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    move-result-object v0

    .line 2167
    iget-object v1, p1, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    .line 2167
    iget-object p1, p1, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    invoke-static {v1, p1}, Lj$/time/OffsetDateTime;->B(Lj$/time/LocalDateTime;Lj$/time/ZoneOffset;)Lj$/time/OffsetDateTime;

    move-result-object p1

    .line 2136
    invoke-virtual {v0, p1, p2}, Lj$/time/OffsetDateTime;->n(Lj$/time/temporal/Temporal;Lj$/time/temporal/TemporalUnit;)J

    move-result-wide p1

    return-wide p1

    .line 2139
    :cond_1
    invoke-interface {p2, p0, p1}, Lj$/time/temporal/TemporalUnit;->s(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final o()Lj$/time/LocalTime;
    .locals 1

    .line 1138
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->o()Lj$/time/LocalTime;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 164
    invoke-virtual {p0}, Lj$/time/ZonedDateTime;->toLocalDate()Lj$/time/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method public plus(JLj$/time/temporal/TemporalUnit;)Lj$/time/ZonedDateTime;
    .locals 2

    .line 1601
    instance-of v0, p3, Lj$/time/temporal/ChronoUnit;

    if-eqz v0, :cond_2

    .line 1602
    move-object v0, p3

    check-cast v0, Lj$/time/temporal/ChronoUnit;

    .line 241
    sget-object v1, Lj$/time/temporal/ChronoUnit;->DAYS:Lj$/time/temporal/ChronoUnit;

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 241
    sget-object v1, Lj$/time/temporal/ChronoUnit;->FOREVER:Lj$/time/temporal/ChronoUnit;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1602
    :goto_0
    iget-object v1, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    if-eqz v0, :cond_1

    .line 1603
    invoke-virtual {v1, p1, p2, p3}, Lj$/time/LocalDateTime;->g0(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;

    move-result-object p1

    .line 622
    iget-object p2, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    iget-object p3, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    invoke-static {p1, p2, p3}, Lj$/time/ZonedDateTime;->K(Lj$/time/LocalDateTime;Lj$/time/ZoneId;Lj$/time/ZoneOffset;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1

    .line 1605
    :cond_1
    invoke-virtual {v1, p1, p2, p3}, Lj$/time/LocalDateTime;->g0(JLj$/time/temporal/TemporalUnit;)Lj$/time/LocalDateTime;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/ZonedDateTime;->X(Lj$/time/LocalDateTime;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1

    .line 1608
    :cond_2
    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/TemporalUnit;->q(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;

    move-result-object p1

    check-cast p1, Lj$/time/ZonedDateTime;

    return-object p1
.end method

.method public plusSeconds(J)Lj$/time/ZonedDateTime;
    .locals 1

    .line 1767
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0, p1, p2}, Lj$/time/LocalDateTime;->i0(J)Lj$/time/LocalDateTime;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/ZonedDateTime;->X(Lj$/time/LocalDateTime;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public toLocalDate()Lj$/time/LocalDate;
    .locals 1

    .line 1042
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->k0()Lj$/time/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method public toLocalDateTime()Lj$/time/LocalDateTime;
    .locals 1

    .line 1028
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 2217
    iget-object v0, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    invoke-virtual {v0}, Lj$/time/LocalDateTime;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    invoke-virtual {v1}, Lj$/time/ZoneOffset;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2218
    iget-object v2, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    if-eq v1, v2, :cond_0

    .line 2219
    invoke-virtual {v2}, Lj$/time/ZoneId;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public withZoneSameInstant(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;
    .locals 4

    .line 991
    const-string v0, "zone"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 992
    iget-object v0, p0, Lj$/time/ZonedDateTime;->c:Lj$/time/ZoneId;

    invoke-virtual {v0, p1}, Lj$/time/ZoneId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 993
    :cond_0
    iget-object v0, p0, Lj$/time/ZonedDateTime;->b:Lj$/time/ZoneOffset;

    iget-object v1, p0, Lj$/time/ZonedDateTime;->a:Lj$/time/LocalDateTime;

    invoke-interface {v1, v0}, Lj$/time/chrono/ChronoLocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    move-result-wide v2

    invoke-virtual {v1}, Lj$/time/LocalDateTime;->K()I

    move-result v0

    invoke-static {v2, v3, v0, p1}, Lj$/time/ZonedDateTime;->s(JILj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method
