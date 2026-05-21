.class public final Lcom/facebook/GraphRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/GraphRequest$xfY;,
        Lcom/facebook/GraphRequest$A;,
        Lcom/facebook/GraphRequest$CU;,
        Lcom/facebook/GraphRequest$h;,
        Lcom/facebook/GraphRequest$XSt;,
        Lcom/facebook/GraphRequest$ParcelableResourceWithMimeType;,
        Lcom/facebook/GraphRequest$V;
    }
.end annotation


# static fields
.field private static E:Ljava/lang/String;

.field private static volatile FT:Ljava/lang/String;

.field private static final IB:Ljava/util/regex/Pattern;

.field public static final cLW:Lcom/facebook/GraphRequest$CU;

.field private static final l:Ljava/lang/String;

.field public static final pM1:Ljava/lang/String;


# instance fields
.field private H:Landroid/os/Bundle;

.field private R6:Ljava/lang/String;

.field private T:Lcom/facebook/Tn;

.field private X:Ljava/lang/Object;

.field private cD:Lorg/json/JSONObject;

.field private db:Z

.field private hUw:Lcom/facebook/AccessToken;

.field private j:Ljava/lang/String;

.field private ojl:Ljava/lang/String;

.field private q:Z

.field private uKP:Lcom/facebook/GraphRequest$A;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/facebook/GraphRequest$CU;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/GraphRequest$CU;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/GraphRequest;->cLW:Lcom/facebook/GraphRequest$CU;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/GraphRequest;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/facebook/GraphRequest;->pM1:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "this as java.lang.String).toCharArray()"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/security/SecureRandom;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    .line 36
    .line 37
    .line 38
    const/16 v3, 0xb

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/lit8 v3, v3, 0x1e

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_0
    if-ge v4, v3, :cond_0

    .line 48
    .line 49
    array-length v5, v0

    .line 50
    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    aget-char v5, v0, v5

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "buffer.toString()"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/facebook/GraphRequest;->l:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "^/?v\\d+\\.\\d+/(.*)"

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/facebook/GraphRequest;->IB:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/Tn;Lcom/facebook/GraphRequest$A;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/facebook/GraphRequest;->q:Z

    .line 4
    iput-object p1, p0, Lcom/facebook/GraphRequest;->hUw:Lcom/facebook/AccessToken;

    .line 5
    iput-object p2, p0, Lcom/facebook/GraphRequest;->j:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/facebook/GraphRequest;->ojl:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p5}, Lcom/facebook/GraphRequest;->nvG(Lcom/facebook/GraphRequest$A;)V

    .line 8
    invoke-virtual {p0, p4}, Lcom/facebook/GraphRequest;->R(Lcom/facebook/Tn;)V

    if-eqz p3, :cond_0

    .line 9
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/facebook/GraphRequest;->H:Landroid/os/Bundle;

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/facebook/GraphRequest;->H:Landroid/os/Bundle;

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/facebook/GraphRequest;->ojl:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 12
    invoke-static {}, Lcom/facebook/q;->LV()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/GraphRequest;->ojl:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/Tn;Lcom/facebook/GraphRequest$A;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move-object p7, v0

    :goto_0
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_5
    move-object p7, p6

    goto :goto_0

    .line 1
    :goto_1
    invoke-direct/range {p1 .. p7}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/Tn;Lcom/facebook/GraphRequest$A;Ljava/lang/String;)V

    return-void
.end method

