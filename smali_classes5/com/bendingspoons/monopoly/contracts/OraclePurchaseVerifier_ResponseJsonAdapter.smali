.class public final Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier_ResponseJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier$Response;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R&\u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00180\u00170\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001aR\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001aR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001aR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001aR\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001a\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier_ResponseJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier$Response;",
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
        "(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier$Response;",
        "Lcom/squareup/moshi/JsonWriter;",
        "writer",
        "value_",
        "",
        "j",
        "(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier$Response;)V",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "",
        "Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier$Response$TransactionResponse;",
        "mapOfStringTransactionResponseAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "nullableStringAdapter",
        "Lcom/bendingspoons/oracle/models/LegalNotifications;",
        "legalNotificationsAdapter",
        "Lcom/bendingspoons/oracle/models/User;",
        "userAdapter",
        "Lcom/bendingspoons/oracle/models/Products;",
        "productsAdapter",
        "Lcom/bendingspoons/oracle/models/Settings;",
        "settingsAdapter",
        "monopoly_release"
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
.field private final legalNotificationsAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/bendingspoons/oracle/models/LegalNotifications;",
            ">;"
        }
    .end annotation
.end field

.field private final mapOfStringTransactionResponseAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier$Response$TransactionResponse;",
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

.field private final productsAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/bendingspoons/oracle/models/Products;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/bendingspoons/oracle/models/Settings;",
            ">;"
        }
    .end annotation
.end field

