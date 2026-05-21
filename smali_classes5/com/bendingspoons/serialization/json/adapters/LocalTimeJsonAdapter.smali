.class public final Lcom/bendingspoons/serialization/json/adapters/LocalTimeJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lj$/time/LocalTime;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bendingspoons/serialization/json/adapters/LocalTimeJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "j$/time/LocalTime",
        "<init>",
        "()V",
        "Lcom/squareup/moshi/JsonReader;",
        "reader",
        "fromJson",
        "(Lcom/squareup/moshi/JsonReader;)Lj$/time/LocalTime;",
        "Lcom/squareup/moshi/JsonWriter;",
        "writer",
        "value",
        "",
        "toJson",
        "(Lcom/squareup/moshi/JsonWriter;Lj$/time/LocalTime;)V",
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
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lj$/time/LocalTime;
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

    check-cast p1, Lj$/time/LocalTime;

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->nextLong()J

    move-result-wide v0

    long-to-int p1, v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v1, v0

    shr-int/lit8 v2, v0, 0x8

    int-to-byte v2, v2

    shr-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    .line 5
    invoke-static {v0, v2, v1, p1}, Lj$/time/LocalTime;->of(IIII)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bendingspoons/serialization/json/adapters/LocalTimeJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lj$/time/LocalTime;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lj$/time/LocalTime;)V
    .locals 4
    .annotation runtime Lcom/squareup/moshi/ToJson;
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lj$/time/LocalTime;->getHour()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    invoke-virtual {p2}, Lj$/time/LocalTime;->getMinute()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    invoke-virtual {p2}, Lj$/time/LocalTime;->getSecond()I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    invoke-virtual {p2}, Lj$/time/LocalTime;->getNano()I

    move-result p2

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p2

    add-long/2addr v0, v2

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/squareup/moshi/JsonWriter;->value(J)Lcom/squareup/moshi/JsonWriter;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->nullValue()Lcom/squareup/moshi/JsonWriter;

    return-void
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lj$/time/LocalTime;

    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/serialization/json/adapters/LocalTimeJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lj$/time/LocalTime;)V

    return-void
.end method
