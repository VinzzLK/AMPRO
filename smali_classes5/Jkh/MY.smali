.class public abstract LJkh/MY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Lcom/bendingspoons/oracle/models/OracleResponse;)LXw/A;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bendingspoons/oracle/models/OracleResponse;->getProducts()Lcom/bendingspoons/oracle/models/Products;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bendingspoons/oracle/models/Products;->getSubscriptions()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/bendingspoons/oracle/models/Subscription;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/bendingspoons/oracle/models/Subscription;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v2}, Lcom/bendingspoons/oracle/models/Subscription;->getFeatures()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/bendingspoons/oracle/models/OracleResponse;->getProducts()Lcom/bendingspoons/oracle/models/Products;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/bendingspoons/oracle/models/Products;->getNonConsumables()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lcom/bendingspoons/oracle/models/NonConsumable;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/bendingspoons/oracle/models/NonConsumable;->getId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v2}, Lcom/bendingspoons/oracle/models/NonConsumable;->getFeatures()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    invoke-virtual {p0}, Lcom/bendingspoons/oracle/models/OracleResponse;->getProducts()Lcom/bendingspoons/oracle/models/Products;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Lcom/bendingspoons/oracle/models/Products;->getConsumables()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/bendingspoons/oracle/models/Consumable;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/bendingspoons/oracle/models/Consumable;->getId()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_2
    new-instance p0, LXw/A;

    .line 206
    .line 207
    invoke-direct {p0, v4, v1, v5}, LXw/A;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 208
    .line 209
    .line 210
    return-object p0
.end method

.method public static final j(Lcom/bendingspoons/oracle/models/OracleResponse;)LXw/x;
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bendingspoons/oracle/models/OracleResponse;->getSettings()Lcom/bendingspoons/oracle/models/Settings;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bendingspoons/oracle/models/Settings;->isFreeUser()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Lcom/bendingspoons/oracle/models/OracleResponse;->getMe()Lcom/bendingspoons/oracle/models/User;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bendingspoons/oracle/models/User;->getActiveSubscriptions()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-string v4, "google"

    .line 36
    .line 37
    const-string v5, "toLowerCase(...)"

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    move-object v6, v3

    .line 46
    check-cast v6, Lcom/bendingspoons/oracle/models/User$ActiveSubscription;

    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/bendingspoons/oracle/models/User$ActiveSubscription;->getVendor()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_0

    .line 66
    .line 67
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 72
    .line 73
    const/16 v0, 0xa

    .line 74
    .line 75
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lcom/bendingspoons/oracle/models/User$ActiveSubscription;

    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/bendingspoons/oracle/models/User$ActiveSubscription;->getId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {p0}, Lcom/bendingspoons/oracle/models/OracleResponse;->getMe()Lcom/bendingspoons/oracle/models/User;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/bendingspoons/oracle/models/User;->getNonConsumablesIds()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p0}, Lcom/bendingspoons/oracle/models/OracleResponse;->getMe()Lcom/bendingspoons/oracle/models/User;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Lcom/bendingspoons/oracle/models/User;->getActiveBundleSubscriptions()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    move-object v7, v5

    .line 123
    new-instance v5, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-static {v6, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_3

    .line 141
    .line 142
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Lcom/bendingspoons/oracle/models/User$BundleSubscription;

    .line 147
    .line 148
    new-instance v9, LXw/CU;

    .line 149
    .line 150
    invoke-virtual {v8}, Lcom/bendingspoons/oracle/models/User$BundleSubscription;->getFeatures()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-virtual {v8}, Lcom/bendingspoons/oracle/models/User$BundleSubscription;->getExpiry()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v8}, Lcom/bendingspoons/oracle/models/User$BundleSubscription;->getProductId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-virtual {v8}, Lcom/bendingspoons/oracle/models/User$BundleSubscription;->getPlanId()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-direct {v9, v10, v11, v12, v8}, LXw/CU;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    invoke-virtual {p0}, Lcom/bendingspoons/oracle/models/OracleResponse;->getMe()Lcom/bendingspoons/oracle/models/User;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v6}, Lcom/bendingspoons/oracle/models/User;->getAvailableConsumableCredits()Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-virtual {p0}, Lcom/bendingspoons/oracle/models/OracleResponse;->getMe()Lcom/bendingspoons/oracle/models/User;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0}, Lcom/bendingspoons/oracle/models/User;->getActiveSubscriptions()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    new-instance v8, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_5

    .line 203
    .line 204
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    move-object v10, v9

    .line 209
    check-cast v10, Lcom/bendingspoons/oracle/models/User$ActiveSubscription;

    .line 210
    .line 211
    invoke-virtual {v10}, Lcom/bendingspoons/oracle/models/User$ActiveSubscription;->getVendor()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 216
    .line 217
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-nez v10, :cond_4

    .line 229
    .line 230
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-static {v8, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    invoke-direct {v7, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Lcom/bendingspoons/oracle/models/User$ActiveSubscription;

    .line 258
    .line 259
    new-instance v4, LXw/Enc;

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/bendingspoons/oracle/models/User$ActiveSubscription;->getId()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-virtual {v0}, Lcom/bendingspoons/oracle/models/User$ActiveSubscription;->getVendor()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-direct {v4, v8, v0}, LXw/Enc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_6
    new-instance p0, LXw/x;

    .line 277
    .line 278
    move-object v4, v1

    .line 279
    move-object v1, p0

    .line 280
    invoke-direct/range {v1 .. v7}, LXw/x;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    return-object v1
.end method
