.class public final Lcom/bendingspoons/oracle/models/UserJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lcom/bendingspoons/oracle/models/User;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R \u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00190\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0018R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0018R&\u0010!\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020 0\u001f0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0018R \u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u00190\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0018R \u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u00190\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0018R\u001c\u0010\'\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010&0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u0018R\u001e\u0010)\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bendingspoons/oracle/models/UserJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/bendingspoons/oracle/models/User;",
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
        "(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/oracle/models/User;",
        "Lcom/squareup/moshi/JsonWriter;",
        "writer",
        "value_",
        "",
        "j",
        "(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/oracle/models/User;)V",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "stringAdapter",
        "Lcom/squareup/moshi/JsonAdapter;",
        "",
        "listOfStringAdapter",
        "Lcom/bendingspoons/oracle/models/User$PrivacyNotice;",
        "privacyNoticeAdapter",
        "Lcom/bendingspoons/oracle/models/User$TermsOfService;",
        "termsOfServiceAdapter",
        "",
        "",
        "mapOfStringIntAdapter",
        "Lcom/bendingspoons/oracle/models/User$BundleSubscription;",
        "listOfBundleSubscriptionAdapter",
        "Lcom/bendingspoons/oracle/models/User$ActiveSubscription;",
        "listOfActiveSubscriptionAdapter",
        "Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;",
        "nullableAuthenticationResponseAdapter",
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
            "Lcom/bendingspoons/oracle/models/User;",
            ">;"
        }
    .end annotation
.end field

.field private final listOfActiveSubscriptionAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/bendingspoons/oracle/models/User$ActiveSubscription;",
            ">;>;"
        }
    .end annotation
.end field

.field private final listOfBundleSubscriptionAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lcom/bendingspoons/oracle/models/User$BundleSubscription;",
            ">;>;"
        }
    .end annotation
.end field

.field private final listOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
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

.field private final nullableAuthenticationResponseAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lcom/squareup/moshi/JsonReader$Options;

.field private final privacyNoticeAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/bendingspoons/oracle/models/User$PrivacyNotice;",
            ">;"
        }
    .end annotation
.end field

