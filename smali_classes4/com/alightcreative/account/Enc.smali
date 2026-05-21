.class public abstract Lcom/alightcreative/account/Enc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/account/Enc$xfY;
    }
.end annotation


# direct methods
.method public static final R6(Ljava/lang/Iterable;)J
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LVbv/mW;

    .line 23
    .line 24
    invoke-virtual {v2}, LVbv/mW;->x()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    or-long/2addr v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-wide v0
.end method

.method public static final cD(Lcom/alightcreative/account/BackendLicenseInfo;)Lcom/alightcreative/account/LicenseInfo;
    .locals 17

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/alightcreative/account/LicenseType;->values()[Lcom/alightcreative/account/LicenseType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v2, v0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    const/4 v5, 0x0

    .line 15
    if-ge v4, v2, :cond_1

    .line 16
    .line 17
    aget-object v6, v0, v4

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/alightcreative/account/BackendLicenseInfo;->getType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v6}, Lcom/alightcreative/account/LicenseType;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    move-object v7, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v7, v5

    .line 39
    :goto_1
    if-nez v7, :cond_2

    .line 40
    .line 41
    return-object v5

    .line 42
    :cond_2
    invoke-virtual {v1}, Lcom/alightcreative/account/BackendLicenseInfo;->getStore()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    sget-object v0, Lcom/alightcreative/account/LicenseStore;->None:Lcom/alightcreative/account/LicenseStore;

    .line 49
    .line 50
    :cond_3
    move-object v8, v0

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    invoke-static {}, Lcom/alightcreative/account/LicenseStore;->values()[Lcom/alightcreative/account/LicenseStore;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    array-length v2, v0

    .line 57
    const/4 v4, 0x0

    .line 58
    :goto_2
    if-ge v4, v2, :cond_6

    .line 59
    .line 60
    aget-object v6, v0, v4

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/alightcreative/account/BackendLicenseInfo;->getStore()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v6}, Lcom/alightcreative/account/LicenseStore;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_5

    .line 75
    .line 76
    move-object v0, v6

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    move-object v0, v5

    .line 82
    :goto_3
    if-nez v0, :cond_3

    .line 83
    .line 84
    return-object v5

    .line 85
    :goto_4
    invoke-virtual {v1}, Lcom/alightcreative/account/BackendLicenseInfo;->getValid()Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    move v6, v0

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/4 v6, 0x0

    .line 98
    :goto_5
    invoke-virtual {v1}, Lcom/alightcreative/account/BackendLicenseInfo;->getProductId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v2, ""

    .line 103
    .line 104
    if-nez v0, :cond_8

    .line 105
    .line 106
    move-object v9, v2

    .line 107
    goto :goto_6

    .line 108
    :cond_8
    move-object v9, v0

    .line 109
    :goto_6
    invoke-virtual {v1}, Lcom/alightcreative/account/BackendLicenseInfo;->getAutoRenewing()Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    move v10, v0

    .line 120
    goto :goto_7

    .line 121
    :cond_9
    const/4 v10, 0x0

    .line 122
    :goto_7
    invoke-virtual {v1}, Lcom/alightcreative/account/BackendLicenseInfo;->getOrderNumber()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_a

    .line 127
    .line 128
    move-object v11, v2

    .line 129
    goto :goto_8

    .line 130
    :cond_a
    move-object v11, v0

    .line 131
    :goto_8
    invoke-virtual {v1}, Lcom/alightcreative/account/BackendLicenseInfo;->getPeriod()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/alightcreative/account/Enc;->j(Ljava/lang/String;)Lcom/alightcreative/account/PurchasePeriod;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-virtual {v1}, Lcom/alightcreative/account/BackendLicenseInfo;->getExpires()Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-virtual {v1}, Lcom/alightcreative/account/BackendLicenseInfo;->getBenefits()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_10

    .line 148
    .line 149
    new-instance v1, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :cond_b
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_e

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {}, LVbv/mW;->values()[LVbv/mW;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    array-length v14, v4

    .line 175
    const/4 v15, 0x0

    .line 176
    :goto_a
    if-ge v15, v14, :cond_d

    .line 177
    .line 178
    aget-object v16, v4, v15

    .line 179
    .line 180
    invoke-virtual/range {v16 .. v16}, LVbv/mW;->R6()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_c

    .line 189
    .line 190
    move-object/from16 v2, v16

    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_c
    add-int/lit8 v15, v15, 0x1

    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_d
    move-object v2, v5

    .line 197
    :goto_b
    if-eqz v2, :cond_b

    .line 198
    .line 199
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_e
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-nez v0, :cond_f

    .line 208
    .line 209
    goto :goto_d

    .line 210
    :cond_f
    :goto_c
    move-object v14, v0

    .line 211
    goto :goto_e

    .line 212
    :cond_10
    :goto_d
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_c

    .line 217
    :goto_e
    new-instance v5, Lcom/alightcreative/account/LicenseInfo;

    .line 218
    .line 219
    invoke-direct/range {v5 .. v14}, Lcom/alightcreative/account/LicenseInfo;-><init>(ZLcom/alightcreative/account/LicenseType;Lcom/alightcreative/account/LicenseStore;Ljava/lang/String;ZLjava/lang/String;Lcom/alightcreative/account/PurchasePeriod;Ljava/lang/Long;Ljava/util/Set;)V

    .line 220
    .line 221
    .line 222
    return-object v5
.end method

.method public static final hUw(Ljava/util/Set;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LVbv/mW;->K:LVbv/mW;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x2

    .line 15
    return p0

    .line 16
    :cond_0
    sget-object v0, LVbv/mW;->f:LVbv/mW;

    .line 17
    .line 18
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static final j(Ljava/lang/String;)Lcom/alightcreative/account/PurchasePeriod;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lkotlin/text/StringsKt;->lastOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {p0, v2}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_7

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/16 v2, 0x44

    .line 39
    .line 40
    if-eq v1, v2, :cond_6

    .line 41
    .line 42
    const/16 v2, 0x4d

    .line 43
    .line 44
    if-eq v1, v2, :cond_5

    .line 45
    .line 46
    const/16 v2, 0x57

    .line 47
    .line 48
    if-eq v1, v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x59

    .line 51
    .line 52
    if-eq v1, v2, :cond_3

    .line 53
    .line 54
    const/16 v2, 0x64

    .line 55
    .line 56
    if-eq v1, v2, :cond_6

    .line 57
    .line 58
    const/16 v2, 0x6d

    .line 59
    .line 60
    if-eq v1, v2, :cond_5

    .line 61
    .line 62
    const/16 v2, 0x77

    .line 63
    .line 64
    if-eq v1, v2, :cond_4

    .line 65
    .line 66
    const/16 v2, 0x79

    .line 67
    .line 68
    if-eq v1, v2, :cond_3

    .line 69
    .line 70
    const/16 v2, 0x48

    .line 71
    .line 72
    if-eq v1, v2, :cond_2

    .line 73
    .line 74
    const/16 v2, 0x49

    .line 75
    .line 76
    if-eq v1, v2, :cond_1

    .line 77
    .line 78
    const/16 v2, 0x68

    .line 79
    .line 80
    if-eq v1, v2, :cond_2

    .line 81
    .line 82
    const/16 v2, 0x69

    .line 83
    .line 84
    if-eq v1, v2, :cond_1

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_1
    new-instance v0, Lcom/alightcreative/account/PurchasePeriod;

    .line 88
    .line 89
    sget-object v1, Lcom/alightcreative/account/PurchasePeriod$Unit;->Minute:Lcom/alightcreative/account/PurchasePeriod$Unit;

    .line 90
    .line 91
    invoke-direct {v0, v1, p0}, Lcom/alightcreative/account/PurchasePeriod;-><init>(Lcom/alightcreative/account/PurchasePeriod$Unit;I)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_2
    new-instance v0, Lcom/alightcreative/account/PurchasePeriod;

    .line 96
    .line 97
    sget-object v1, Lcom/alightcreative/account/PurchasePeriod$Unit;->Hour:Lcom/alightcreative/account/PurchasePeriod$Unit;

    .line 98
    .line 99
    invoke-direct {v0, v1, p0}, Lcom/alightcreative/account/PurchasePeriod;-><init>(Lcom/alightcreative/account/PurchasePeriod$Unit;I)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_3
    new-instance v0, Lcom/alightcreative/account/PurchasePeriod;

    .line 104
    .line 105
    sget-object v1, Lcom/alightcreative/account/PurchasePeriod$Unit;->Year:Lcom/alightcreative/account/PurchasePeriod$Unit;

    .line 106
    .line 107
    invoke-direct {v0, v1, p0}, Lcom/alightcreative/account/PurchasePeriod;-><init>(Lcom/alightcreative/account/PurchasePeriod$Unit;I)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_4
    new-instance v0, Lcom/alightcreative/account/PurchasePeriod;

    .line 112
    .line 113
    sget-object v1, Lcom/alightcreative/account/PurchasePeriod$Unit;->Week:Lcom/alightcreative/account/PurchasePeriod$Unit;

    .line 114
    .line 115
    invoke-direct {v0, v1, p0}, Lcom/alightcreative/account/PurchasePeriod;-><init>(Lcom/alightcreative/account/PurchasePeriod$Unit;I)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_5
    new-instance v0, Lcom/alightcreative/account/PurchasePeriod;

    .line 120
    .line 121
    sget-object v1, Lcom/alightcreative/account/PurchasePeriod$Unit;->Month:Lcom/alightcreative/account/PurchasePeriod$Unit;

    .line 122
    .line 123
    invoke-direct {v0, v1, p0}, Lcom/alightcreative/account/PurchasePeriod;-><init>(Lcom/alightcreative/account/PurchasePeriod$Unit;I)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_6
    new-instance v0, Lcom/alightcreative/account/PurchasePeriod;

    .line 128
    .line 129
    sget-object v1, Lcom/alightcreative/account/PurchasePeriod$Unit;->Day:Lcom/alightcreative/account/PurchasePeriod$Unit;

    .line 130
    .line 131
    invoke-direct {v0, v1, p0}, Lcom/alightcreative/account/PurchasePeriod;-><init>(Lcom/alightcreative/account/PurchasePeriod$Unit;I)V

    .line 132
    .line 133
    .line 134
    :cond_7
    return-object v0
.end method

.method public static final x(Lcom/alightcreative/account/IAPItemType;)Lcom/alightcreative/account/LicenseType;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/alightcreative/account/Enc$xfY;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    if-ne p0, v0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lcom/alightcreative/account/LicenseType;->Promotional:Lcom/alightcreative/account/LicenseType;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, Lcom/alightcreative/account/LicenseType;->Pass:Lcom/alightcreative/account/LicenseType;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    sget-object p0, Lcom/alightcreative/account/LicenseType;->Subscription:Lcom/alightcreative/account/LicenseType;

    .line 41
    .line 42
    return-object p0
.end method
