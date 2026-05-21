.class public final Lcom/bendingspoons/oracle/models/User_PrivacyNoticeJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/bendingspoons/oracle/models/User$PrivacyNotice;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R \u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0018R\u001e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/bendingspoons/oracle/models/User_PrivacyNoticeJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/bendingspoons/oracle/models/User$PrivacyNotice;",
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
        "(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/oracle/models/User$PrivacyNotice;",
        "Lcom/squareup/moshi/JsonWriter;",
        "writer",
        "value_",
        "",
        "j",
        "(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/oracle/models/User$PrivacyNotice;)V",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "nullableStringAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;",
        "isAtLeast16Adapter",
        "",
        "Lcom/bendingspoons/oracle/models/User$PrivacyNotice$Consent;",
        "listOfConsentAdapter",
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
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/bendingspoons/oracle/models/User$PrivacyNotice;",
            ">;"
        }
    .end annotation
.end field

.field private final isAtLeast16Adapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;",
            ">;"
        }
    .end annotation
.end field

.field private final listOfConsentAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/bendingspoons/oracle/models/User$PrivacyNotice$Consent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
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
    .locals 4

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
    const-string v0, "is_at_least_16"

    .line 10
    .line 11
    const-string v1, "required_consents"

    .line 12
    .line 13
    const-string v2, "last_acknowledged_version"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "of(...)"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/bendingspoons/oracle/models/User_PrivacyNoticeJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 29
    .line 30
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "lastAcknowledgedVersion"

    .line 35
    .line 36
    const-class v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "adapter(...)"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/bendingspoons/oracle/models/User_PrivacyNoticeJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 48
    .line 49
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v2, "isAtLeast16"

    .line 54
    .line 55
    const-class v3, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;

    .line 56
    .line 57
    invoke-virtual {p1, v3, v0, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/bendingspoons/oracle/models/User_PrivacyNoticeJsonAdapter;->isAtLeast16Adapter:Lcom/squareup/moshi/JsonAdapter;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 68
    .line 69
    const-class v2, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$Consent;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    aput-object v2, v0, v3

    .line 73
    .line 74
    const-class v2, Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v2, v0}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "requiredConsents"

    .line 85
    .line 86
    invoke-virtual {p1, v0, v2, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lcom/bendingspoons/oracle/models/User_PrivacyNoticeJsonAdapter;->listOfConsentAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bendingspoons/oracle/models/User_PrivacyNoticeJsonAdapter;->hUw(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/oracle/models/User$PrivacyNotice;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hUw(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/oracle/models/User$PrivacyNotice;
    .locals 9

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, -0x1

    .line 11
    move-object v3, v0

    .line 12
    move-object v4, v3

    .line 13
    move-object v5, v4

    .line 14
    move v2, v1

    .line 15
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_6

    .line 20
    .line 21
    iget-object v6, p0, Lcom/bendingspoons/oracle/models/User_PrivacyNoticeJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 22
    .line 23
    invoke-virtual {p1, v6}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eq v6, v1, :cond_5

    .line 28
    .line 29
    if-eqz v6, :cond_4

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    if-eq v6, v7, :cond_2

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    if-eq v6, v7, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v5, p0, Lcom/bendingspoons/oracle/models/User_PrivacyNoticeJsonAdapter;->listOfConsentAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 39
    .line 40
    invoke-virtual {v5, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/util/List;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    and-int/lit8 v2, v2, -0x5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v0, "requiredConsents"

    .line 52
    .line 53
    const-string v1, "required_consents"

    .line 54
    .line 55
    invoke-static {v0, v1, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object v4, p0, Lcom/bendingspoons/oracle/models/User_PrivacyNoticeJsonAdapter;->isAtLeast16Adapter:Lcom/squareup/moshi/JsonAdapter;

    .line 61
    .line 62
    invoke-virtual {v4, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    and-int/lit8 v2, v2, -0x3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const-string v0, "isAtLeast16"

    .line 74
    .line 75
    const-string v1, "is_at_least_16"

    .line 76
    .line 77
    invoke-static {v0, v1, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    throw p1

    .line 82
    :cond_4
    iget-object v3, p0, Lcom/bendingspoons/oracle/models/User_PrivacyNoticeJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 83
    .line 84
    invoke-virtual {v3, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    and-int/lit8 v2, v2, -0x2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    .line 101
    .line 102
    .line 103
    const/4 p1, -0x8

    .line 104
    if-ne v2, p1, :cond_7

    .line 105
    .line 106
    new-instance p1, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;

    .line 107
    .line 108
    const-string v0, "null cannot be cast to non-null type com.bendingspoons.oracle.models.User.PrivacyNotice.IsAtLeast16"

    .line 109
    .line 110
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.bendingspoons.oracle.models.User.PrivacyNotice.Consent>"

    .line 114
    .line 115
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, v3, v4, v5}, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;-><init>(Ljava/lang/String;Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_7
    iget-object p1, p0, Lcom/bendingspoons/oracle/models/User_PrivacyNoticeJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 123
    .line 124
    if-nez p1, :cond_8

    .line 125
    .line 126
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 127
    .line 128
    sget-object v1, Lcom/squareup/moshi/internal/Util;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    .line 129
    .line 130
    const-class v6, Ljava/lang/String;

    .line 131
    .line 132
    const-class v7, Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;

    .line 133
    .line 134
    const-class v8, Ljava/util/List;

    .line 135
    .line 136
    filled-new-array {v6, v7, v8, p1, v1}, [Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-class v1, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;

    .line 141
    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lcom/bendingspoons/oracle/models/User_PrivacyNoticeJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 147
    .line 148
    const-string v1, "also(...)"

    .line 149
    .line 150
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    filled-new-array {v3, v4, v5, v1, v0}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const-string v0, "newInstance(...)"

    .line 166
    .line 167
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    check-cast p1, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;

    .line 171
    .line 172
    return-object p1
.end method

.method public j(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/oracle/models/User$PrivacyNotice;)V
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
    const-string v0, "last_acknowledged_version"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/User_PrivacyNoticeJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;->getLastAcknowledgedVersion()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "is_at_least_16"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/User_PrivacyNoticeJsonAdapter;->isAtLeast16Adapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;->isAtLeast16()Lcom/bendingspoons/oracle/models/User$PrivacyNotice$IsAtLeast16;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "required_consents"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/User_PrivacyNoticeJsonAdapter;->listOfConsentAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;->getRequiredConsents()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/oracle/models/User_PrivacyNoticeJsonAdapter;->j(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/oracle/models/User$PrivacyNotice;)V

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
    const-string v1, "User.PrivacyNotice"

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