.field private final stringAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final termsOfServiceAdapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Lcom/bendingspoons/oracle/models/User$TermsOfService;",
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
    const-string v8, "active_subscriptions"

    .line 10
    .line 11
    const-string v9, "authentication"

    .line 12
    .line 13
    const-string v1, "unique_id"

    .line 14
    .line 15
    const-string v2, "active_subscriptions_ids"

    .line 16
    .line 17
    const-string v3, "privacy_notice"

    .line 18
    .line 19
    const-string v4, "terms_of_service"

    .line 20
    .line 21
    const-string v5, "available_consumable_credits"

    .line 22
    .line 23
    const-string v6, "non_consumables_ids"

    .line 24
    .line 25
    const-string v7, "active_bundle_subscriptions"

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
    iput-object v0, p0, Lcom/bendingspoons/oracle/models/UserJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 41
    .line 42
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "id"

    .line 47
    .line 48
    const-class v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v2, v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "adapter(...)"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/bendingspoons/oracle/models/UserJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    new-array v3, v0, [Ljava/lang/reflect/Type;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    aput-object v2, v3, v4

    .line 66
    .line 67
    const-class v5, Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v5, v3}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-string v7, "activeSubscriptionsIds"

    .line 78
    .line 79
    invoke-virtual {p1, v3, v6, v7}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, p0, Lcom/bendingspoons/oracle/models/UserJsonAdapter;->listOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 87
    .line 88
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v6, "privacyNotice"

    .line 93
    .line 94
    const-class v7, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;

    .line 95
    .line 96
    invoke-virtual {p1, v7, v3, v6}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object v3, p0, Lcom/bendingspoons/oracle/models/UserJsonAdapter;->privacyNoticeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 104
    .line 105
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v6, "termsOfService"

    .line 110
    .line 111
    const-class v7, Lcom/bendingspoons/oracle/models/User$TermsOfService;

    .line 112
    .line 113
    invoke-virtual {p1, v7, v3, v6}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object v3, p0, Lcom/bendingspoons/oracle/models/UserJsonAdapter;->termsOfServiceAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 121
    .line 122
    const/4 v3, 0x2

    .line 123
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 124
    .line 125
    aput-object v2, v3, v4

    .line 126
    .line 127
    const-class v2, Ljava/lang/Integer;

    .line 128
    .line 129
    aput-object v2, v3, v0

    .line 130
    .line 131
    const-class v2, Ljava/util/Map;

    .line 132
    .line 133
    invoke-static {v2, v3}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-string v6, "availableConsumableCredits"

    .line 142
    .line 143
    invoke-virtual {p1, v2, v3, v6}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iput-object v2, p0, Lcom/bendingspoons/oracle/models/UserJsonAdapter;->mapOfStringIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 151
    .line 152
    new-array v2, v0, [Ljava/lang/reflect/Type;

    .line 153
    .line 154
    const-class v3, Lcom/bendingspoons/oracle/models/User$BundleSubscription;

    .line 155
    .line 156
    aput-object v3, v2, v4

    .line 157
    .line 158
    invoke-static {v5, v2}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const-string v6, "activeBundleSubscriptions"

    .line 167
    .line 168
    invoke-virtual {p1, v2, v3, v6}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iput-object v2, p0, Lcom/bendingspoons/oracle/models/UserJsonAdapter;->listOfBundleSubscriptionAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 176
    .line 177
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 178
    .line 179
    const-class v2, Lcom/bendingspoons/oracle/models/User$ActiveSubscription;

    .line 180
    .line 181
    aput-object v2, v0, v4

    .line 182
    .line 183
    invoke-static {v5, v0}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const-string v3, "activeSubscriptions"

    .line 192
    .line 193
    invoke-virtual {p1, v0, v2, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, Lcom/bendingspoons/oracle/models/UserJsonAdapter;->listOfActiveSubscriptionAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 201
    .line 202
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const-string v2, "authentication"

    .line 207
    .line 208
    const-class v3, Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;

    .line 209
    .line 210
    invoke-virtual {p1, v3, v0, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iput-object p1, p0, Lcom/bendingspoons/oracle/models/UserJsonAdapter;->nullableAuthenticationResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 218
    .line 219
    return-void
.end method


# virtual methods
.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bendingspoons/oracle/models/UserJsonAdapter;->hUw(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/oracle/models/User;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hUw(Lcom/squareup/moshi/JsonReader;)Lcom/bendingspoons/oracle/models/User;
    .locals 24

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
    .line 12
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

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
    move-object v12, v11

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_8

    .line 30
    .line 31
    iget-object v2, v0, Lcom/bendingspoons/oracle/models/UserJsonAdapter;->options:Lcom/squareup/moshi/JsonReader$Options;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 35
    move-result v2

    .line 36
    .line 37
    .line 38
    packed-switch v2, :pswitch_data_0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :pswitch_0
    iget-object v2, v0, Lcom/bendingspoons/oracle/models/UserJsonAdapter;->nullableAuthenticationResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    move-object v12, v2

    .line 47
    .line 48
    check-cast v12, Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;

    .line 49
    .line 50
    and-int/lit16 v3, v3, -0x101

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :pswitch_1
    iget-object v2, v0, Lcom/bendingspoons/oracle/models/UserJsonAdapter;->listOfActiveSubscriptionAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    move-object v11, v2

    .line 59
    .line 60
    check-cast v11, Ljava/util/List;

    .line 61
    .line 62
    if-eqz v11, :cond_0

    .line 63
    .line 64
    and-int/lit16 v3, v3, -0x81

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_0
    const-string v2, "activeSubscriptions"

    .line 68
    .line 69
    const-string v3, "active_subscriptions"

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 73
    move-result-object v1

    .line 74
    throw v1

    .line 75
    .line 76
    :pswitch_2
    iget-object v2, v0, Lcom/bendingspoons/oracle/models/UserJsonAdapter;->listOfBundleSubscriptionAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    move-object v10, v2

    .line 82
    .line 83
    check-cast v10, Ljava/util/List;

    .line 84
    .line 85
    if-eqz v10, :cond_1

    .line 86
    .line 87
    and-int/lit8 v3, v3, -0x41

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_1
    const-string v2, "activeBundleSubscriptions"

    .line 91
    .line 92
    const-string v3, "active_bundle_subscriptions"

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 96
    move-result-object v1

    .line 97
    throw v1

    .line 98
    .line 99
    :pswitch_3
    iget-object v2, v0, Lcom/bendingspoons/oracle/models/UserJsonAdapter;->listOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    move-object v9, v2

    .line 105
    .line 106
    check-cast v9, Ljava/util/List;

    .line 107
    .line 108
    if-eqz v9, :cond_2

    .line 109
    .line 110
    and-int/lit8 v3, v3, -0x21

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_2
    const-string v2, "nonConsumablesIds"

    .line 114
    .line 115
    const-string v3, "non_consumables_ids"

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 119
    move-result-object v1

    .line 120
    throw v1

    .line 121
    .line 122
    :pswitch_4
    iget-object v2, v0, Lcom/bendingspoons/oracle/models/UserJsonAdapter;->mapOfStringIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    move-object v8, v2

    .line 128
    .line 129
    check-cast v8, Ljava/util/Map;

    .line 130
    .line 131
    if-eqz v8, :cond_3

    .line 132
    .line 133
    and-int/lit8 v3, v3, -0x11

    .line 134
    goto :goto_0

    .line 135
    .line 136
    :cond_3
    const-string v2, "availableConsumableCredits"

    .line 137
    .line 138
    const-string v3, "available_consumable_credits"

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 142
    move-result-object v1

    .line 143
    throw v1

    .line 144
    .line 145
    :pswitch_5
    iget-object v2, v0, Lcom/bendingspoons/oracle/models/UserJsonAdapter;->termsOfServiceAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    move-object v7, v2

    .line 151
    .line 152
    check-cast v7, Lcom/bendingspoons/oracle/models/User$TermsOfService;

    .line 153
    .line 154
    if-eqz v7, :cond_4

    .line 155
    .line 156
    and-int/lit8 v3, v3, -0x9

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_4
    const-string v2, "termsOfService"

    .line 161
    .line 162
    const-string v3, "terms_of_service"

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 166
    move-result-object v1

    .line 167
    throw v1

    .line 168
    .line 169
    :pswitch_6
    iget-object v2, v0, Lcom/bendingspoons/oracle/models/UserJsonAdapter;->privacyNoticeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 173
    move-result-object v2

    .line 174
    move-object v6, v2

    .line 175
    .line 176
    check-cast v6, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;

    .line 177
    .line 178
    if-eqz v6, :cond_5

    .line 179
    .line 180
    and-int/lit8 v3, v3, -0x5

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_5
    const-string v2, "privacyNotice"

    .line 185
    .line 186
    const-string v3, "privacy_notice"

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 190
    move-result-object v1

    .line 191
    throw v1

    .line 192
    .line 193
    :pswitch_7
    iget-object v2, v0, Lcom/bendingspoons/oracle/models/UserJsonAdapter;->listOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 197
    move-result-object v2

    .line 198
    move-object v5, v2

    .line 199
    .line 200
    check-cast v5, Ljava/util/List;

    .line 201
    .line 202
    if-eqz v5, :cond_6

    .line 203
    .line 204
    and-int/lit8 v3, v3, -0x3

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_6
    const-string v2, "activeSubscriptionsIds"

    .line 209
    .line 210
    const-string v3, "active_subscriptions_ids"

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 214
    move-result-object v1

    .line 215
    throw v1

    .line 216
    .line 217
    :pswitch_8
    iget-object v2, v0, Lcom/bendingspoons/oracle/models/UserJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 221
    move-result-object v2

    .line 222
    move-object v4, v2

    .line 223
    .line 224
    check-cast v4, Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v4, :cond_7

    .line 227
    .line 228
    and-int/lit8 v3, v3, -0x2

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_7
    const-string v2, "id"

    .line 233
    .line 234
    const-string v3, "unique_id"

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v3, v1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 238
    move-result-object v1

    .line 239
    throw v1

    .line 240
    .line 241
    .line 242
    :pswitch_9
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    .line 250
    :cond_8
    invoke-virtual {v1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    .line 251
    .line 252
    const/16 v1, -0x200

    .line 253
    .line 254
    if-ne v3, v1, :cond_9

    .line 255
    .line 256
    new-instance v1, Lcom/bendingspoons/oracle/models/User;

    .line 257
    .line 258
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 259
    .line 260
    .line 261
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 264
    .line 265
    .line 266
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    const-string v3, "null cannot be cast to non-null type com.bendingspoons.oracle.models.User.PrivacyNotice"

    .line 269
    .line 270
    .line 271
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    const-string v3, "null cannot be cast to non-null type com.bendingspoons.oracle.models.User.TermsOfService"

    .line 274
    .line 275
    .line 276
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Int>"

    .line 279
    .line 280
    .line 281
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<com.bendingspoons.oracle.models.User.BundleSubscription>"

    .line 287
    .line 288
    .line 289
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    const/4 v2, 0x0

    sget-object v2, Lcom/applovin/impl/sdk/utils/THau/LyBTwnHKFaQOu;->lFYLWZdouIU:Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    move-object v13, v12

    .line 296
    move-object v12, v11

    .line 297
    move-object v11, v10

    .line 298
    move-object v10, v9

    .line 299
    move-object v9, v8

    .line 300
    move-object v8, v7

    .line 301
    move-object v7, v6

    .line 302
    move-object v6, v5

    .line 303
    move-object v5, v4

    .line 304
    move-object v4, v1

    .line 305
    .line 306
    .line 307
    invoke-direct/range {v4 .. v13}, Lcom/bendingspoons/oracle/models/User;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/bendingspoons/oracle/models/User$PrivacyNotice;Lcom/bendingspoons/oracle/models/User$TermsOfService;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;)V

    .line 308
    return-object v4

    .line 309
    .line 310
    :cond_9
    iget-object v1, v0, Lcom/bendingspoons/oracle/models/UserJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 311
    .line 312
    if-nez v1, :cond_a

    .line 313
    .line 314
    sget-object v22, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 315
    .line 316
    sget-object v23, Lcom/squareup/moshi/internal/Util;->DEFAULT_CONSTRUCTOR_MARKER:Ljava/lang/Class;

    .line 317
    .line 318
    const-class v13, Ljava/lang/String;

    .line 319
    .line 320
    const-class v14, Ljava/util/List;

    .line 321
    .line 322
    const-class v15, Lcom/bendingspoons/oracle/models/User$PrivacyNotice;

    .line 323
    .line 324
    const-class v16, Lcom/bendingspoons/oracle/models/User$TermsOfService;

    .line 325
    .line 326
    const-class v17, Ljava/util/Map;

    .line 327
    .line 328
    const-class v18, Ljava/util/List;

    .line 329
    .line 330
    const-class v19, Ljava/util/List;

    .line 331
    .line 332
    const-class v20, Ljava/util/List;

    .line 333
    .line 334
    const-class v21, Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;

    .line 335
    .line 336
    .line 337
    filled-new-array/range {v13 .. v23}, [Ljava/lang/Class;

    .line 338
    move-result-object v1

    .line 339
    .line 340
    const-class v2, Lcom/bendingspoons/oracle/models/User;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 344
    move-result-object v1

    .line 345
    .line 346
    iput-object v1, v0, Lcom/bendingspoons/oracle/models/UserJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    .line 347
    .line 348
    const-string v2, "also(...)"

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    move-result-object v13

    .line 356
    const/4 v14, 0x0

    .line 357
    .line 358
    .line 359
    filled-new-array/range {v4 .. v14}, [Ljava/lang/Object;

    .line 360
    move-result-object v2

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    move-result-object v1

    .line 365
    .line 366
    const-string v2, "newInstance(...)"

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    check-cast v1, Lcom/bendingspoons/oracle/models/User;

    .line 372
    return-object v1

    nop

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
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

.method public j(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/oracle/models/User;)V
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
    const-string v0, "unique_id"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/UserJsonAdapter;->stringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/User;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "active_subscriptions_ids"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/UserJsonAdapter;->listOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/User;->getActiveSubscriptionsIds()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "privacy_notice"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/UserJsonAdapter;->privacyNoticeAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/User;->getPrivacyNotice()Lcom/bendingspoons/oracle/models/User$PrivacyNotice;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "terms_of_service"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/UserJsonAdapter;->termsOfServiceAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/User;->getTermsOfService()Lcom/bendingspoons/oracle/models/User$TermsOfService;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "available_consumable_credits"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/UserJsonAdapter;->mapOfStringIntAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/User;->getAvailableConsumableCredits()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "non_consumables_ids"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/UserJsonAdapter;->listOfStringAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/User;->getNonConsumablesIds()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "active_bundle_subscriptions"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/UserJsonAdapter;->listOfBundleSubscriptionAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/User;->getActiveBundleSubscriptions()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "active_subscriptions"

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/UserJsonAdapter;->listOfActiveSubscriptionAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/User;->getActiveSubscriptions()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, p1, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "authentication"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/bendingspoons/oracle/models/UserJsonAdapter;->nullableAuthenticationResponseAdapter:Lcom/squareup/moshi/JsonAdapter;

    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/bendingspoons/oracle/models/User;->getAuthentication()Lcom/bendingspoons/oracle/models/User$AuthenticationResponse;

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
    check-cast p2, Lcom/bendingspoons/oracle/models/User;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bendingspoons/oracle/models/UserJsonAdapter;->j(Lcom/squareup/moshi/JsonWriter;Lcom/bendingspoons/oracle/models/User;)V

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
    const/16 v1, 0x1a

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
    const-string v1, "User"

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