.field private final userAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/bendingspoons/oracle/models/User;",
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
    .locals 10

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
    const-string v8, "settings"

    .line 10
    .line 11
    const-string v9, "settings_hash"

    .line 12
    .line 13
    const-string v1, "transactions"

    .line 14
    .line 15
    const-string v2, "default_settings_url"

    .line 16
    .line 17
    const-string v3, "legal_notifications"

    .line 18
    .line 19
    const-string v4, "me"

    .line 20
    .line 21
    const-string v5, "overrides_url"

    .line 22
    .line 23
    const-string v6, "products"

    .line 24
    .line 25
    const-string v7, "rawBody"

    .line 26
    .line 27
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "of(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier_ResponseJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 41
    .line 42
    const-class v0, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    aput-object v0, v1, v2

    .line 49
    .line 50
    const-class v2, Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier$Response$TransactionResponse;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    aput-object v2, v1, v3

    .line 54
    .line 55
    const-class v2, Ljava/util/Map;

    .line 56
    .line 57
    invoke-static {v2, v1}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "transactions"

    .line 66
    .line 67
    invoke-virtual {p1, v1, v2, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "adapter(...)"

    .line 72
    .line 73
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier_ResponseJsonAdapter;->mapOfStringTransactionResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 77
    .line 78
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v3, "defaultSettingsUrl"

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier_ResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 92
    .line 93
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "legalNotifications"

    .line 98
    .line 99
    const-class v3, Lcom/bendingspoons/oracle/models/LegalNotifications;

    .line 100
    .line 101
    invoke-virtual {p1, v3, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier_ResponseJsonAdapter;->legalNotificationsAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 109
    .line 110
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v1, "me"

    .line 115
    .line 116
    const-class v3, Lcom/bendingspoons/oracle/models/User;

    .line 117
    .line 118
    invoke-virtual {p1, v3, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier_ResponseJsonAdapter;->userAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 126
    .line 127
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "products"

    .line 132
    .line 133
    const-class v3, Lcom/bendingspoons/oracle/models/Products;

    .line 134
    .line 135
    invoke-virtual {p1, v3, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier_ResponseJsonAdapter;->productsAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 143
    .line 144
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "settings"

    .line 149
    .line 150
    const-class v3, Lcom/bendingspoons/oracle/models/Settings;

    .line 151
    .line 152
    invoke-virtual {p1, v3, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier_ResponseJsonAdapter;->settingsAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier_ResponseJsonAdapter;->hUw(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier$Response;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hUw(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier$Response;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "reader"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v4, v2

    .line 16
    move-object v5, v4

    .line 17
    move-object v6, v5

    .line 18
    move-object v7, v6

    .line 19
    move-object v8, v7

    .line 20
    move-object v9, v8

    .line 21
    move-object v10, v9

    .line 22
    move v11, v3

    .line 23
    move v12, v11

    .line 24
    move v13, v12

    .line 25
    move v14, v13

    .line 26
    move-object v3, v10

    .line 27
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v15

    .line 31
    move-object/from16 v16, v4

    .line 32
    .line 33
    const-string v4, "transactions"

    .line 34
    .line 35
    if-eqz v15, :cond_5

    .line 36
    .line 37
    iget-object v15, v0, Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier_ResponseJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 38
    .line 39
    invoke-virtual {v1, v15}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 40
    .line 41
    .line 42
    move-result v15

    .line 43
    const/16 v17, 0x1

    .line 44
    .line 45
    packed-switch v15, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_0
    iget-object v4, v0, Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier_ResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 50
    .line 51
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v10, v4

    .line 56
    check-cast v10, Ljava/lang/String;

    .line 57
    .line 58
    move-object/from16 v4, v16

    .line 59
    .line 60
    move/from16 v14, v17

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    iget-object v4, v0, Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier_ResponseJsonAdapter;->settingsAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 64
    .line 65
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move-object v9, v4

    .line 70
    check-cast v9, Lcom/bendingspoons/oracle/models/Settings;

    .line 71
    .line 72
    if-eqz v9, :cond_0

    .line 73
    .line 74
    :goto_1
    move-object/from16 v4, v16

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string v2, "settings"

    .line 78
    .line 79
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    throw v1

    .line 84
    :pswitch_2
    iget-object v4, v0, Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier_ResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 85
    .line 86
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    move-object v8, v4

    .line 91
    check-cast v8, Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v4, v16

    .line 94
    .line 95
    move/from16 v13, v17

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_3
    iget-object v4, v0, Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier_ResponseJsonAdapter;->productsAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 99
    .line 100
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    move-object v7, v4

    .line 105
    check-cast v7, Lcom/bendingspoons/oracle/models/Products;

    .line 106
    .line 107
    if-eqz v7, :cond_1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const-string v2, "products"

    .line 111
    .line 112
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    throw v1

    .line 117
    :pswitch_4
    iget-object v4, v0, Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier_ResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 118
    .line 119
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    move-object v6, v4

    .line 124
    check-cast v6, Ljava/lang/String;

    .line 125
    .line 126
    move-object/from16 v4, v16

    .line 127
    .line 128
    move/from16 v12, v17

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_5
    iget-object v4, v0, Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier_ResponseJsonAdapter;->userAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 132
    .line 133
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    move-object v5, v4

    .line 138
    check-cast v5, Lcom/bendingspoons/oracle/models/User;

    .line 139
    .line 140
    if-eqz v5, :cond_2

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    const-string v2, "me"

    .line 144
    .line 145
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    throw v1

    .line 150
    :pswitch_6
    iget-object v4, v0, Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier_ResponseJsonAdapter;->legalNotificationsAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 151
    .line 152
    invoke-virtual {v4, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lcom/bendingspoons/oracle/models/LegalNotifications;

    .line 157
    .line 158
    if-eqz v4, :cond_3

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_3
    const-string v2, "legalNotifications"

    .line 163
    .line 164
    const-string v3, "legal_notifications"

    .line 165
    .line 166
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    throw v1

    .line 171
    :pswitch_7
    iget-object v3, v0, Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier_ResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 172
    .line 173
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/lang/String;

    .line 178
    .line 179
    move-object/from16 v4, v16

    .line 180
    .line 181
    move/from16 v11, v17

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :pswitch_8
    iget-object v2, v0, Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier_ResponseJsonAdapter;->mapOfStringTransactionResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Ljava/util/Map;

    .line 192
    .line 193
    if-eqz v2, :cond_4

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_4
    invoke-static {v4, v4, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    throw v1

    .line 201
    :pswitch_9
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_5
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    .line 210
    .line 211
    .line 212
    new-instance v15, Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier$Response;

    .line 213
    .line 214
    if-eqz v2, :cond_e

    .line 215
    .line 216
    invoke-direct {v15, v2}, Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier$Response;-><init>(Ljava/util/Map;)V

    .line 217
    .line 218
    .line 219
    if-eqz v11, :cond_6

    .line 220
    .line 221
    invoke-virtual {v15, v3}, Lcom/bendingspoons/oracle/models/OracleResponse;->setDefaultSettingsUrl(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    if-nez v16, :cond_7

    .line 225
    .line 226
    invoke-virtual {v15}, Lcom/bendingspoons/oracle/models/OracleResponse;->getLegalNotifications()Lcom/bendingspoons/oracle/models/LegalNotifications;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    goto :goto_2

    .line 231
    :cond_7
    move-object/from16 v4, v16

    .line 232
    .line 233
    :goto_2
    invoke-virtual {v15, v4}, Lcom/bendingspoons/oracle/models/OracleResponse;->setLegalNotifications(Lcom/bendingspoons/oracle/models/LegalNotifications;)V

    .line 234
    .line 235
    .line 236
    if-nez v5, :cond_8

    .line 237
    .line 238
    invoke-virtual {v15}, Lcom/bendingspoons/oracle/models/OracleResponse;->getMe()Lcom/bendingspoons/oracle/models/User;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    :cond_8
    invoke-virtual {v15, v5}, Lcom/bendingspoons/oracle/models/OracleResponse;->setMe(Lcom/bendingspoons/oracle/models/User;)V

    .line 243
    .line 244
    .line 245
    if-eqz v12, :cond_9

    .line 246
    .line 247
    invoke-virtual {v15, v6}, Lcom/bendingspoons/oracle/models/OracleResponse;->setOverridesUrl(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_9
    if-nez v7, :cond_a

    .line 251
    .line 252
    invoke-virtual {v15}, Lcom/bendingspoons/oracle/models/OracleResponse;->getProducts()Lcom/bendingspoons/oracle/models/Products;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    :cond_a
    invoke-virtual {v15, v7}, Lcom/bendingspoons/oracle/models/OracleResponse;->setProducts(Lcom/bendingspoons/oracle/models/Products;)V

    .line 257
    .line 258
    .line 259
    if-eqz v13, :cond_b

    .line 260
    .line 261
    invoke-virtual {v15, v8}, Lcom/bendingspoons/oracle/models/OracleResponse;->setRawBody(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_b
    if-nez v9, :cond_c

    .line 265
    .line 266
    invoke-virtual {v15}, Lcom/bendingspoons/oracle/models/OracleResponse;->getSettings()Lcom/bendingspoons/oracle/models/Settings;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    :cond_c
    invoke-virtual {v15, v9}, Lcom/bendingspoons/oracle/models/OracleResponse;->setSettings(Lcom/bendingspoons/oracle/models/Settings;)V

    .line 271
    .line 272
    .line 273
    if-eqz v14, :cond_d

    .line 274
    .line 275
    invoke-virtual {v15, v10}, Lcom/bendingspoons/oracle/models/OracleResponse;->setSettingsHash(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_d
    return-object v15

    .line 279
    :cond_e
    invoke-static {v4, v4, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    throw v1

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch -0x1
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

.method public j(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier$Response;)V
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
    const-string v0, "transactions"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier_ResponseJsonAdapter;->mapOfStringTransactionResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier$Response;->getTransactions()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "default_settings_url"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier_ResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/OracleResponse;->getDefaultSettingsUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "legal_notifications"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier_ResponseJsonAdapter;->legalNotificationsAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/OracleResponse;->getLegalNotifications()Lcom/bendingspoons/oracle/models/LegalNotifications;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "me"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier_ResponseJsonAdapter;->userAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/OracleResponse;->getMe()Lcom/bendingspoons/oracle/models/User;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "overrides_url"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier_ResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/OracleResponse;->getOverridesUrl()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "products"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier_ResponseJsonAdapter;->productsAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/OracleResponse;->getProducts()Lcom/bendingspoons/oracle/models/Products;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "rawBody"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier_ResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/OracleResponse;->getRawBody()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "settings"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier_ResponseJsonAdapter;->settingsAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/OracleResponse;->getSettings()Lcom/bendingspoons/oracle/models/Settings;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "settings_hash"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier_ResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/OracleResponse;->getSettingsHash()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 142
    .line 143
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 144
    .line 145
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier$Response;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier_ResponseJsonAdapter;->j(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/monopoly/contracts/OraclePurchaseVerifier$Response;)V

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
    const/16 v1, 0x35

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
    const-string v1, "OraclePurchaseVerifier.Response"

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
