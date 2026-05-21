.class public final Lcom/bendingspoons/serialization/json/adapters/LocaleJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Ljava/util/Locale;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0017J\u001a\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0017\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bendingspoons/serialization/json/adapters/LocaleJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Ljava/util/Locale;",
        "<init>",
        "()V",
        "fromJson",
        "reader",
        "Lcom/squareup/moshi/JsonReader;",
        "toJson",
        "",
        "writer",
        "Lcom/squareup/moshi/JsonWriter;",
        "value",
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
.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bendingspoons/serialization/json/adapters/LocaleJsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/util/Locale;
    .locals 2
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

    check-cast p1, Ljava/util/Locale;

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Locale;

    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/serialization/json/adapters/LocaleJsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/util/Locale;)V

    return-void
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Ljava/util/Locale;)V
    .locals 1
    .annotation runtime Lcom/squareup/moshi/ToJson;
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/moshi/JsonWriter;->value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

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
