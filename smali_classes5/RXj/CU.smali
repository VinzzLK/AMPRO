.class public final LRXj/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hUw:Lkotlin/jvm/functions/Function2;

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Z)V
    .locals 1

    const-string v0, "trackEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LRXj/CU;->hUw:Lkotlin/jvm/functions/Function2;

    .line 3
    iput-boolean p2, p0, LRXj/CU;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, LRXj/CU;-><init>(Lkotlin/jvm/functions/Function2;Z)V

    return-void
.end method

.method private final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LRXj/CU;->hUw:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    new-instance v1, LMIq/h;

    .line 4
    .line 5
    invoke-direct {v1}, LMIq/h;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 1

    .line 1
    const-string v0, "privacy_banner_displayed"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LRXj/CU;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R6()V
    .locals 1

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, LS1F/HxU/ayfoDirmq;->OgEUGnHgUkbq:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, LRXj/CU;->j(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final T()V
    .locals 1

    .line 1
    const-string v0, "privacy_settings_displayed"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LRXj/CU;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    const-string v0, "privacy_settings_accept_all"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LRXj/CU;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cD()V
    .locals 1

    .line 1
    const-string v0, "first_party_analytics_disabled"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LRXj/CU;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final db()V
    .locals 1

    .line 1
    const-string v0, "privacy_settings_done"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LRXj/CU;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hUw(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;LRXj/A;Z)V
    .locals 3

    .line 1
    const-string v0, "privacySettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ppVersion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "consentType"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LRXj/CU;->j:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, LRXj/CU;->hUw:Lkotlin/jvm/functions/Function2;

    .line 80
    .line 81
    new-instance v1, LMIq/h;

    .line 82
    .line 83
    invoke-direct {v1}, LMIq/h;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v2, "pp_version"

    .line 87
    .line 88
    invoke-virtual {v1, v2, p2}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    if-eqz p3, :cond_2

    .line 92
    .line 93
    const-string p2, "tos_version"

    .line 94
    .line 95
    invoke-virtual {v1, p2, p3}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    const-string p2, "consent_type"

    .line 99
    .line 100
    invoke-virtual {p4}, LRXj/A;->j()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    invoke-virtual {v1, p2, p3}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string p2, "is_intro_consent"

    .line 108
    .line 109
    invoke-virtual {v1, p2, p5}, LMIq/h;->X(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    const-string p2, "enabled_technologies"

    .line 113
    .line 114
    invoke-static {p1}, LMIq/XSt;->j(Ljava/lang/Iterable;)LMIq/CU;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v1, p2, p1}, LMIq/h;->x(Ljava/lang/String;LMIq/CU;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    .line 123
    const-string p1, "legal_tracking_consent_update"

    .line 124
    .line 125
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    iget-object p2, p0, LRXj/CU;->hUw:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    new-instance p3, LMIq/h;

    .line 132
    .line 133
    invoke-direct {p3}, LMIq/h;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance p4, LMIq/h;

    .line 137
    .line 138
    invoke-direct {p4}, LMIq/h;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result p5

    .line 153
    if-eqz p5, :cond_4

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p5

    .line 159
    check-cast p5, Ljava/util/Map$Entry;

    .line 160
    .line 161
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p5

    .line 171
    check-cast p5, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result p5

    .line 177
    invoke-virtual {p4, v0, p5}, LMIq/h;->X(Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 182
    .line 183
    const-string p1, "privacy_settings"

    .line 184
    .line 185
    invoke-virtual {p3, p1, p4}, LMIq/h;->R6(Ljava/lang/String;LMIq/h;)V

    .line 186
    .line 187
    .line 188
    const-string p1, "privacy_settings_updated"

    .line 189
    .line 190
    invoke-interface {p2, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final ojl()V
    .locals 1

    .line 1
    const-string v0, "privacy_settings_cancel"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LRXj/CU;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const-string v0, "privacy_banner_customize"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LRXj/CU;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final uKP()V
    .locals 1

    .line 1
    const-string v0, "privacy_settings_deny"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LRXj/CU;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    const-string v0, "privacy_banner_accept_all"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LRXj/CU;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