.method private final Bb(Lorg/json/JSONArray;Ljava/util/Map;)V
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/GraphRequest;->x:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "name"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v1, "omit_response_on_success"

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/facebook/GraphRequest;->q:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lcom/facebook/GraphRequest;->R6:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string v2, "depends_on"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->jE()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "relative_url"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v2, "method"

    .line 41
    .line 42
    iget-object v3, p0, Lcom/facebook/GraphRequest;->T:Lcom/facebook/Tn;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/facebook/GraphRequest;->hUw:Lcom/facebook/AccessToken;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/facebook/AccessToken;->db()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lcom/facebook/internal/Gc;->R6:Lcom/facebook/internal/Gc$xfY;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Lcom/facebook/internal/Gc$xfY;->x(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/facebook/GraphRequest;->H:Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v5, p0, Lcom/facebook/GraphRequest;->H:Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v5, Lcom/facebook/GraphRequest;->cLW:Lcom/facebook/GraphRequest$CU;

    .line 94
    .line 95
    invoke-static {v5, v4}, Lcom/facebook/GraphRequest$CU;->cD(Lcom/facebook/GraphRequest$CU;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_3

    .line 100
    .line 101
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 102
    .line 103
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 104
    .line 105
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const-string v7, "file"

    .line 114
    .line 115
    filled-new-array {v7, v6}, [Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const/4 v7, 0x2

    .line 120
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    const-string v7, "%s%d"

    .line 125
    .line 126
    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const-string v6, "format(locale, format, *args)"

    .line 131
    .line 132
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    new-instance v6, Lcom/facebook/GraphRequest$xfY;

    .line 139
    .line 140
    invoke-direct {v6, p0, v4}, Lcom/facebook/GraphRequest$xfY;-><init>(Lcom/facebook/GraphRequest;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-nez p2, :cond_5

    .line 152
    .line 153
    const-string p2, ","

    .line 154
    .line 155
    invoke-static {p2, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    const-string v2, "attached_files"

    .line 160
    .line 161
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    :cond_5
    iget-object p2, p0, Lcom/facebook/GraphRequest;->cD:Lorg/json/JSONObject;

    .line 165
    .line 166
    if-eqz p2, :cond_6

    .line 167
    .line 168
    new-instance v2, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    sget-object v3, Lcom/facebook/GraphRequest;->cLW:Lcom/facebook/GraphRequest$CU;

    .line 174
    .line 175
    new-instance v4, Lcom/facebook/GraphRequest$cY;

    .line 176
    .line 177
    invoke-direct {v4, v2}, Lcom/facebook/GraphRequest$cY;-><init>(Ljava/util/ArrayList;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3, p2, v1, v4}, Lcom/facebook/GraphRequest$CU;->q(Lcom/facebook/GraphRequest$CU;Lorg/json/JSONObject;Ljava/lang/String;Lcom/facebook/GraphRequest$XSt;)V

    .line 181
    .line 182
    .line 183
    const-string p2, "&"

    .line 184
    .line 185
    invoke-static {p2, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    const-string v1, "body"

    .line 190
    .line 191
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method private final FT()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->IB:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/GraphRequest;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/GraphRequest;->j:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/GraphRequest;->ojl:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/GraphRequest;->j:Ljava/lang/String;

    .line 23
    .line 24
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "%s/%s"

    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "format(format, *args)"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static final synthetic H(Lcom/facebook/GraphRequest;Lorg/json/JSONArray;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/GraphRequest;->Bb(Lorg/json/JSONArray;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final K()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/q;->Q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "instagram.com"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/facebook/GraphRequest;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public static final synthetic R6()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->FT:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic X(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/facebook/GraphRequest;->FT:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final ak(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/GraphRequest;->K()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/internal/Ep;->q()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/facebook/GraphRequest;->FT()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "%s/%s"

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "format(format, *args)"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public static final synthetic cD()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final cLW()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest;->hUw:Lcom/facebook/AccessToken;

    .line 2
    .line 3
    const-string v1, "access_token"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/facebook/GraphRequest;->H:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->db()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/facebook/internal/Gc;->R6:Lcom/facebook/internal/Gc$xfY;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/internal/Gc$xfY;->x(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/facebook/GraphRequest;->H:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/facebook/GraphRequest;->l()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/facebook/GraphRequest;->H:Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method private final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest;->j:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "^/?"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/facebook/q;->w()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "/?.*"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-boolean v2, p0, Lcom/facebook/GraphRequest;->db:Z

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lcom/facebook/GraphRequest;->j:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/GraphRequest;->j:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "^/?app/?.*"

    .line 48
    .line 49
    invoke-static {v2, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return v1

    .line 57
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 58
    return v0
.end method

.method public static synthetic hUw(Lcom/facebook/GraphRequest$A;Lcom/facebook/s;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/GraphRequest;->j(Lcom/facebook/GraphRequest$A;Lcom/facebook/s;)V

    return-void
.end method

.method private static final j(Lcom/facebook/GraphRequest$A;Lcom/facebook/s;)V
    .locals 9

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/facebook/s;->cD()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v2, "__debug__"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v2, "messages"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    :goto_1
    if-eqz v0, :cond_8

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_2
    if-ge v3, v2, :cond_8

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const-string v5, "message"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    move-object v5, v1

    .line 54
    :goto_3
    if-eqz v4, :cond_3

    .line 55
    .line 56
    const-string v6, "type"

    .line 57
    .line 58
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    goto :goto_4

    .line 63
    :cond_3
    move-object v6, v1

    .line 64
    :goto_4
    if-eqz v4, :cond_4

    .line 65
    .line 66
    const-string v7, "link"

    .line 67
    .line 68
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_5

    .line 73
    :cond_4
    move-object v4, v1

    .line 74
    :goto_5
    if-eqz v5, :cond_7

    .line 75
    .line 76
    if-eqz v6, :cond_7

    .line 77
    .line 78
    sget-object v7, Lcom/facebook/nn;->db:Lcom/facebook/nn;

    .line 79
    .line 80
    const-string v8, "warning"

    .line 81
    .line 82
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    sget-object v7, Lcom/facebook/nn;->T:Lcom/facebook/nn;

    .line 89
    .line 90
    :cond_5
    invoke-static {v4}, Lcom/facebook/internal/d;->XA(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-nez v6, :cond_6

    .line 95
    .line 96
    new-instance v6, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v5, " Link: "

    .line 105
    .line 106
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    :cond_6
    sget-object v4, Lcom/facebook/internal/Gc;->R6:Lcom/facebook/internal/Gc$xfY;

    .line 117
    .line 118
    sget-object v6, Lcom/facebook/GraphRequest;->pM1:Ljava/lang/String;

    .line 119
    .line 120
    const-string v8, "TAG"

    .line 121
    .line 122
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v7, v6, v5}, Lcom/facebook/internal/Gc$xfY;->j(Lcom/facebook/nn;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_8
    if-eqz p0, :cond_9

    .line 132
    .line 133
    invoke-interface {p0, p1}, Lcom/facebook/GraphRequest$A;->hUw(Lcom/facebook/s;)V

    .line 134
    .line 135
    .line 136
    :cond_9
    return-void
.end method

.method private final l()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/q;->w()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/facebook/q;->IB()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x7c

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    sget-object v0, Lcom/facebook/GraphRequest;->pM1:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "Warning: Request without access token missing application ID or client token."

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/facebook/internal/d;->i6(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method

.method private final ojl()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/GraphRequest;->H:Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/GraphRequest;->z()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    const-string v2, "access_token"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/facebook/GraphRequest;->l()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/facebook/GraphRequest;->cLW()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/facebook/q;->IB()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/facebook/internal/d;->XA(Ljava/lang/String;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    sget-object v1, Lcom/facebook/GraphRequest;->pM1:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "Starting with v13 of the SDK, a client token must be embedded in your client code before making Graph API calls. Visit https://developers.facebook.com/docs/android/getting-started#client-token to learn how to implement this change."

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    :cond_2
    const/4 v1, 0x0

    sget-object v1, LbQ/JU/TvlDCJwG;->nPK:Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, "android"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    const-string v1, "format"

    .line 60
    .line 61
    const-string v2, "json"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    sget-object v1, Lcom/facebook/nn;->db:Lcom/facebook/nn;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lcom/facebook/q;->X9x(Lcom/facebook/nn;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    const-string v2, "debug"

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    const-string v1, "info"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-void

    .line 81
    .line 82
    :cond_3
    sget-object v1, Lcom/facebook/nn;->T:Lcom/facebook/nn;

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/facebook/q;->X9x(Lcom/facebook/nn;)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    const-string v1, "warning"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_4
    return-void
.end method

.method public static final synthetic q()Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->IB:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    return-object v0
.end method

.method private final uKP(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/facebook/GraphRequest;->T:Lcom/facebook/Tn;

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/Tn;->cD:Lcom/facebook/Tn;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/facebook/GraphRequest;->H:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/GraphRequest;->H:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    :cond_1
    sget-object v2, Lcom/facebook/GraphRequest;->cLW:Lcom/facebook/GraphRequest$CU;

    .line 51
    .line 52
    invoke-static {v2, v1}, Lcom/facebook/GraphRequest$CU;->x(Lcom/facebook/GraphRequest$CU;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-static {v2, v1}, Lcom/facebook/GraphRequest$CU;->R6(Lcom/facebook/GraphRequest$CU;Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/facebook/GraphRequest;->T:Lcom/facebook/Tn;

    .line 71
    .line 72
    sget-object v2, Lcom/facebook/Tn;->j:Lcom/facebook/Tn;

    .line 73
    .line 74
    if-ne v0, v2, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 80
    .line 81
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v1, "Unsupported parameter type for GET request: %s"

    .line 101
    .line 102
    invoke-static {p2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-string v0, "format(locale, format, *args)"

    .line 107
    .line 108
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string p2, "uriBuilder.toString()"

    .line 120
    .line 121
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object p1
.end method

.method public static final synthetic x()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final x1(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$h;)Lcom/facebook/GraphRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->cLW:Lcom/facebook/GraphRequest$CU;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/GraphRequest$CU;->ak(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$h;)Lcom/facebook/GraphRequest;

    move-result-object p0

    return-object p0
.end method

.method private final z()Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/facebook/GraphRequest;->cLW()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v4, "|"

    .line 11
    .line 12
    invoke-static {v0, v4, v3, v2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v3

    .line 18
    :goto_0
    const/4 v5, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v6, "IG"

    .line 22
    .line 23
    invoke-static {v0, v6, v3, v2, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/facebook/GraphRequest;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return v5

    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/facebook/GraphRequest;->K()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    return v5

    .line 47
    :cond_2
    return v3
.end method


# virtual methods
.method public final E()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest;->cD:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F0()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest;->H:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Hm(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/GraphRequest;->X:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final IB()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Jd(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/GraphRequest;->cD:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public final LV()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest;->X:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest;->w:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/GraphRequest;->j:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/GraphRequest;->T:Lcom/facebook/Tn;

    .line 13
    .line 14
    sget-object v2, Lcom/facebook/Tn;->cD:Lcom/facebook/Tn;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v4, "/videos"

    .line 24
    .line 25
    invoke-static {v0, v4, v3, v1, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lcom/facebook/internal/Ep;->uKP()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lcom/facebook/q;->Q()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/facebook/internal/Ep;->ojl(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/GraphRequest;->ak(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0}, Lcom/facebook/GraphRequest;->ojl()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0, v3}, Lcom/facebook/GraphRequest;->uKP(Ljava/lang/String;Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final R(Lcom/facebook/Tn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest;->w:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/Tn;->j:Lcom/facebook/Tn;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 11
    .line 12
    const-string v0, "Can\'t change HTTP method on request with overridden URL."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 19
    .line 20
    sget-object p1, Lcom/facebook/Tn;->j:Lcom/facebook/Tn;

    .line 21
    .line 22
    :cond_2
    iput-object p1, p0, Lcom/facebook/GraphRequest;->T:Lcom/facebook/Tn;

    .line 23
    .line 24
    return-void
.end method

.method public final T()Lcom/facebook/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->cLW:Lcom/facebook/GraphRequest$CU;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/GraphRequest$CU;->X(Lcom/facebook/GraphRequest;)Lcom/facebook/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final X9x(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/GraphRequest;->H:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method

.method public final Z5u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/GraphRequest;->db:Z

    .line 2
    .line 3
    return-void
.end method

.method public final ah()Lcom/facebook/Tn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest;->T:Lcom/facebook/Tn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final db()Lcom/facebook/soy;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/GraphRequest;->cLW:Lcom/facebook/GraphRequest$CU;

    .line 2
    .line 3
    filled-new-array {p0}, [Lcom/facebook/GraphRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/facebook/GraphRequest$CU;->cLW([Lcom/facebook/GraphRequest;)Lcom/facebook/soy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final jE()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest;->w:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/internal/Ep;->X()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/facebook/GraphRequest;->ak(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, Lcom/facebook/GraphRequest;->ojl()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p0, v0, v1}, Lcom/facebook/GraphRequest;->uKP(Ljava/lang/String;Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "%s?%s"

    .line 45
    .line 46
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "format(format, *args)"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    .line 57
    .line 58
    const-string v1, "Can\'t override URL for a batch request"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final nvG(Lcom/facebook/GraphRequest$A;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/nn;->db:Lcom/facebook/nn;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/q;->X9x(Lcom/facebook/nn;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/nn;->T:Lcom/facebook/nn;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/q;->X9x(Lcom/facebook/nn;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object p1, p0, Lcom/facebook/GraphRequest;->uKP:Lcom/facebook/GraphRequest$A;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    new-instance v0, Lcom/facebook/Ki;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/facebook/Ki;-><init>(Lcom/facebook/GraphRequest$A;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/GraphRequest;->uKP:Lcom/facebook/GraphRequest$A;

    .line 27
    .line 28
    return-void
.end method

.method public final pM1()Lcom/facebook/GraphRequest$A;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest;->uKP:Lcom/facebook/GraphRequest$A;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "{Request: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " accessToken: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/GraphRequest;->hUw:Lcom/facebook/AccessToken;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v1, "null"

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", graphPath: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/GraphRequest;->j:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", graphObject: "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/GraphRequest;->cD:Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", httpMethod: "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/GraphRequest;->T:Lcom/facebook/Tn;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", parameters: "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/GraphRequest;->H:Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, "}"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "StringBuilder()\n        \u2026(\"}\")\n        .toString()"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public final w()Lcom/facebook/AccessToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/GraphRequest;->hUw:Lcom/facebook/AccessToken;

    .line 2
    .line 3
    return-object v0
.end method
