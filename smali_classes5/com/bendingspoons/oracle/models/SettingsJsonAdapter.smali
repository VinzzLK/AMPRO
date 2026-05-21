.class public final Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/bendingspoons/oracle/models/Settings;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0018R&\u0010\u001e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u001d0\u001c0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0018R\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0018R\u001e\u0010!\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/bendingspoons/oracle/models/Settings;",
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
        "(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/oracle/models/Settings;",
        "Lcom/squareup/moshi/JsonWriter;",
        "writer",
        "value_",
        "",
        "j",
        "(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/oracle/models/Settings;)V",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "stringAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "nullableStringAdapter",
        "",
        "booleanAdapter",
        "",
        "",
        "mapOfStringIntAdapter",
        "intAdapter",
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
            "Lcom/bendingspoons/oracle/models/Settings;",
            ">;"
        }
    .end annotation
.end field

.field private final intAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mapOfStringIntAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
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

.field private final stringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "moshi"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 13
    .line 14
    const-string v25, "min_required_build_number"

    .line 15
    .line 16
    const-string v26, "min_suggested_build_number"

    .line 17
    .line 18
    const-string v3, "__terms_of_service_url__"

    .line 19
    .line 20
    const-string v4, "__privacy_notice_url__"

    .line 21
    .line 22
    const-string v5, "__terms_of_service_version__"

    .line 23
    .line 24
    const-string v6, "__privacy_notice_version__"

    .line 25
    .line 26
    const-string v7, "__terms_of_service_effective_date__"

    .line 27
    .line 28
    const-string v8, "__terms_of_service_update_message__"

    .line 29
    .line 30
    const-string v9, "__is_free__"

    .line 31
    .line 32
    const-string v10, "__is_baseline__"

    .line 33
    .line 34
    const-string v11, "__experiments__"

    .line 35
    .line 36
    const-string v12, "privacy_request_email"

    .line 37
    .line 38
    const-string v13, "privacy_request_email_cc"

    .line 39
    .line 40
    const-string v14, "privacy_request_url_template"

    .line 41
    .line 42
    const-string v15, "review_soft_trigger_factor"

    .line 43
    .line 44
    const-string v16, "review_hard_trigger_factor"

    .line 45
    .line 46
    const/16 v17, 0x0

    sget-object v17, Lcom/applovin/impl/mediation/debugger/ui/b/a/kxY/wGOHVkonEVq;->eJLaXPv:Ljava/lang/String;

    .line 47
    .line 48
    const-string v18, "review_min_time_between_requests"

    .line 49
    .line 50
    const-string v19, "review_first_soft_trigger_factor_divider"

    .line 51
    .line 52
    const-string v20, "review_min_time_after_accepted_review_request"

    .line 53
    .line 54
    const-string v21, "__encryption_algorithm__"

    .line 55
    .line 56
    const-string v22, "__encryption_key_id__"

    .line 57
    .line 58
    const-string v23, "__encryption_public_key__"

    .line 59
    .line 60
    const-string v24, "is_spooner_device"

    .line 61
    .line 62
    .line 63
    filled-new-array/range {v3 .. v26}, [Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    const-string v3, "of(...)"

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    iput-object v2, v0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    const-string v3, "tosUrl"

    .line 82
    .line 83
    const-class v4, Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4, v2, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    const-string v3, "adapter(...)"

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    iput-object v2, v0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    const-string v5, "tosUpdateMessage"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v4, v2, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    iput-object v2, v0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    const-string v5, "isFreeUser"

    .line 116
    .line 117
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v6, v2, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    iput-object v2, v0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 127
    const/4 v2, 0x2

    .line 128
    .line 129
    new-array v2, v2, [Ljava/lang/reflect/Type;

    .line 130
    const/4 v5, 0x0

    .line 131
    .line 132
    aput-object v4, v2, v5

    .line 133
    .line 134
    const-class v4, Ljava/lang/Integer;

    .line 135
    const/4 v5, 0x1

    .line 136
    .line 137
    aput-object v4, v2, v5

    .line 138
    .line 139
    const-class v4, Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v2}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 147
    move-result-object v4

    .line 148
    .line 149
    const-string v5, "experiments"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2, v4, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    iput-object v2, v0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->mapOfStringIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    const-string v4, "softReviewTriggersFactor"

    .line 165
    .line 166
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v5, v2, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    iput-object v1, v0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 176
    return-void
.end method


# virtual methods
.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->hUw(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/oracle/models/Settings;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hUw(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/oracle/models/Settings;
    .locals 78

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "reader"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, -0x1

    .line 22
    move-object v13, v2

    .line 23
    .line 24
    move-object/from16 v16, v13

    .line 25
    .line 26
    move-object/from16 v27, v16

    .line 27
    .line 28
    move-object/from16 v18, v3

    .line 29
    .line 30
    move-object/from16 v19, v18

    .line 31
    .line 32
    move-object/from16 v20, v19

    .line 33
    .line 34
    move-object/from16 v21, v20

    .line 35
    .line 36
    move-object/from16 v22, v21

    .line 37
    .line 38
    move-object/from16 v23, v22

    .line 39
    .line 40
    move-object/from16 v28, v23

    .line 41
    .line 42
    move-object/from16 v29, v28

    .line 43
    move-object v2, v4

    .line 44
    move-object v3, v2

    .line 45
    move-object v6, v3

    .line 46
    move-object v7, v6

    .line 47
    move-object v8, v7

    .line 48
    move-object v9, v8

    .line 49
    move-object v10, v9

    .line 50
    move-object v11, v10

    .line 51
    move-object v14, v11

    .line 52
    move-object v15, v14

    .line 53
    .line 54
    move-object/from16 v36, v15

    .line 55
    move v12, v5

    .line 56
    .line 57
    move-object/from16 v5, v36

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    .line 61
    move-result v17

    .line 62
    .line 63
    if-eqz v17, :cond_17

    .line 64
    .line 65
    move-object/from16 v17, v13

    .line 66
    .line 67
    iget-object v13, v0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v13}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 71
    move-result v13

    .line 72
    .line 73
    .line 74
    packed-switch v13, :pswitch_data_0

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :pswitch_0
    iget-object v13, v0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v13, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 81
    move-result-object v13

    .line 82
    .line 83
    move-object/from16 v29, v13

    .line 84
    .line 85
    check-cast v29, Ljava/lang/Integer;

    .line 86
    .line 87
    if-eqz v29, :cond_0

    .line 88
    .line 89
    .line 90
    const v13, -0x800001

    .line 91
    :goto_1
    and-int/2addr v12, v13

    .line 92
    .line 93
    :goto_2
    move-object/from16 v13, v17

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_0
    const-string v2, "minSuggestedBuildNumber"

    .line 97
    .line 98
    const-string v3, "min_suggested_build_number"

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 102
    move-result-object v1

    .line 103
    throw v1

    .line 104
    .line 105
    :pswitch_1
    iget-object v13, v0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 109
    move-result-object v13

    .line 110
    .line 111
    move-object/from16 v28, v13

    .line 112
    .line 113
    check-cast v28, Ljava/lang/Integer;

    .line 114
    .line 115
    if-eqz v28, :cond_1

    .line 116
    .line 117
    .line 118
    const v13, -0x400001

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_1
    const-string v2, "minRequiredBuildNumber"

    .line 122
    .line 123
    const-string v3, "min_required_build_number"

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 127
    move-result-object v1

    .line 128
    throw v1

    .line 129
    .line 130
    :pswitch_2
    iget-object v13, v0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 134
    move-result-object v13

    .line 135
    .line 136
    move-object/from16 v27, v13

    .line 137
    .line 138
    check-cast v27, Ljava/lang/Boolean;

    .line 139
    .line 140
    if-eqz v27, :cond_2

    .line 141
    .line 142
    .line 143
    const v13, -0x200001

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_2
    const-string v2, "isSpoonerDevice"

    .line 147
    .line 148
    const-string v3, "is_spooner_device"

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 152
    move-result-object v1

    .line 153
    throw v1

    .line 154
    .line 155
    :pswitch_3
    iget-object v11, v0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 159
    move-result-object v11

    .line 160
    .line 161
    check-cast v11, Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v11, :cond_3

    .line 164
    .line 165
    .line 166
    const v13, -0x100001

    .line 167
    goto :goto_1

    .line 168
    .line 169
    :cond_3
    const-string v2, "encryptionPublicKey"

    .line 170
    .line 171
    const-string v3, "__encryption_public_key__"

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 175
    move-result-object v1

    .line 176
    throw v1

    .line 177
    .line 178
    :pswitch_4
    iget-object v5, v0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 182
    move-result-object v5

    .line 183
    .line 184
    check-cast v5, Ljava/lang/String;

    .line 185
    .line 186
    if-eqz v5, :cond_4

    .line 187
    .line 188
    .line 189
    const v13, -0x80001

    .line 190
    goto :goto_1

    .line 191
    .line 192
    :cond_4
    const/4 v2, 0x0

    sget-object v2, LGuB/pw/SFGURFo;->pQQlWztnOm:Ljava/lang/String;

    .line 193
    .line 194
    const-string v3, "__encryption_key_id__"

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 198
    move-result-object v1

    .line 199
    throw v1

    .line 200
    .line 201
    :pswitch_5
    iget-object v3, v0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    check-cast v3, Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v3, :cond_5

    .line 210
    .line 211
    .line 212
    const v13, -0x40001

    .line 213
    goto :goto_1

    .line 214
    .line 215
    :cond_5
    const-string v2, "encryptionAlgorithm"

    .line 216
    .line 217
    const-string v3, "__encryption_algorithm__"

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 221
    move-result-object v1

    .line 222
    throw v1

    .line 223
    .line 224
    :pswitch_6
    iget-object v13, v0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v13, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 228
    move-result-object v13

    .line 229
    .line 230
    move-object/from16 v23, v13

    .line 231
    .line 232
    check-cast v23, Ljava/lang/Integer;

    .line 233
    .line 234
    if-eqz v23, :cond_6

    .line 235
    .line 236
    .line 237
    const v13, -0x20001

    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_6
    const-string v2, "minTimeAfterAcceptedReviewRequest"

    .line 242
    .line 243
    const-string v3, "review_min_time_after_accepted_review_request"

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 247
    move-result-object v1

    .line 248
    throw v1

    .line 249
    .line 250
    :pswitch_7
    iget-object v13, v0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 254
    move-result-object v13

    .line 255
    .line 256
    move-object/from16 v22, v13

    .line 257
    .line 258
    check-cast v22, Ljava/lang/Integer;

    .line 259
    .line 260
    if-eqz v22, :cond_7

    .line 261
    .line 262
    .line 263
    const v13, -0x10001

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_7
    const-string v2, "firstSoftReviewTriggersFactorDivider"

    .line 268
    .line 269
    const-string v3, "review_first_soft_trigger_factor_divider"

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 273
    move-result-object v1

    .line 274
    throw v1

    .line 275
    .line 276
    :pswitch_8
    iget-object v13, v0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v13, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 280
    move-result-object v13

    .line 281
    .line 282
    move-object/from16 v21, v13

    .line 283
    .line 284
    check-cast v21, Ljava/lang/Integer;

    .line 285
    .line 286
    if-eqz v21, :cond_8

    .line 287
    .line 288
    .line 289
    const v13, -0x8001

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_8
    const/4 v2, 0x0

    sget-object v2, Lcom/applovin/impl/sdk/utils/THau/LyBTwnHKFaQOu;->GJeyNNDpPyKoA:Ljava/lang/String;

    .line 294
    .line 295
    const-string v3, "review_min_time_between_requests"

    .line 296
    .line 297
    .line 298
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 299
    move-result-object v1

    .line 300
    throw v1

    .line 301
    .line 302
    :pswitch_9
    iget-object v13, v0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v13, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 306
    move-result-object v13

    .line 307
    .line 308
    move-object/from16 v20, v13

    .line 309
    .line 310
    check-cast v20, Ljava/lang/Integer;

    .line 311
    .line 312
    if-eqz v20, :cond_9

    .line 313
    .line 314
    and-int/lit16 v12, v12, -0x4001

    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_9
    const-string v2, "maxReviewRequestsPerVersion"

    .line 319
    .line 320
    const-string v3, "review_max_requests_per_version"

    .line 321
    .line 322
    .line 323
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 324
    move-result-object v1

    .line 325
    throw v1

    .line 326
    .line 327
    :pswitch_a
    iget-object v13, v0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v13, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 331
    move-result-object v13

    .line 332
    .line 333
    move-object/from16 v19, v13

    .line 334
    .line 335
    check-cast v19, Ljava/lang/Integer;

    .line 336
    .line 337
    if-eqz v19, :cond_a

    .line 338
    .line 339
    and-int/lit16 v12, v12, -0x2001

    .line 340
    .line 341
    goto/16 :goto_2

    .line 342
    .line 343
    :cond_a
    const-string v2, "hardReviewTriggersFactor"

    .line 344
    .line 345
    const-string v3, "review_hard_trigger_factor"

    .line 346
    .line 347
    .line 348
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 349
    move-result-object v1

    .line 350
    throw v1

    .line 351
    .line 352
    :pswitch_b
    iget-object v13, v0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v13, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 356
    move-result-object v13

    .line 357
    .line 358
    move-object/from16 v18, v13

    .line 359
    .line 360
    check-cast v18, Ljava/lang/Integer;

    .line 361
    .line 362
    if-eqz v18, :cond_b

    .line 363
    .line 364
    and-int/lit16 v12, v12, -0x1001

    .line 365
    .line 366
    goto/16 :goto_2

    .line 367
    .line 368
    :cond_b
    const-string v2, "softReviewTriggersFactor"

    .line 369
    .line 370
    const-string v3, "review_soft_trigger_factor"

    .line 371
    .line 372
    .line 373
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 374
    move-result-object v1

    .line 375
    throw v1

    .line 376
    .line 377
    :pswitch_c
    iget-object v2, v0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 381
    move-result-object v2

    .line 382
    .line 383
    check-cast v2, Ljava/lang/String;

    .line 384
    .line 385
    if-eqz v2, :cond_c

    .line 386
    .line 387
    and-int/lit16 v12, v12, -0x801

    .line 388
    .line 389
    goto/16 :goto_2

    .line 390
    .line 391
    :cond_c
    const-string v2, "privacyRequestUrlTemplate"

    .line 392
    .line 393
    const-string v3, "privacy_request_url_template"

    .line 394
    .line 395
    .line 396
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 397
    move-result-object v1

    .line 398
    throw v1

    .line 399
    .line 400
    :pswitch_d
    iget-object v4, v0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 404
    move-result-object v4

    .line 405
    .line 406
    check-cast v4, Ljava/lang/String;

    .line 407
    .line 408
    if-eqz v4, :cond_d

    .line 409
    .line 410
    and-int/lit16 v12, v12, -0x401

    .line 411
    .line 412
    goto/16 :goto_2

    .line 413
    .line 414
    :cond_d
    const-string v2, "privacyRequestEmailCC"

    .line 415
    .line 416
    const-string v3, "privacy_request_email_cc"

    .line 417
    .line 418
    .line 419
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 420
    move-result-object v1

    .line 421
    throw v1

    .line 422
    .line 423
    :pswitch_e
    iget-object v13, v0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v13, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 427
    move-result-object v13

    .line 428
    move-object v15, v13

    .line 429
    .line 430
    check-cast v15, Ljava/lang/String;

    .line 431
    .line 432
    if-eqz v15, :cond_e

    .line 433
    .line 434
    and-int/lit16 v12, v12, -0x201

    .line 435
    .line 436
    goto/16 :goto_2

    .line 437
    .line 438
    :cond_e
    const-string v2, "privacyRequestEmail"

    .line 439
    .line 440
    const-string v3, "privacy_request_email"

    .line 441
    .line 442
    .line 443
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 444
    move-result-object v1

    .line 445
    throw v1

    .line 446
    .line 447
    :pswitch_f
    iget-object v13, v0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->mapOfStringIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v13, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 451
    move-result-object v13

    .line 452
    move-object v14, v13

    .line 453
    .line 454
    check-cast v14, Ljava/util/Map;

    .line 455
    .line 456
    if-eqz v14, :cond_f

    .line 457
    .line 458
    and-int/lit16 v12, v12, -0x101

    .line 459
    .line 460
    goto/16 :goto_2

    .line 461
    .line 462
    :cond_f
    const-string v2, "experiments"

    .line 463
    .line 464
    const-string v3, "__experiments__"

    .line 465
    .line 466
    .line 467
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 468
    move-result-object v1

    .line 469
    throw v1

    .line 470
    .line 471
    :pswitch_10
    iget-object v13, v0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v13, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 475
    move-result-object v13

    .line 476
    .line 477
    check-cast v13, Ljava/lang/Boolean;

    .line 478
    .line 479
    if-eqz v13, :cond_10

    .line 480
    .line 481
    and-int/lit16 v12, v12, -0x81

    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :cond_10
    const-string v2, "isBaselineUser"

    .line 486
    .line 487
    const-string v3, "__is_baseline__"

    .line 488
    .line 489
    .line 490
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 491
    move-result-object v1

    .line 492
    throw v1

    .line 493
    .line 494
    :pswitch_11
    iget-object v13, v0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v13, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 498
    move-result-object v13

    .line 499
    .line 500
    move-object/from16 v16, v13

    .line 501
    .line 502
    check-cast v16, Ljava/lang/Boolean;

    .line 503
    .line 504
    if-eqz v16, :cond_11

    .line 505
    .line 506
    and-int/lit8 v12, v12, -0x41

    .line 507
    .line 508
    goto/16 :goto_2

    .line 509
    .line 510
    :cond_11
    const-string v2, "isFreeUser"

    .line 511
    .line 512
    const-string v3, "__is_free__"

    .line 513
    .line 514
    .line 515
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 516
    move-result-object v1

    .line 517
    throw v1

    .line 518
    .line 519
    :pswitch_12
    iget-object v13, v0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v13, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 523
    move-result-object v13

    .line 524
    .line 525
    move-object/from16 v36, v13

    .line 526
    .line 527
    check-cast v36, Ljava/lang/String;

    .line 528
    .line 529
    and-int/lit8 v12, v12, -0x21

    .line 530
    .line 531
    goto/16 :goto_2

    .line 532
    .line 533
    :pswitch_13
    iget-object v10, v0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v10, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 537
    move-result-object v10

    .line 538
    .line 539
    check-cast v10, Ljava/lang/String;

    .line 540
    .line 541
    if-eqz v10, :cond_12

    .line 542
    .line 543
    and-int/lit8 v12, v12, -0x11

    .line 544
    .line 545
    goto/16 :goto_2

    .line 546
    .line 547
    :cond_12
    const-string v2, "tosEffectiveDate"

    .line 548
    .line 549
    const-string v3, "__terms_of_service_effective_date__"

    .line 550
    .line 551
    .line 552
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 553
    move-result-object v1

    .line 554
    throw v1

    .line 555
    .line 556
    :pswitch_14
    iget-object v9, v0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v9, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 560
    move-result-object v9

    .line 561
    .line 562
    check-cast v9, Ljava/lang/String;

    .line 563
    .line 564
    if-eqz v9, :cond_13

    .line 565
    .line 566
    and-int/lit8 v12, v12, -0x9

    .line 567
    .line 568
    goto/16 :goto_2

    .line 569
    .line 570
    :cond_13
    const-string v2, "privacyVersion"

    .line 571
    .line 572
    const-string v3, "__privacy_notice_version__"

    .line 573
    .line 574
    .line 575
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 576
    move-result-object v1

    .line 577
    throw v1

    .line 578
    .line 579
    :pswitch_15
    iget-object v8, v0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v8, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 583
    move-result-object v8

    .line 584
    .line 585
    check-cast v8, Ljava/lang/String;

    .line 586
    .line 587
    if-eqz v8, :cond_14

    .line 588
    .line 589
    and-int/lit8 v12, v12, -0x5

    .line 590
    .line 591
    goto/16 :goto_2

    .line 592
    .line 593
    :cond_14
    const-string v2, "tosVersion"

    .line 594
    .line 595
    const-string v3, "__terms_of_service_version__"

    .line 596
    .line 597
    .line 598
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 599
    move-result-object v1

    .line 600
    throw v1

    .line 601
    .line 602
    :pswitch_16
    iget-object v7, v0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v7, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 606
    move-result-object v7

    .line 607
    .line 608
    check-cast v7, Ljava/lang/String;

    .line 609
    .line 610
    if-eqz v7, :cond_15

    .line 611
    .line 612
    and-int/lit8 v12, v12, -0x3

    .line 613
    .line 614
    goto/16 :goto_2

    .line 615
    .line 616
    :cond_15
    const-string v2, "privacyUrl"

    .line 617
    .line 618
    const-string v3, "__privacy_notice_url__"

    .line 619
    .line 620
    .line 621
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 622
    move-result-object v1

    .line 623
    throw v1

    .line 624
    .line 625
    :pswitch_17
    iget-object v6, v0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v6, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 629
    move-result-object v6

    .line 630
    .line 631
    check-cast v6, Ljava/lang/String;

    .line 632
    .line 633
    if-eqz v6, :cond_16

    .line 634
    .line 635
    and-int/lit8 v12, v12, -0x2

    .line 636
    .line 637
    goto/16 :goto_2

    .line 638
    .line 639
    :cond_16
    const-string v2, "tosUrl"

    .line 640
    .line 641
    const-string v3, "__terms_of_service_url__"

    .line 642
    .line 643
    .line 644
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 645
    move-result-object v1

    .line 646
    throw v1

    .line 647
    .line 648
    .line 649
    :pswitch_18
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    .line 653
    .line 654
    goto/16 :goto_2

    .line 655
    .line 656
    :cond_17
    move-object/from16 v17, v13

    .line 657
    .line 658
    .line 659
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    .line 660
    .line 661
    const/high16 v1, -0x1000000

    .line 662
    .line 663
    if-ne v12, v1, :cond_18

    .line 664
    .line 665
    new-instance v30, Lcom/bendingspoons/oracle/models/Settings;

    .line 666
    .line 667
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 668
    .line 669
    .line 670
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 686
    move-result v37

    .line 687
    .line 688
    .line 689
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 690
    move-result v38

    .line 691
    .line 692
    const-string v12, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Int>"

    .line 693
    .line 694
    .line 695
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 708
    move-result v43

    .line 709
    .line 710
    .line 711
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 712
    move-result v44

    .line 713
    .line 714
    .line 715
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 716
    move-result v45

    .line 717
    .line 718
    .line 719
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 720
    move-result v46

    .line 721
    .line 722
    .line 723
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    .line 724
    move-result v47

    .line 725
    .line 726
    .line 727
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    .line 728
    move-result v48

    .line 729
    .line 730
    .line 731
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    .line 741
    move-result v52

    .line 742
    .line 743
    .line 744
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Integer;->intValue()I

    .line 745
    move-result v53

    .line 746
    .line 747
    .line 748
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Integer;->intValue()I

    .line 749
    move-result v54

    .line 750
    .line 751
    move-object/from16 v42, v2

    .line 752
    .line 753
    move-object/from16 v49, v3

    .line 754
    .line 755
    move-object/from16 v41, v4

    .line 756
    .line 757
    move-object/from16 v50, v5

    .line 758
    .line 759
    move-object/from16 v31, v6

    .line 760
    .line 761
    move-object/from16 v32, v7

    .line 762
    .line 763
    move-object/from16 v33, v8

    .line 764
    .line 765
    move-object/from16 v34, v9

    .line 766
    .line 767
    move-object/from16 v35, v10

    .line 768
    .line 769
    move-object/from16 v51, v11

    .line 770
    .line 771
    move-object/from16 v39, v14

    .line 772
    .line 773
    move-object/from16 v40, v15

    .line 774
    .line 775
    .line 776
    invoke-direct/range {v30 .. v54}, Lcom/bendingspoons/oracle/models/Settings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 777
    return-object v30

    .line 778
    .line 779
    :cond_18
    move-object/from16 v42, v2

    .line 780
    .line 781
    move-object/from16 v49, v3

    .line 782
    .line 783
    move-object/from16 v41, v4

    .line 784
    .line 785
    move-object/from16 v50, v5

    .line 786
    .line 787
    move-object/from16 v31, v6

    .line 788
    .line 789
    move-object/from16 v32, v7

    .line 790
    .line 791
    move-object/from16 v33, v8

    .line 792
    .line 793
    move-object/from16 v34, v9

    .line 794
    .line 795
    move-object/from16 v35, v10

    .line 796
    .line 797
    move-object/from16 v51, v11

    .line 798
    .line 799
    iget-object v1, v0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 800
    .line 801
    if-nez v1, :cond_19

    .line 802
    .line 803
    const-class v72, Ljava/lang/String;

    .line 804
    .line 805
    sget-object v77, Lcom/squareup/moshi/internal/Util;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    .line 806
    .line 807
    const-class v52, Ljava/lang/String;

    .line 808
    .line 809
    const-class v53, Ljava/lang/String;

    .line 810
    .line 811
    const-class v54, Ljava/lang/String;

    .line 812
    .line 813
    const-class v55, Ljava/lang/String;

    .line 814
    .line 815
    const-class v56, Ljava/lang/String;

    .line 816
    .line 817
    const-class v57, Ljava/lang/String;

    .line 818
    .line 819
    sget-object v58, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 820
    .line 821
    const-class v60, Ljava/util/Map;

    .line 822
    .line 823
    const-class v61, Ljava/lang/String;

    .line 824
    .line 825
    const-class v62, Ljava/lang/String;

    .line 826
    .line 827
    const-class v63, Ljava/lang/String;

    .line 828
    .line 829
    sget-object v64, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 830
    .line 831
    const-class v70, Ljava/lang/String;

    .line 832
    .line 833
    const-class v71, Ljava/lang/String;

    .line 834
    .line 835
    move-object/from16 v59, v58

    .line 836
    .line 837
    move-object/from16 v65, v64

    .line 838
    .line 839
    move-object/from16 v66, v64

    .line 840
    .line 841
    move-object/from16 v67, v64

    .line 842
    .line 843
    move-object/from16 v68, v64

    .line 844
    .line 845
    move-object/from16 v69, v64

    .line 846
    .line 847
    move-object/from16 v73, v58

    .line 848
    .line 849
    move-object/from16 v74, v64

    .line 850
    .line 851
    move-object/from16 v75, v64

    .line 852
    .line 853
    move-object/from16 v76, v64

    .line 854
    .line 855
    .line 856
    filled-new-array/range {v52 .. v77}, [Ljava/lang/Class;

    .line 857
    move-result-object v1

    .line 858
    .line 859
    const-class v2, Lcom/bendingspoons/oracle/models/Settings;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 863
    move-result-object v1

    .line 864
    .line 865
    iput-object v1, v0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 866
    .line 867
    const-string v2, "also(...)"

    .line 868
    .line 869
    .line 870
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    :cond_19
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 874
    move-result-object v30

    .line 875
    .line 876
    move-object/from16 v6, v31

    .line 877
    .line 878
    const/16 v31, 0x0

    .line 879
    .line 880
    move-object/from16 v12, v16

    .line 881
    .line 882
    move-object/from16 v13, v17

    .line 883
    .line 884
    move-object/from16 v7, v32

    .line 885
    .line 886
    move-object/from16 v8, v33

    .line 887
    .line 888
    move-object/from16 v9, v34

    .line 889
    .line 890
    move-object/from16 v10, v35

    .line 891
    .line 892
    move-object/from16 v11, v36

    .line 893
    .line 894
    move-object/from16 v16, v41

    .line 895
    .line 896
    move-object/from16 v17, v42

    .line 897
    .line 898
    move-object/from16 v24, v49

    .line 899
    .line 900
    move-object/from16 v25, v50

    .line 901
    .line 902
    move-object/from16 v26, v51

    .line 903
    .line 904
    .line 905
    filled-new-array/range {v6 .. v31}, [Ljava/lang/Object;

    .line 906
    move-result-object v2

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    move-result-object v1

    .line 911
    .line 912
    const-string v2, "newInstance(...)"

    .line 913
    .line 914
    .line 915
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 916
    .line 917
    check-cast v1, Lcom/bendingspoons/oracle/models/Settings;

    .line 918
    return-object v1

    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/oracle/models/Settings;)V
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
    const-string v0, "__terms_of_service_url__"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/Settings;->getTosUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "__privacy_notice_url__"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/Settings;->getPrivacyUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "__terms_of_service_version__"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/Settings;->getTosVersion()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "__privacy_notice_version__"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/Settings;->getPrivacyVersion()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "__terms_of_service_effective_date__"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/Settings;->getTosEffectiveDate()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "__terms_of_service_update_message__"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/Settings;->getTosUpdateMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "__is_free__"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/Settings;->isFreeUser()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string v0, "__is_baseline__"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/Settings;->isBaselineUser()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "__experiments__"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->mapOfStringIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/Settings;->getExperiments()Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "privacy_request_email"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/Settings;->getPrivacyRequestEmail()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "privacy_request_email_cc"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/Settings;->getPrivacyRequestEmailCC()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "privacy_request_url_template"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 179
    .line 180
    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/Settings;->getPrivacyRequestUrlTemplate()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "review_soft_trigger_factor"

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 193
    .line 194
    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/Settings;->getSoftReviewTriggersFactor()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    const-string v0, "review_hard_trigger_factor"

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 211
    .line 212
    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/Settings;->getHardReviewTriggersFactor()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "review_max_requests_per_version"

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 229
    .line 230
    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/Settings;->getMaxReviewRequestsPerVersion()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    const-string v0, "review_min_time_between_requests"

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 247
    .line 248
    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/Settings;->getMinTimeBetweenReviewRequests()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    const-string v0, "review_first_soft_trigger_factor_divider"

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 265
    .line 266
    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/Settings;->getFirstSoftReviewTriggersFactorDivider()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    const-string v0, "review_min_time_after_accepted_review_request"

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 283
    .line 284
    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/Settings;->getMinTimeAfterAcceptedReviewRequest()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const-string v0, "__encryption_algorithm__"

    .line 296
    .line 297
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 301
    .line 302
    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/Settings;->getEncryptionAlgorithm()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    const-string v0, "__encryption_key_id__"

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 315
    .line 316
    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/Settings;->getEncryptionKeyId()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    const-string v0, "__encryption_public_key__"

    .line 324
    .line 325
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 329
    .line 330
    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/Settings;->getEncryptionPublicKey()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    const-string v0, "is_spooner_device"

    .line 338
    .line 339
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 343
    .line 344
    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/Settings;->isSpoonerDevice()Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    const-string v0, "min_required_build_number"

    .line 356
    .line 357
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 358
    .line 359
    .line 360
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 361
    .line 362
    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/Settings;->getMinRequiredBuildNumber()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    const-string v0, "min_suggested_build_number"

    .line 374
    .line 375
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 376
    .line 377
    .line 378
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->intAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 379
    .line 380
    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/Settings;->getMinSuggestedBuildNumber()I

    .line 381
    .line 382
    .line 383
    move-result p2

    .line 384
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 396
    .line 397
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 398
    .line 399
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bendingspoons/oracle/models/Settings;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/oracle/models/SettingsJsonAdapter;->j(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/oracle/models/Settings;)V

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
    const/16 v1, 0x1e

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
    const-string v1, "Settings"

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
