.class public final Lcom/bendingspoons/oracle/models/OracleResponseJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/bendingspoons/oracle/models/OracleResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0019R\u001c\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0019R\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0019R\u001e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bendingspoons/oracle/models/OracleResponseJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/bendingspoons/oracle/models/OracleResponse;",
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
        "(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/oracle/models/OracleResponse;",
        "Lcom/squareup/moshi/JsonWriter;",
        "writer",
        "value_",
        "",
        "j",
        "(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/oracle/models/OracleResponse;)V",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "Lcom/bendingspoons/oracle/models/Settings;",
        "settingsAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/bendingspoons/oracle/models/User;",
        "userAdapter",
        "Lcom/bendingspoons/oracle/models/Products;",
        "productsAdapter",
        "nullableStringAdapter",
        "Lcom/bendingspoons/oracle/models/LegalNotifications;",
        "legalNotificationsAdapter",
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
            "Lcom/bendingspoons/oracle/models/OracleResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final legalNotificationsAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/bendingspoons/oracle/models/LegalNotifications;",
            ">;"
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
    .locals 9

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
    const-string v7, "legal_notifications"

    .line 10
    .line 11
    const-string v8, "rawBody"

    .line 12
    .line 13
    const-string v1, "settings"

    .line 14
    .line 15
    const-string v2, "me"

    .line 16
    .line 17
    const-string v3, "products"

    .line 18
    .line 19
    const-string v4, "settings_hash"

    .line 20
    .line 21
    const-string v5, "default_settings_url"

    .line 22
    .line 23
    const-string v6, "overrides_url"

    .line 24
    .line 25
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "of(...)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/bendingspoons/oracle/models/OracleResponseJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 39
    .line 40
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "settings"

    .line 45
    .line 46
    const-class v2, Lcom/bendingspoons/oracle/models/Settings;

    .line 47
    .line 48
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "adapter(...)"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/bendingspoons/oracle/models/OracleResponseJsonAdapter;->settingsAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 58
    .line 59
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "me"

    .line 64
    .line 65
    const-class v3, Lcom/bendingspoons/oracle/models/User;

    .line 66
    .line 67
    invoke-virtual {p1, v3, v0, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/bendingspoons/oracle/models/OracleResponseJsonAdapter;->userAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 75
    .line 76
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "products"

    .line 81
    .line 82
    const-class v3, Lcom/bendingspoons/oracle/models/Products;

    .line 83
    .line 84
    invoke-virtual {p1, v3, v0, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/bendingspoons/oracle/models/OracleResponseJsonAdapter;->productsAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 92
    .line 93
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v2, "settingsHash"

    .line 98
    .line 99
    const-class v3, Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v3, v0, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/bendingspoons/oracle/models/OracleResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 109
    .line 110
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v2, "legalNotifications"

    .line 115
    .line 116
    const-class v3, Lcom/bendingspoons/oracle/models/LegalNotifications;

    .line 117
    .line 118
    invoke-virtual {p1, v3, v0, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lcom/bendingspoons/oracle/models/OracleResponseJsonAdapter;->legalNotificationsAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bendingspoons/oracle/models/OracleResponseJsonAdapter;->hUw(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/oracle/models/OracleResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hUw(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/oracle/models/OracleResponse;
    .locals 22

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
    const/4 v3, -0x1

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
    move-object v11, v10

    .line 23
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    iget-object v2, v0, Lcom/bendingspoons/oracle/models/OracleResponseJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    iget-object v2, v0, Lcom/bendingspoons/oracle/models/OracleResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v11, v2

    .line 46
    check-cast v11, Ljava/lang/String;

    .line 47
    .line 48
    and-int/lit16 v3, v3, -0x81

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    iget-object v2, v0, Lcom/bendingspoons/oracle/models/OracleResponseJsonAdapter;->legalNotificationsAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    move-object v10, v2

    .line 58
    check-cast v10, Lcom/bendingspoons/oracle/models/LegalNotifications;

    .line 59
    .line 60
    if-eqz v10, :cond_0

    .line 61
    .line 62
    and-int/lit8 v3, v3, -0x41

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v2, "legalNotifications"

    .line 66
    .line 67
    const-string v3, "legal_notifications"

    .line 68
    .line 69
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    throw v1

    .line 74
    :pswitch_2
    iget-object v2, v0, Lcom/bendingspoons/oracle/models/OracleResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v9, v2

    .line 81
    check-cast v9, Ljava/lang/String;

    .line 82
    .line 83
    and-int/lit8 v3, v3, -0x21

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_3
    iget-object v2, v0, Lcom/bendingspoons/oracle/models/OracleResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v8, v2

    .line 93
    check-cast v8, Ljava/lang/String;

    .line 94
    .line 95
    and-int/lit8 v3, v3, -0x11

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_4
    iget-object v2, v0, Lcom/bendingspoons/oracle/models/OracleResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v7, v2

    .line 105
    check-cast v7, Ljava/lang/String;

    .line 106
    .line 107
    and-int/lit8 v3, v3, -0x9

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_5
    iget-object v2, v0, Lcom/bendingspoons/oracle/models/OracleResponseJsonAdapter;->productsAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v6, v2

    .line 117
    check-cast v6, Lcom/bendingspoons/oracle/models/Products;

    .line 118
    .line 119
    if-eqz v6, :cond_1

    .line 120
    .line 121
    and-int/lit8 v3, v3, -0x5

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    const-string v2, "products"

    .line 125
    .line 126
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    throw v1

    .line 131
    :pswitch_6
    iget-object v2, v0, Lcom/bendingspoons/oracle/models/OracleResponseJsonAdapter;->userAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object v5, v2

    .line 138
    check-cast v5, Lcom/bendingspoons/oracle/models/User;

    .line 139
    .line 140
    if-eqz v5, :cond_2

    .line 141
    .line 142
    and-int/lit8 v3, v3, -0x3

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    const-string v2, "me"

    .line 146
    .line 147
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    throw v1

    .line 152
    :pswitch_7
    iget-object v2, v0, Lcom/bendingspoons/oracle/models/OracleResponseJsonAdapter;->settingsAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 153
    .line 154
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v4, v2

    .line 159
    check-cast v4, Lcom/bendingspoons/oracle/models/Settings;

    .line 160
    .line 161
    if-eqz v4, :cond_3

    .line 162
    .line 163
    and-int/lit8 v3, v3, -0x2

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_3
    const-string v2, "settings"

    .line 168
    .line 169
    invoke-static {v2, v2, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    throw v1

    .line 174
    :pswitch_8
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_4
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    .line 183
    .line 184
    .line 185
    const/16 v1, -0x100

    .line 186
    .line 187
    if-ne v3, v1, :cond_5

    .line 188
    .line 189
    new-instance v1, Lcom/bendingspoons/oracle/models/OracleResponse;

    .line 190
    .line 191
    const-string v2, "null cannot be cast to non-null type com.bendingspoons.oracle.models.Settings"

    .line 192
    .line 193
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v2, "null cannot be cast to non-null type com.bendingspoons.oracle.models.User"

    .line 197
    .line 198
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v2, "null cannot be cast to non-null type com.bendingspoons.oracle.models.Products"

    .line 202
    .line 203
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v2, "null cannot be cast to non-null type com.bendingspoons.oracle.models.LegalNotifications"

    .line 207
    .line 208
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object v12, v11

    .line 212
    move-object v11, v10

    .line 213
    move-object v10, v9

    .line 214
    move-object v9, v8

    .line 215
    move-object v8, v7

    .line 216
    move-object v7, v6

    .line 217
    move-object v6, v5

    .line 218
    move-object v5, v4

    .line 219
    move-object v4, v1

    .line 220
    invoke-direct/range {v4 .. v12}, Lcom/bendingspoons/oracle/models/OracleResponse;-><init>(Lcom/bendingspoons/oracle/models/Settings;Lcom/bendingspoons/oracle/models/User;Lcom/bendingspoons/oracle/models/Products;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bendingspoons/oracle/models/LegalNotifications;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return-object v4

    .line 224
    :cond_5
    iget-object v1, v0, Lcom/bendingspoons/oracle/models/OracleResponseJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 225
    .line 226
    if-nez v1, :cond_6

    .line 227
    .line 228
    sget-object v20, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 229
    .line 230
    sget-object v21, Lcom/squareup/moshi/internal/Util;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    .line 231
    .line 232
    const-class v12, Lcom/bendingspoons/oracle/models/Settings;

    .line 233
    .line 234
    const-class v13, Lcom/bendingspoons/oracle/models/User;

    .line 235
    .line 236
    const-class v14, Lcom/bendingspoons/oracle/models/Products;

    .line 237
    .line 238
    const-class v15, Ljava/lang/String;

    .line 239
    .line 240
    const-class v16, Ljava/lang/String;

    .line 241
    .line 242
    const-class v17, Ljava/lang/String;

    .line 243
    .line 244
    const-class v18, Lcom/bendingspoons/oracle/models/LegalNotifications;

    .line 245
    .line 246
    const-class v19, Ljava/lang/String;

    .line 247
    .line 248
    filled-new-array/range {v12 .. v21}, [Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-class v2, Lcom/bendingspoons/oracle/models/OracleResponse;

    .line 253
    .line 254
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iput-object v1, v0, Lcom/bendingspoons/oracle/models/OracleResponseJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 259
    .line 260
    const-string v2, "also(...)"

    .line 261
    .line 262
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    const/4 v13, 0x0

    .line 270
    filled-new-array/range {v4 .. v13}, [Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v2, "newInstance(...)"

    .line 279
    .line 280
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    check-cast v1, Lcom/bendingspoons/oracle/models/OracleResponse;

    .line 284
    .line 285
    return-object v1

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch -0x1
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

.method public j(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/oracle/models/OracleResponse;)V
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
    const-string v0, "settings"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/OracleResponseJsonAdapter;->settingsAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/OracleResponse;->getSettings()Lcom/bendingspoons/oracle/models/Settings;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "me"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/OracleResponseJsonAdapter;->userAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/OracleResponse;->getMe()Lcom/bendingspoons/oracle/models/User;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "products"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/OracleResponseJsonAdapter;->productsAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/OracleResponse;->getProducts()Lcom/bendingspoons/oracle/models/Products;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "settings_hash"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/OracleResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/OracleResponse;->getSettingsHash()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "default_settings_url"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/OracleResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/OracleResponse;->getDefaultSettingsUrl()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "overrides_url"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/OracleResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/OracleResponse;->getOverridesUrl()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "legal_notifications"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/OracleResponseJsonAdapter;->legalNotificationsAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/OracleResponse;->getLegalNotifications()Lcom/bendingspoons/oracle/models/LegalNotifications;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "rawBody"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/OracleResponseJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/OracleResponse;->getRawBody()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 128
    .line 129
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 130
    .line 131
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bendingspoons/oracle/models/OracleResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/oracle/models/OracleResponseJsonAdapter;->j(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/oracle/models/OracleResponse;)V

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
    const/16 v1, 0x24

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
    const-string v1, "OracleResponse"

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
