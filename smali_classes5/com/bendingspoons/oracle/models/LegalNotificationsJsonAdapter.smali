.class public final Lcom/bendingspoons/oracle/models/LegalNotificationsJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/bendingspoons/oracle/models/LegalNotifications;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bendingspoons/oracle/models/LegalNotificationsJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/bendingspoons/oracle/models/LegalNotifications;",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/squareup/moshi/JsonReader;",
        "reader",
        "hUw",
        "(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/oracle/models/LegalNotifications;",
        "Lcom/squareup/moshi/JsonWriter;",
        "writer",
        "value_",
        "",
        "j",
        "(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/oracle/models/LegalNotifications;)V",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "",
        "booleanAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
        "oracle_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final booleanAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/bendingspoons/oracle/models/LegalNotifications;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 3

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "to_notify_privacy_policy"

    .line 10
    .line 11
    const-string v1, "to_notify_terms_of_service"

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "of(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bendingspoons/oracle/models/LegalNotificationsJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 27
    .line 28
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "toNotifyPrivacyPolicy"

    .line 33
    .line 34
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "adapter(...)"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/bendingspoons/oracle/models/LegalNotificationsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bendingspoons/oracle/models/LegalNotificationsJsonAdapter;->hUw(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/oracle/models/LegalNotifications;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hUw(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/oracle/models/LegalNotifications;
    .locals 6

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    move-object v2, v0

    .line 13
    move v3, v1

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_5

    .line 19
    .line 20
    iget-object v4, p0, Lcom/bendingspoons/oracle/models/LegalNotificationsJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 21
    .line 22
    invoke-virtual {p1, v4}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eq v4, v1, :cond_4

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eq v4, v5, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, p0, Lcom/bendingspoons/oracle/models/LegalNotificationsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    and-int/lit8 v3, v3, -0x3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v0, "toNotifyTermsOfService"

    .line 48
    .line 49
    const-string v1, "to_notify_terms_of_service"

    .line 50
    .line 51
    invoke-static {v0, v1, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/LegalNotificationsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    and-int/lit8 v3, v3, -0x2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string v0, "toNotifyPrivacyPolicy"

    .line 70
    .line 71
    const-string v1, "to_notify_privacy_policy"

    .line 72
    .line 73
    invoke-static {v0, v1, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    throw p1

    .line 78
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    .line 86
    .line 87
    .line 88
    const/4 p1, -0x4

    .line 89
    if-ne v3, p1, :cond_6

    .line 90
    .line 91
    new-instance p1, Lcom/bendingspoons/oracle/models/LegalNotifications;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-direct {p1, v0, v1}, Lcom/bendingspoons/oracle/models/LegalNotifications;-><init>(ZZ)V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_6
    iget-object p1, p0, Lcom/bendingspoons/oracle/models/LegalNotificationsJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 106
    .line 107
    if-nez p1, :cond_7

    .line 108
    .line 109
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 110
    .line 111
    sget-object v1, Lcom/squareup/moshi/internal/Util;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    .line 112
    .line 113
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 114
    .line 115
    filled-new-array {v4, v4, p1, v1}, [Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-class v1, Lcom/bendingspoons/oracle/models/LegalNotifications;

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/bendingspoons/oracle/models/LegalNotificationsJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 126
    .line 127
    const-string v1, "also(...)"

    .line 128
    .line 129
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const/4 v3, 0x0

    .line 137
    filled-new-array {v0, v2, v1, v3}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v0, "newInstance(...)"

    .line 146
    .line 147
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    check-cast p1, Lcom/bendingspoons/oracle/models/LegalNotifications;

    .line 151
    .line 152
    return-object p1
.end method

.method public j(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/oracle/models/LegalNotifications;)V
    .locals 2

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 9
    .line 10
    .line 11
    const-string v0, "to_notify_privacy_policy"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/LegalNotificationsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/LegalNotifications;->getToNotifyPrivacyPolicy()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "to_notify_terms_of_service"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/LegalNotificationsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/LegalNotifications;->getToNotifyTermsOfService()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 52
    .line 53
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bendingspoons/oracle/models/LegalNotifications;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/oracle/models/LegalNotificationsJsonAdapter;->j(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/oracle/models/LegalNotifications;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "LegalNotifications"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x29

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
