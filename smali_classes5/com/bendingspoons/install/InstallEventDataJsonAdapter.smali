.class public final Lcom/bendingspoons/install/InstallEventDataJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/bendingspoons/install/InstallEventData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0019R\u001c\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bendingspoons/install/InstallEventDataJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/bendingspoons/install/InstallEventData;",
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
        "(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/install/InstallEventData;",
        "Lcom/squareup/moshi/JsonWriter;",
        "writer",
        "value_",
        "",
        "j",
        "(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/install/InstallEventData;)V",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "",
        "booleanAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/bendingspoons/concierge/domain/entities/CreationType;",
        "creationTypeAdapter",
        "stringAdapter",
        "nullableStringAdapter",
        "concierge_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


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

.field private final creationTypeAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/bendingspoons/concierge/domain/entities/CreationType;",
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
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 7

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
    const-string v5, "old_app_version"

    .line 10
    .line 11
    const-string v6, "old_bundle_version"

    .line 12
    .line 13
    const-string v1, "installed_before_pico"

    .line 14
    .line 15
    const-string v2, "backup_persistent_id_status"

    .line 16
    .line 17
    const-string v3, "non_backup_persistent_id_status"

    .line 18
    .line 19
    const-string v4, "new_app_version"

    .line 20
    .line 21
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "of(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bendingspoons/install/InstallEventDataJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 35
    .line 36
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "installedBeforePico"

    .line 41
    .line 42
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "adapter(...)"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/bendingspoons/install/InstallEventDataJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 54
    .line 55
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "backupPersistentIdStatus"

    .line 60
    .line 61
    const-class v3, Lcom/bendingspoons/concierge/domain/entities/CreationType;

    .line 62
    .line 63
    invoke-virtual {p1, v3, v0, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/bendingspoons/install/InstallEventDataJsonAdapter;->creationTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 71
    .line 72
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "newAppVersion"

    .line 77
    .line 78
    const-class v3, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v3, v0, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/bendingspoons/install/InstallEventDataJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 88
    .line 89
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v2, "oldAppVersion"

    .line 94
    .line 95
    invoke-virtual {p1, v3, v0, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcom/bendingspoons/install/InstallEventDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bendingspoons/install/InstallEventDataJsonAdapter;->hUw(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/install/InstallEventData;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hUw(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/install/InstallEventData;
    .locals 17

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
    move-object v5, v2

    .line 15
    move-object v6, v5

    .line 16
    move-object v7, v6

    .line 17
    move-object v8, v7

    .line 18
    move-object v9, v8

    .line 19
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const-string v4, "installed_before_pico"

    .line 24
    .line 25
    const-string v10, "installedBeforePico"

    .line 26
    .line 27
    const-string v11, "backup_persistent_id_status"

    .line 28
    .line 29
    const-string v12, "backupPersistentIdStatus"

    .line 30
    .line 31
    const-string v13, "non_backup_persistent_id_status"

    .line 32
    .line 33
    const-string v14, "nonBackupPersistentIdStatus"

    .line 34
    .line 35
    const-string v15, "new_app_version"

    .line 36
    .line 37
    move-object/from16 v16, v2

    .line 38
    .line 39
    const-string v2, "newAppVersion"

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    iget-object v3, v0, Lcom/bendingspoons/install/InstallEventDataJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    packed-switch v3, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_0
    iget-object v2, v0, Lcom/bendingspoons/install/InstallEventDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v9, v2

    .line 60
    check-cast v9, Ljava/lang/String;

    .line 61
    .line 62
    :goto_1
    move-object/from16 v2, v16

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_1
    iget-object v2, v0, Lcom/bendingspoons/install/InstallEventDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v8, v2

    .line 72
    check-cast v8, Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_2
    iget-object v3, v0, Lcom/bendingspoons/install/InstallEventDataJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 76
    .line 77
    invoke-virtual {v3, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move-object v7, v3

    .line 82
    check-cast v7, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v7, :cond_0

    .line 85
    .line 86
    :goto_2
    goto :goto_1

    .line 87
    :cond_0
    invoke-static {v2, v15, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    throw v1

    .line 92
    :pswitch_3
    iget-object v2, v0, Lcom/bendingspoons/install/InstallEventDataJsonAdapter;->creationTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v6, v2

    .line 99
    check-cast v6, Lcom/bendingspoons/concierge/domain/entities/CreationType;

    .line 100
    .line 101
    if-eqz v6, :cond_1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    invoke-static {v14, v13, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    throw v1

    .line 109
    :pswitch_4
    iget-object v2, v0, Lcom/bendingspoons/install/InstallEventDataJsonAdapter;->creationTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v5, v2

    .line 116
    check-cast v5, Lcom/bendingspoons/concierge/domain/entities/CreationType;

    .line 117
    .line 118
    if-eqz v5, :cond_2

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    invoke-static {v12, v11, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    throw v1

    .line 126
    :pswitch_5
    iget-object v2, v0, Lcom/bendingspoons/install/InstallEventDataJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/Boolean;

    .line 133
    .line 134
    if-eqz v2, :cond_3

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    invoke-static {v10, v4, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    throw v1

    .line 142
    :pswitch_6
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    .line 150
    .line 151
    .line 152
    new-instance v3, Lcom/bendingspoons/install/InstallEventData;

    .line 153
    .line 154
    if-eqz v16, :cond_8

    .line 155
    .line 156
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v5, :cond_7

    .line 161
    .line 162
    if-eqz v6, :cond_6

    .line 163
    .line 164
    if-eqz v7, :cond_5

    .line 165
    .line 166
    invoke-direct/range {v3 .. v9}, Lcom/bendingspoons/install/InstallEventData;-><init>(ZLcom/bendingspoons/concierge/domain/entities/CreationType;Lcom/bendingspoons/concierge/domain/entities/CreationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-object v3

    .line 170
    :cond_5
    invoke-static {v2, v15, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    throw v1

    .line 175
    :cond_6
    invoke-static {v14, v13, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    throw v1

    .line 180
    :cond_7
    invoke-static {v12, v11, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    throw v1

    .line 185
    :cond_8
    invoke-static {v10, v4, v1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    throw v1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/install/InstallEventData;)V
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
    const-string v0, "installed_before_pico"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bendingspoons/install/InstallEventDataJsonAdapter;->booleanAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bendingspoons/install/InstallEventData;->getInstalledBeforePico()Z

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
    const-string v0, "backup_persistent_id_status"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/bendingspoons/install/InstallEventDataJsonAdapter;->creationTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/bendingspoons/install/InstallEventData;->getBackupPersistentIdStatus()Lcom/bendingspoons/concierge/domain/entities/CreationType;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "non_backup_persistent_id_status"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bendingspoons/install/InstallEventDataJsonAdapter;->creationTypeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/bendingspoons/install/InstallEventData;->getNonBackupPersistentIdStatus()Lcom/bendingspoons/concierge/domain/entities/CreationType;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "new_app_version"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bendingspoons/install/InstallEventDataJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/bendingspoons/install/InstallEventData;->getNewAppVersion()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "old_app_version"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/bendingspoons/install/InstallEventDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/bendingspoons/install/InstallEventData;->getOldAppVersion()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "old_bundle_version"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/bendingspoons/install/InstallEventDataJsonAdapter;->nullableStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/bendingspoons/install/InstallEventData;->getOldBundleVersion()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 104
    .line 105
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/bendingspoons/install/InstallEventData;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/install/InstallEventDataJsonAdapter;->j(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/install/InstallEventData;)V

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
    const/16 v1, 0x26

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
    const-string v1, "InstallEventData"

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
