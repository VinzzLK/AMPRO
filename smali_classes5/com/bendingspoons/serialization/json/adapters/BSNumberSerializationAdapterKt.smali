.class public abstract Lcom/bendingspoons/serialization/json/adapters/BSNumberSerializationAdapterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:Lcom/squareup/moshi/JsonAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bendingspoons/serialization/json/adapters/BSNumberSerializationAdapterKt$BS_NUMBER_JSON_SERIALIZATION_ADAPTER$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bendingspoons/serialization/json/adapters/BSNumberSerializationAdapterKt$BS_NUMBER_JSON_SERIALIZATION_ADAPTER$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bendingspoons/serialization/json/adapters/BSNumberSerializationAdapterKt;->hUw:Lcom/squareup/moshi/JsonAdapter;

    .line 7
    .line 8
    return-void
.end method

.method public static final hUw()Lcom/squareup/moshi/JsonAdapter;
    .locals 1

    .line 1
    sget-object v0, Lcom/bendingspoons/serialization/json/adapters/BSNumberSerializationAdapterKt;->hUw:Lcom/squareup/moshi/JsonAdapter;

    .line 2
    .line 3
    return-object v0
.end method
