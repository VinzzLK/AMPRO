.class public final enum LMAX/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMAX/h$xfY;
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LMAX/h;

.field public static final Companion:LMAX/h$xfY;

.field public static final enum ELEVEN_TO_TWENTY_YEARS:LMAX/h;

.field public static final enum FIFTY_ONE_TO_SIXTY_YEARS:LMAX/h;

.field public static final enum FORTY_ONE_TO_FIFTY_YEARS:LMAX/h;

.field public static final enum LESS_THAN_ONE_YEAR:LMAX/h;

.field public static final enum ONE_TO_FIVE_YEARS:LMAX/h;

.field public static final enum OVER_SEVENTY_ONE_YEARS:LMAX/h;

.field public static final enum SIXTY_ONE_TO_SEVENTY_YEARS:LMAX/h;

.field public static final enum SIX_TO_TEN_YEARS:LMAX/h;

.field public static final enum THIRTY_ONE_TO_FORTY_YEARS:LMAX/h;

.field public static final enum TWENTY_ONE_TO_THIRTY_YEARS:LMAX/h;


# instance fields
.field private final id:I

.field private final range:Lkotlin/ranges/IntRange;


# direct methods
.method private static final synthetic $values()[LMAX/h;
    .locals 10

    .line 1
    sget-object v0, LMAX/h;->LESS_THAN_ONE_YEAR:LMAX/h;

    .line 2
    .line 3
    sget-object v1, LMAX/h;->ONE_TO_FIVE_YEARS:LMAX/h;

    .line 4
    .line 5
    sget-object v2, LMAX/h;->SIX_TO_TEN_YEARS:LMAX/h;

    .line 6
    .line 7
    sget-object v3, LMAX/h;->ELEVEN_TO_TWENTY_YEARS:LMAX/h;

    .line 8
    .line 9
    sget-object v4, LMAX/h;->TWENTY_ONE_TO_THIRTY_YEARS:LMAX/h;

    .line 10
    .line 11
    sget-object v5, LMAX/h;->THIRTY_ONE_TO_FORTY_YEARS:LMAX/h;

    .line 12
    .line 13
    sget-object v6, LMAX/h;->FORTY_ONE_TO_FIFTY_YEARS:LMAX/h;

    .line 14
    .line 15
    sget-object v7, LMAX/h;->FIFTY_ONE_TO_SIXTY_YEARS:LMAX/h;

    .line 16
    .line 17
    sget-object v8, LMAX/h;->SIXTY_ONE_TO_SEVENTY_YEARS:LMAX/h;

    .line 18
    .line 19
    sget-object v9, LMAX/h;->OVER_SEVENTY_ONE_YEARS:LMAX/h;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [LMAX/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LMAX/h;

    .line 2
    .line 3
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 9
    .line 10
    .line 11
    const-string v2, "LESS_THAN_ONE_YEAR"

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v3, v1}, LMAX/h;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LMAX/h;->LESS_THAN_ONE_YEAR:LMAX/h;

    .line 17
    .line 18
    new-instance v0, LMAX/h;

    .line 19
    .line 20
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x5

    .line 24
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 25
    .line 26
    .line 27
    const-string v4, "ONE_TO_FIVE_YEARS"

    .line 28
    .line 29
    invoke-direct {v0, v4, v2, v2, v1}, LMAX/h;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LMAX/h;->ONE_TO_FIVE_YEARS:LMAX/h;

    .line 33
    .line 34
    new-instance v0, LMAX/h;

    .line 35
    .line 36
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 37
    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    const/4 v4, 0x6

    .line 41
    invoke-direct {v1, v4, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 42
    .line 43
    .line 44
    const-string v2, "SIX_TO_TEN_YEARS"

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    invoke-direct {v0, v2, v5, v5, v1}, LMAX/h;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, LMAX/h;->SIX_TO_TEN_YEARS:LMAX/h;

    .line 51
    .line 52
    new-instance v0, LMAX/h;

    .line 53
    .line 54
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 55
    .line 56
    const/16 v2, 0xb

    .line 57
    .line 58
    const/16 v5, 0x14

    .line 59
    .line 60
    invoke-direct {v1, v2, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 61
    .line 62
    .line 63
    const-string v2, "ELEVEN_TO_TWENTY_YEARS"

    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    invoke-direct {v0, v2, v5, v5, v1}, LMAX/h;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, LMAX/h;->ELEVEN_TO_TWENTY_YEARS:LMAX/h;

    .line 70
    .line 71
    new-instance v0, LMAX/h;

    .line 72
    .line 73
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 74
    .line 75
    const/16 v2, 0x15

    .line 76
    .line 77
    const/16 v5, 0x1e

    .line 78
    .line 79
    invoke-direct {v1, v2, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 80
    .line 81
    .line 82
    const-string v2, "TWENTY_ONE_TO_THIRTY_YEARS"

    .line 83
    .line 84
    const/4 v5, 0x4

    .line 85
    invoke-direct {v0, v2, v5, v5, v1}, LMAX/h;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, LMAX/h;->TWENTY_ONE_TO_THIRTY_YEARS:LMAX/h;

    .line 89
    .line 90
    new-instance v0, LMAX/h;

    .line 91
    .line 92
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 93
    .line 94
    const/16 v2, 0x1f

    .line 95
    .line 96
    const/16 v5, 0x28

    .line 97
    .line 98
    invoke-direct {v1, v2, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 99
    .line 100
    .line 101
    const-string v2, "THIRTY_ONE_TO_FORTY_YEARS"

    .line 102
    .line 103
    invoke-direct {v0, v2, v3, v3, v1}, LMAX/h;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 104
    .line 105
    .line 106
    sput-object v0, LMAX/h;->THIRTY_ONE_TO_FORTY_YEARS:LMAX/h;

    .line 107
    .line 108
    new-instance v0, LMAX/h;

    .line 109
    .line 110
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 111
    .line 112
    const/16 v2, 0x29

    .line 113
    .line 114
    const/16 v3, 0x32

    .line 115
    .line 116
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 117
    .line 118
    .line 119
    const-string v2, "FORTY_ONE_TO_FIFTY_YEARS"

    .line 120
    .line 121
    invoke-direct {v0, v2, v4, v4, v1}, LMAX/h;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 122
    .line 123
    .line 124
    sput-object v0, LMAX/h;->FORTY_ONE_TO_FIFTY_YEARS:LMAX/h;

    .line 125
    .line 126
    new-instance v0, LMAX/h;

    .line 127
    .line 128
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 129
    .line 130
    const/16 v2, 0x33

    .line 131
    .line 132
    const/16 v3, 0x3c

    .line 133
    .line 134
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 135
    .line 136
    .line 137
    const-string v2, "FIFTY_ONE_TO_SIXTY_YEARS"

    .line 138
    .line 139
    const/4 v3, 0x7

    .line 140
    invoke-direct {v0, v2, v3, v3, v1}, LMAX/h;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 141
    .line 142
    .line 143
    sput-object v0, LMAX/h;->FIFTY_ONE_TO_SIXTY_YEARS:LMAX/h;

    .line 144
    .line 145
    new-instance v0, LMAX/h;

    .line 146
    .line 147
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 148
    .line 149
    const/16 v2, 0x3d

    .line 150
    .line 151
    const/16 v3, 0x46

    .line 152
    .line 153
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 154
    .line 155
    .line 156
    const-string v2, "SIXTY_ONE_TO_SEVENTY_YEARS"

    .line 157
    .line 158
    const/16 v3, 0x8

    .line 159
    .line 160
    invoke-direct {v0, v2, v3, v3, v1}, LMAX/h;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 161
    .line 162
    .line 163
    sput-object v0, LMAX/h;->SIXTY_ONE_TO_SEVENTY_YEARS:LMAX/h;

    .line 164
    .line 165
    new-instance v0, LMAX/h;

    .line 166
    .line 167
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 168
    .line 169
    const/16 v2, 0x47

    .line 170
    .line 171
    const v3, 0x7fffffff

    .line 172
    .line 173
    .line 174
    invoke-direct {v1, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 175
    .line 176
    .line 177
    const-string v2, "OVER_SEVENTY_ONE_YEARS"

    .line 178
    .line 179
    const/16 v3, 0x9

    .line 180
    .line 181
    invoke-direct {v0, v2, v3, v3, v1}, LMAX/h;-><init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V

    .line 182
    .line 183
    .line 184
    sput-object v0, LMAX/h;->OVER_SEVENTY_ONE_YEARS:LMAX/h;

    .line 185
    .line 186
    invoke-static {}, LMAX/h;->$values()[LMAX/h;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sput-object v0, LMAX/h;->$VALUES:[LMAX/h;

    .line 191
    .line 192
    new-instance v0, LMAX/h$xfY;

    .line 193
    .line 194
    const/4 v1, 0x0

    .line 195
    invoke-direct {v0, v1}, LMAX/h$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    .line 197
    .line 198
    sput-object v0, LMAX/h;->Companion:LMAX/h$xfY;

    .line 199
    .line 200
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILkotlin/ranges/IntRange;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/ranges/IntRange;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LMAX/h;->id:I

    .line 5
    .line 6
    iput-object p4, p0, LMAX/h;->range:Lkotlin/ranges/IntRange;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LMAX/h;
    .locals 1

    .line 1
    const-class v0, LMAX/h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LMAX/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LMAX/h;
    .locals 1

    .line 1
    sget-object v0, LMAX/h;->$VALUES:[LMAX/h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LMAX/h;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, LMAX/h;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRange()Lkotlin/ranges/IntRange;
    .locals 1

    .line 1
    iget-object v0, p0, LMAX/h;->range:Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    return-object v0
.end method
