.class public final Lcom/bendingspoons/serialization/json/adapters/LocalDateTimeJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lj$/time/LocalDateTime;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bendingspoons/serialization/json/adapters/LocalDateTimeJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "j$/time/LocalDateTime",
        "<init>",
        "()V",
        "Lcom/squareup/moshi/JsonReader;",
        "reader",
        "fromJson",
        "(Lcom/squareup/moshi/JsonReader;)Lj$/time/LocalDateTime;",
        "Lcom/squareup/moshi/JsonWriter;",
        "writer",
        "value",
        "",
        "toJson",
        "(Lcom/squareup/moshi/JsonWriter;Lj$/time/LocalDateTime;)V",
        "serialization_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lj$/time/LocalDateTime;
    .locals 3
    .annotation runtime Lcom/squareup/moshi/FromJson;
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->NULL:Lcom/squareup/moshi/JsonReader$Token;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->nextNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/LocalDateTime;

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->nextLong()J

    move-result-wide v0

    const/4 p1, 0x0

    sget-object v2, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-static {v0, v1, p1, v2}, Lj$/time/LocalDateTime;->ofEpochSecond(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bendingspoons/serialization/json/adapters/LocalDateTimeJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lj$/time/LocalDateTime;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lj$/time/LocalDateTime;)V
    .locals 2
    .annotation runtime Lcom/squareup/moshi/ToJson;
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 2
    sget-object v0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    invoke-interface {p2, v0}, Lj$/time/chrono/ChronoLocalDateTime;->toEpochSecond(Lj$/time/ZoneOffset;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/squareup/moshi/JsonWriter;->value(J)Lcom/squareup/moshi/JsonWriter;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->nullValue()Lcom/squareup/moshi/JsonWriter;

    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lj$/time/LocalDateTime;

    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/serialization/json/adapters/LocalDateTimeJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lj$/time/LocalDateTime;)V

    return-void
.end method
