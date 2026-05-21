.class public abstract LX7/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX7/xfY$xfY;,
        LX7/xfY$A;,
        LX7/xfY$CU;,
        LX7/xfY$h;,
        LX7/xfY$XSt;
    }
.end annotation


# static fields
.field private static final H:[Ljava/lang/String;

.field private static final R6:[Ljava/lang/String;

.field private static final cD:Ljava/util/Map;

.field public static final j:LX7/xfY$xfY;

.field private static final q:[Ljava/lang/String;

.field private static final x:[Ljava/lang/String;


# instance fields
.field private final hUw:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LX7/xfY$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LX7/xfY$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX7/xfY;->j:LX7/xfY$xfY;

    .line 8
    .line 9
    invoke-static {v0}, LX7/xfY$xfY;->cD(LX7/xfY$xfY;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 14
    .line 15
    const-string v3, "android.permission.READ_EXTERNAL_STORAGE"

    .line 16
    .line 17
    const-string v4, "android.permission.READ_MEDIA_VIDEO"

    .line 18
    .line 19
    const-string v5, "android.permission.READ_MEDIA_IMAGES"

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v2, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    filled-new-array {v6, v1, v7}, [Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v0}, LX7/xfY$xfY;->j(LX7/xfY$xfY;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    filled-new-array {v6, v1}, [Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_0
    sput-object v1, LX7/xfY;->cD:Ljava/util/Map;

    .line 84
    .line 85
    invoke-static {v0}, LX7/xfY$xfY;->j(LX7/xfY$xfY;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const-string v6, "android.permission.READ_MEDIA_AUDIO"

    .line 90
    .line 91
    const/4 v7, 0x1

    .line 92
    const/4 v8, 0x0

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    new-array v1, v7, [Ljava/lang/String;

    .line 96
    .line 97
    aput-object v6, v1, v8

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    new-array v1, v7, [Ljava/lang/String;

    .line 101
    .line 102
    aput-object v3, v1, v8

    .line 103
    .line 104
    :goto_1
    sput-object v1, LX7/xfY;->x:[Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0}, LX7/xfY$xfY;->cD(LX7/xfY$xfY;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v9, 0x3

    .line 111
    const/4 v10, 0x2

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    const/4 v1, 0x4

    .line 115
    new-array v1, v1, [Ljava/lang/String;

    .line 116
    .line 117
    aput-object v5, v1, v8

    .line 118
    .line 119
    aput-object v6, v1, v7

    .line 120
    .line 121
    aput-object v4, v1, v10

    .line 122
    .line 123
    aput-object v2, v1, v9

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-static {v0}, LX7/xfY$xfY;->j(LX7/xfY$xfY;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    new-array v1, v9, [Ljava/lang/String;

    .line 133
    .line 134
    aput-object v5, v1, v8

    .line 135
    .line 136
    aput-object v6, v1, v7

    .line 137
    .line 138
    aput-object v4, v1, v10

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    new-array v1, v7, [Ljava/lang/String;

    .line 142
    .line 143
    aput-object v3, v1, v8

    .line 144
    .line 145
    :goto_2
    sput-object v1, LX7/xfY;->R6:[Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v0}, LX7/xfY$xfY;->hUw(LX7/xfY$xfY;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    new-array v0, v8, [Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_5
    new-array v0, v7, [Ljava/lang/String;

    .line 157
    .line 158
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 159
    .line 160
    aput-object v2, v0, v8

    .line 161
    .line 162
    :goto_3
    sput-object v0, LX7/xfY;->q:[Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, [Ljava/lang/String;

    .line 169
    .line 170
    sput-object v0, LX7/xfY;->H:[Ljava/lang/String;

    .line 171
    .line 172
    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX7/xfY;->hUw:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LX7/xfY;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/String;)V
    .locals 5

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    array-length v1, p1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 5
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 6
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, v0, p1}, LX7/xfY;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>([Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LX7/xfY;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic cD()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, LX7/xfY;->cD:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic hUw()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LX7/xfY;->x:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LX7/xfY;->R6:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic x()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LX7/xfY;->q:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final R6()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LX7/xfY;->hUw:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Z
    .locals 4

    .line 1
    iget-object v0, p0, LX7/xfY;->hUw:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    sget-object v3, LX7/xfY;->H:[Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v3, v1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0

    .line 45
    :cond_2
    return v2
.end method
