.class public final LOB/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOB/xfY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOB/A$xfY;
    }
.end annotation


# static fields
.field public static final j:LOB/A$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LOB/A$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LOB/A$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LOB/A;->j:LOB/A$xfY;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final cD(Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$UserIds;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$UserIds;->getAdditionalIds()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "backup_persistent_id"

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$UserIds;->getBackupPersistentId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method private final j(Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;)Ljava/util/Map;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;->getContainsEvent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    const-string v2, "session_id"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;->getContainsEvent()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_1
    const-string v2, "last_foreground_session_id"

    .line 32
    .line 33
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "seconds_from_session_start"

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;->getDurationInSeconds()Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1}, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;->getContainsEvent()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    xor-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v3, "is_background_event"

    .line 58
    .line 59
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    filled-new-array {v0, v1, v2, p1}, [Lkotlin/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method


# virtual methods
.method public hUw(LT8/xfY;D)Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "event"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, LT8/xfY;->hUw()Lcom/bendingspoons/pico/domain/entities/PicoEvent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v2}, LT8/xfY;->cD()Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2}, LT8/xfY;->j()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v2}, LT8/xfY;->x()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Lcom/bendingspoons/pico/domain/entities/PicoEvent;->getId$pico_release()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v3}, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo;->getTimestamp()D

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    invoke-virtual {v4}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo;->getApp()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$App;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$App;->getBspId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-virtual {v4}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo;->getUserIds()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$UserIds;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-direct {v0, v5}, LOB/A;->cD(Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$UserIds;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo;->getDevice()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v9}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device;->getSoftware()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v9}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software;->getCountry()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    invoke-virtual {v4}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo;->getDevice()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v9}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device;->getSoftware()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v9}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software;->getLanguage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    invoke-virtual {v4}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo;->getDevice()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v9}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device;->getSoftware()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v9}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software;->getLanguage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    invoke-virtual {v4}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo;->getDevice()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v9}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device;->getSoftware()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v9}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software;->getLocale()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    invoke-virtual {v4}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo;->getApp()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$App;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v9}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$App;->getVersion()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    invoke-virtual {v4}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo;->getApp()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$App;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v9}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$App;->getBundleVersion()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v18

    .line 114
    invoke-virtual {v4}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo;->getInstall()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Install;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v9}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Install;->getOccurredBeforePico()Z

    .line 119
    .line 120
    .line 121
    move-result v19

    .line 122
    invoke-virtual {v4}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo;->getExperiment()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Experiment;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    if-eqz v9, :cond_0

    .line 127
    .line 128
    instance-of v9, v9, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Experiment$Baseline;

    .line 129
    .line 130
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    :goto_0
    move-object/from16 v20, v9

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_0
    const/4 v9, 0x0

    .line 138
    goto :goto_0

    .line 139
    :goto_1
    invoke-virtual {v4}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo;->getMonetization()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Monetization;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v9}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Monetization;->getEverythingIsFree()Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v21

    .line 147
    new-instance v9, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkTimezoneInfo;

    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo;->getDevice()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v10}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device;->getSoftware()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v10}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software;->getTimezone()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software$Timezone;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v10}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software$Timezone;->getGmtOffsetSeconds()I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    invoke-virtual {v4}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo;->getDevice()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-virtual {v12}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device;->getSoftware()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-virtual {v12}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software;->getTimezone()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software$Timezone;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-virtual {v12}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software$Timezone;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-virtual {v4}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo;->getDevice()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device;

    .line 182
    .line 183
    .line 184
    move-result-object v22

    .line 185
    invoke-virtual/range {v22 .. v22}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device;->getSoftware()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software;

    .line 186
    .line 187
    .line 188
    move-result-object v22

    .line 189
    invoke-virtual/range {v22 .. v22}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software;->getTimezone()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software$Timezone;

    .line 190
    .line 191
    .line 192
    move-result-object v22

    .line 193
    move-object/from16 v25, v1

    .line 194
    .line 195
    invoke-virtual/range {v22 .. v22}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software$Timezone;->isDaylightSaving()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-direct {v9, v10, v12, v1}, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkTimezoneInfo;-><init>(ILjava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo;->getExperiment()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Experiment;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    instance-of v10, v1, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Experiment$Segmented;

    .line 207
    .line 208
    if-eqz v10, :cond_1

    .line 209
    .line 210
    check-cast v1, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Experiment$Segmented;

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Experiment$Segmented;->getSegments()Ljava/util/Map;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :goto_2
    move-object/from16 v24, v1

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    goto :goto_2

    .line 224
    :goto_3
    new-instance v23, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;

    .line 225
    .line 226
    invoke-virtual {v4}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo;->getDevice()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device;->getSoftware()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software;->getOsVersionApi()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v27

    .line 238
    invoke-virtual {v4}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo;->getDevice()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device;->getSoftware()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software;->getOsVersionRelease()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v28

    .line 250
    invoke-virtual {v4}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo;->getDevice()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device;->getSoftware()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Software;->getOsBuildId()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v29

    .line 262
    invoke-virtual {v4}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo;->getDevice()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device;->getHardware()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Hardware;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Hardware;->getScreenSizeInches()D

    .line 271
    .line 272
    .line 273
    move-result-wide v30

    .line 274
    invoke-virtual {v4}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo;->getDevice()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v1}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device;->getHardware()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Hardware;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Hardware;->getManufacturer()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v32

    .line 286
    invoke-virtual {v4}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo;->getDevice()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device;->getHardware()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Hardware;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Device$Hardware;->getModel()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v33

    .line 298
    move-object/from16 v26, v23

    .line 299
    .line 300
    invoke-direct/range {v26 .. v33}, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    new-instance v12, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;

    .line 304
    .line 305
    move-object/from16 v22, v9

    .line 306
    .line 307
    invoke-direct/range {v12 .. v24}, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkTimezoneInfo;Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkDeviceInfo;Ljava/util/Map;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo;->getMonetization()Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Monetization;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Monetization;->isPremium()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v4, "is_premium_user"

    .line 323
    .line 324
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-instance v2, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser;

    .line 337
    .line 338
    invoke-direct {v2, v5, v12, v1}, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser;-><init>(Ljava/util/Map;Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkBaseUserInfo;Ljava/util/Map;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v25 .. v25}, Lcom/bendingspoons/pico/domain/entities/PicoEvent;->getType()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    invoke-virtual/range {v25 .. v25}, Lcom/bendingspoons/pico/domain/entities/PicoEvent;->getData()LMIq/h;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1}, LMIq/h;->hUw()Ljava/util/Map;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v3}, Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo;->getSession()Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-direct {v0, v3}, LOB/A;->j(Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;)Ljava/util/Map;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-static {v1, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    new-instance v5, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;

    .line 366
    .line 367
    move-wide/from16 v9, p2

    .line 368
    .line 369
    move-object v12, v2

    .line 370
    invoke-direct/range {v5 .. v14}, Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;-><init>(Ljava/lang/String;DDLjava/lang/String;Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkUser;Ljava/lang/String;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    return-object v5
.end method
