.class public final LNh/qfV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNh/qfV$xfY;,
        LNh/qfV$A;
    }
.end annotation


# static fields
.field public static final db:LNh/qfV$xfY;

.field static final synthetic w:[Lkotlin/reflect/KProperty;


# instance fields
.field private final H:LNh/g;

.field private final R6:LNh/g;

.field private final T:LNh/g;

.field private final X:LNh/g;

.field private final cD:LNh/g;

.field private final hUw:LNh/Enc;

.field private final j:LNh/g;

.field private final ojl:LNh/g;

.field private final q:LNh/g;

.field private final uKP:LNh/g;

.field private final x:LNh/LxM;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, LNh/qfV;

    .line 4
    .line 5
    const-string v2, "monthNumber"

    .line 6
    .line 7
    const-string v3, "getMonthNumber()Ljava/lang/Integer;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 18
    .line 19
    const-string v3, "dayOfMonth"

    .line 20
    .line 21
    const-string v5, "getDayOfMonth()Ljava/lang/Integer;"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 31
    .line 32
    const-string v5, "dayOfYear"

    .line 33
    .line 34
    const-string v6, "getDayOfYear()Ljava/lang/Integer;"

    .line 35
    .line 36
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v5, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 44
    .line 45
    const-string v6, "hour"

    .line 46
    .line 47
    const-string v7, "getHour()Ljava/lang/Integer;"

    .line 48
    .line 49
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 57
    .line 58
    const-string v7, "hourOfAmPm"

    .line 59
    .line 60
    const-string v8, "getHourOfAmPm()Ljava/lang/Integer;"

    .line 61
    .line 62
    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v7, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 70
    .line 71
    const-string v8, "minute"

    .line 72
    .line 73
    const-string v9, "getMinute()Ljava/lang/Integer;"

    .line 74
    .line 75
    invoke-direct {v7, v1, v8, v9, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    new-instance v8, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 83
    .line 84
    const-string v9, "second"

    .line 85
    .line 86
    const-string v10, "getSecond()Ljava/lang/Integer;"

    .line 87
    .line 88
    invoke-direct {v8, v1, v9, v10, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    new-instance v9, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 96
    .line 97
    const-string v10, "offsetHours"

    .line 98
    .line 99
    const-string v11, "getOffsetHours()Ljava/lang/Integer;"

    .line 100
    .line 101
    invoke-direct {v9, v1, v10, v11, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    new-instance v10, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 109
    .line 110
    const-string v11, "offsetMinutesOfHour"

    .line 111
    .line 112
    const-string v12, "getOffsetMinutesOfHour()Ljava/lang/Integer;"

    .line 113
    .line 114
    invoke-direct {v10, v1, v11, v12, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    new-instance v11, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 122
    .line 123
    const-string v12, "offsetSecondsOfMinute"

    .line 124
    .line 125
    const-string v13, "getOffsetSecondsOfMinute()Ljava/lang/Integer;"

    .line 126
    .line 127
    invoke-direct {v11, v1, v12, v13, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const/16 v11, 0xa

    .line 135
    .line 136
    new-array v11, v11, [Lkotlin/reflect/KProperty;

    .line 137
    .line 138
    aput-object v0, v11, v4

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    aput-object v2, v11, v0

    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    aput-object v3, v11, v0

    .line 145
    .line 146
    const/4 v0, 0x3

    .line 147
    aput-object v5, v11, v0

    .line 148
    .line 149
    const/4 v0, 0x4

    .line 150
    aput-object v6, v11, v0

    .line 151
    .line 152
    const/4 v0, 0x5

    .line 153
    aput-object v7, v11, v0

    .line 154
    .line 155
    const/4 v0, 0x6

    .line 156
    aput-object v8, v11, v0

    .line 157
    .line 158
    const/4 v0, 0x7

    .line 159
    aput-object v9, v11, v0

    .line 160
    .line 161
    const/16 v0, 0x8

    .line 162
    .line 163
    aput-object v10, v11, v0

    .line 164
    .line 165
    const/16 v0, 0x9

    .line 166
    .line 167
    aput-object v1, v11, v0

    .line 168
    .line 169
    sput-object v11, LNh/qfV;->w:[Lkotlin/reflect/KProperty;

    .line 170
    .line 171
    new-instance v0, LNh/qfV$xfY;

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-direct {v0, v1}, LNh/qfV$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    .line 176
    .line 177
    sput-object v0, LNh/qfV;->db:LNh/qfV$xfY;

    .line 178
    .line 179
    return-void
.end method

.method public constructor <init>(LNh/Enc;)V
    .locals 3

    .line 1
    const-string v0, "contents"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LNh/qfV;->hUw:LNh/Enc;

    .line 10
    .line 11
    invoke-virtual {p1}, LNh/Enc;->Hm()LNh/Ki;

    .line 12
    .line 13
    .line 14
    new-instance v0, LNh/g;

    .line 15
    .line 16
    new-instance v1, LNh/qfV$c;

    .line 17
    .line 18
    invoke-virtual {p1}, LNh/Enc;->Hm()LNh/Ki;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, LNh/qfV$c;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, LNh/g;-><init>(Lkotlin/reflect/KMutableProperty0;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LNh/qfV;->j:LNh/g;

    .line 29
    .line 30
    new-instance v0, LNh/g;

    .line 31
    .line 32
    new-instance v1, LNh/qfV$CU;

    .line 33
    .line 34
    invoke-virtual {p1}, LNh/Enc;->Hm()LNh/Ki;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v2}, LNh/qfV$CU;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, LNh/g;-><init>(Lkotlin/reflect/KMutableProperty0;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LNh/qfV;->cD:LNh/g;

    .line 45
    .line 46
    new-instance v0, LNh/LxM;

    .line 47
    .line 48
    new-instance v1, LNh/qfV$h;

    .line 49
    .line 50
    invoke-virtual {p1}, LNh/Enc;->Hm()LNh/Ki;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, v2}, LNh/qfV$h;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, LNh/LxM;-><init>(Lkotlin/reflect/KMutableProperty0;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LNh/qfV;->x:LNh/LxM;

    .line 61
    .line 62
    new-instance v0, LNh/g;

    .line 63
    .line 64
    new-instance v1, LNh/qfV$XSt;

    .line 65
    .line 66
    invoke-virtual {p1}, LNh/Enc;->cv()LNh/Sq;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, v2}, LNh/qfV$XSt;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v1}, LNh/g;-><init>(Lkotlin/reflect/KMutableProperty0;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LNh/qfV;->R6:LNh/g;

    .line 77
    .line 78
    new-instance v0, LNh/g;

    .line 79
    .line 80
    new-instance v1, LNh/qfV$V;

    .line 81
    .line 82
    invoke-virtual {p1}, LNh/Enc;->cv()LNh/Sq;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-direct {v1, v2}, LNh/qfV$V;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v1}, LNh/g;-><init>(Lkotlin/reflect/KMutableProperty0;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, LNh/qfV;->q:LNh/g;

    .line 93
    .line 94
    invoke-virtual {p1}, LNh/Enc;->cv()LNh/Sq;

    .line 95
    .line 96
    .line 97
    new-instance v0, LNh/g;

    .line 98
    .line 99
    new-instance v1, LNh/qfV$cY;

    .line 100
    .line 101
    invoke-virtual {p1}, LNh/Enc;->cv()LNh/Sq;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-direct {v1, v2}, LNh/qfV$cY;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v1}, LNh/g;-><init>(Lkotlin/reflect/KMutableProperty0;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LNh/qfV;->H:LNh/g;

    .line 112
    .line 113
    new-instance v0, LNh/g;

    .line 114
    .line 115
    new-instance v1, LNh/qfV$F;

    .line 116
    .line 117
    invoke-virtual {p1}, LNh/Enc;->cv()LNh/Sq;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-direct {v1, v2}, LNh/qfV$F;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v1}, LNh/g;-><init>(Lkotlin/reflect/KMutableProperty0;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, LNh/qfV;->X:LNh/g;

    .line 128
    .line 129
    invoke-virtual {p1}, LNh/Enc;->z()LNh/Y;

    .line 130
    .line 131
    .line 132
    new-instance v0, LNh/g;

    .line 133
    .line 134
    new-instance v1, LNh/qfV$K;

    .line 135
    .line 136
    invoke-virtual {p1}, LNh/Enc;->z()LNh/Y;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-direct {v1, v2}, LNh/qfV$K;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v1}, LNh/g;-><init>(Lkotlin/reflect/KMutableProperty0;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, LNh/qfV;->ojl:LNh/g;

    .line 147
    .line 148
    new-instance v0, LNh/g;

    .line 149
    .line 150
    new-instance v1, LNh/qfV$qfV;

    .line 151
    .line 152
    invoke-virtual {p1}, LNh/Enc;->z()LNh/Y;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-direct {v1, v2}, LNh/qfV$qfV;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {v0, v1}, LNh/g;-><init>(Lkotlin/reflect/KMutableProperty0;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, LNh/qfV;->uKP:LNh/g;

    .line 163
    .line 164
    new-instance v0, LNh/g;

    .line 165
    .line 166
    new-instance v1, LNh/qfV$Enc;

    .line 167
    .line 168
    invoke-virtual {p1}, LNh/Enc;->z()LNh/Y;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {v1, p1}, LNh/qfV$Enc;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, v1}, LNh/g;-><init>(Lkotlin/reflect/KMutableProperty0;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, LNh/qfV;->T:LNh/g;

    .line 179
    .line 180
    return-void
.end method


# virtual methods
.method public final R6()Lhn/qfV;
    .locals 1

    .line 1
    iget-object v0, p0, LNh/qfV;->hUw:LNh/Enc;

    .line 2
    .line 3
    invoke-virtual {v0}, LNh/Enc;->z()LNh/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LNh/Y;->R6()Lhn/qfV;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final cD()Lhn/h;
    .locals 10

    .line 1
    const-string v0, "The parsed date is outside the range representable by Instant"

    .line 2
    .line 3
    invoke-virtual {p0}, LNh/qfV;->R6()Lhn/qfV;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, LNh/qfV;->x()Lhn/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, LNh/qfV;->hUw:LNh/Enc;

    .line 12
    .line 13
    invoke-virtual {v3}, LNh/Enc;->Hm()LNh/Ki;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, LNh/Ki;->hUw()LNh/Ki;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, LNh/Ki;->LV()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "year"

    .line 26
    .line 27
    invoke-static {v4, v5}, LNh/uZ5;->x(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    rem-int/lit16 v4, v4, 0x2710

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, LNh/Ki;->x1(Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p0}, LNh/qfV;->j()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    div-int/lit16 v4, v4, 0x2710

    .line 58
    .line 59
    int-to-long v4, v4

    .line 60
    const-wide v6, 0x497968bd80L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v4, v5, v6, v7}, Lor/A;->cD(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    invoke-virtual {v3}, LNh/Ki;->cD()Lhn/XSt;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lhn/XSt;->X()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-long v6, v3

    .line 78
    const v3, 0x15180

    .line 79
    .line 80
    .line 81
    int-to-long v8, v3

    .line 82
    mul-long/2addr v6, v8

    .line 83
    invoke-virtual {v2}, Lhn/c;->j()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    int-to-long v2, v2

    .line 88
    add-long/2addr v6, v2

    .line 89
    invoke-virtual {v1}, Lhn/qfV;->hUw()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-long v1, v1

    .line 94
    sub-long/2addr v6, v1

    .line 95
    invoke-static {v4, v5, v6, v7}, Lor/A;->hUw(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    sget-object v3, Lhn/h;->Companion:Lhn/h$xfY;

    .line 100
    .line 101
    invoke-virtual {v3}, Lhn/h$xfY;->x()Lhn/h;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Lhn/h;->x()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    cmp-long v4, v1, v4

    .line 110
    .line 111
    if-ltz v4, :cond_1

    .line 112
    .line 113
    invoke-virtual {v3}, Lhn/h$xfY;->cD()Lhn/h;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Lhn/h;->x()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    cmp-long v4, v1, v4

    .line 122
    .line 123
    if-gtz v4, :cond_1

    .line 124
    .line 125
    invoke-virtual {p0}, LNh/qfV;->hUw()Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    const/4 v0, 0x0

    .line 137
    :goto_0
    invoke-virtual {v3, v1, v2, v0}, Lhn/h$xfY;->hUw(JI)Lhn/h;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :cond_1
    new-instance v1, Lkotlinx/datetime/DateTimeFormatException;

    .line 143
    .line 144
    invoke-direct {v1, v0}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :catch_0
    move-exception v1

    .line 149
    new-instance v2, Lkotlinx/datetime/DateTimeFormatException;

    .line 150
    .line 151
    invoke-direct {v2, v0, v1}, Lkotlinx/datetime/DateTimeFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v2
.end method

.method public final hUw()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LNh/qfV;->hUw:LNh/Enc;

    .line 2
    .line 3
    invoke-virtual {v0}, LNh/Enc;->cv()LNh/Sq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LNh/Sq;->R6()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LNh/qfV;->hUw:LNh/Enc;

    .line 2
    .line 3
    invoke-virtual {v0}, LNh/Enc;->Hm()LNh/Ki;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LNh/Ki;->LV()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final x()Lhn/c;
    .locals 1

    .line 1
    iget-object v0, p0, LNh/qfV;->hUw:LNh/Enc;

    .line 2
    .line 3
    invoke-virtual {v0}, LNh/Enc;->cv()LNh/Sq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LNh/Sq;->x()Lhn/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
