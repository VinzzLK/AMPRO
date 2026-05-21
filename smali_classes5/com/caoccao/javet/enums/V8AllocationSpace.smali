.class public final enum Lcom/caoccao/javet/enums/V8AllocationSpace;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/caoccao/javet/enums/V8AllocationSpace;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/caoccao/javet/enums/V8AllocationSpace;

.field public static final enum CODE_LO_SPACE:Lcom/caoccao/javet/enums/V8AllocationSpace;

.field public static final enum CODE_SPACE:Lcom/caoccao/javet/enums/V8AllocationSpace;

.field public static final enum FIRST_GROWABLE_PAGED_SPACE:Lcom/caoccao/javet/enums/V8AllocationSpace;

.field public static final enum FIRST_MUTABLE_SPACE:Lcom/caoccao/javet/enums/V8AllocationSpace;

.field public static final enum FIRST_SPACE:Lcom/caoccao/javet/enums/V8AllocationSpace;

.field public static final enum LAST_GROWABLE_PAGED_SPACE:Lcom/caoccao/javet/enums/V8AllocationSpace;

.field public static final enum LAST_MUTABLE_SPACE:Lcom/caoccao/javet/enums/V8AllocationSpace;

.field public static final enum LAST_SPACE:Lcom/caoccao/javet/enums/V8AllocationSpace;

.field public static final enum LO_SPACE:Lcom/caoccao/javet/enums/V8AllocationSpace;

.field public static final enum MAP_SPACE:Lcom/caoccao/javet/enums/V8AllocationSpace;

.field public static final enum NEW_LO_SPACE:Lcom/caoccao/javet/enums/V8AllocationSpace;

.field public static final enum NEW_SPACE:Lcom/caoccao/javet/enums/V8AllocationSpace;

.field public static final enum OLD_SPACE:Lcom/caoccao/javet/enums/V8AllocationSpace;

.field public static final enum RO_SPACE:Lcom/caoccao/javet/enums/V8AllocationSpace;


# instance fields
.field private final index:I


# direct methods
.method private static synthetic $values()[Lcom/caoccao/javet/enums/V8AllocationSpace;
    .locals 14

    .line 1
    sget-object v0, Lcom/caoccao/javet/enums/V8AllocationSpace;->RO_SPACE:Lcom/caoccao/javet/enums/V8AllocationSpace;

    .line 2
    .line 3
    sget-object v1, Lcom/caoccao/javet/enums/V8AllocationSpace;->OLD_SPACE:Lcom/caoccao/javet/enums/V8AllocationSpace;

    .line 4
    .line 5
    sget-object v2, Lcom/caoccao/javet/enums/V8AllocationSpace;->CODE_SPACE:Lcom/caoccao/javet/enums/V8AllocationSpace;

    .line 6
    .line 7
    sget-object v3, Lcom/caoccao/javet/enums/V8AllocationSpace;->MAP_SPACE:Lcom/caoccao/javet/enums/V8AllocationSpace;

    .line 8
    .line 9
    sget-object v4, Lcom/caoccao/javet/enums/V8AllocationSpace;->LO_SPACE:Lcom/caoccao/javet/enums/V8AllocationSpace;

    .line 10
    .line 11
    sget-object v5, Lcom/caoccao/javet/enums/V8AllocationSpace;->CODE_LO_SPACE:Lcom/caoccao/javet/enums/V8AllocationSpace;

    .line 12
    .line 13
    sget-object v6, Lcom/caoccao/javet/enums/V8AllocationSpace;->NEW_LO_SPACE:Lcom/caoccao/javet/enums/V8AllocationSpace;

    .line 14
    .line 15
    sget-object v7, Lcom/caoccao/javet/enums/V8AllocationSpace;->NEW_SPACE:Lcom/caoccao/javet/enums/V8AllocationSpace;

    .line 16
    .line 17
    sget-object v8, Lcom/caoccao/javet/enums/V8AllocationSpace;->FIRST_SPACE:Lcom/caoccao/javet/enums/V8AllocationSpace;

    .line 18
    .line 19
    sget-object v9, Lcom/caoccao/javet/enums/V8AllocationSpace;->LAST_SPACE:Lcom/caoccao/javet/enums/V8AllocationSpace;

    .line 20
    .line 21
    sget-object v10, Lcom/caoccao/javet/enums/V8AllocationSpace;->FIRST_MUTABLE_SPACE:Lcom/caoccao/javet/enums/V8AllocationSpace;

    .line 22
    .line 23
    sget-object v11, Lcom/caoccao/javet/enums/V8AllocationSpace;->LAST_MUTABLE_SPACE:Lcom/caoccao/javet/enums/V8AllocationSpace;

    .line 24
    .line 25
    sget-object v12, Lcom/caoccao/javet/enums/V8AllocationSpace;->FIRST_GROWABLE_PAGED_SPACE:Lcom/caoccao/javet/enums/V8AllocationSpace;

    .line 26
    .line 27
    sget-object v13, Lcom/caoccao/javet/enums/V8AllocationSpace;->LAST_GROWABLE_PAGED_SPACE:Lcom/caoccao/javet/enums/V8AllocationSpace;

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Lcom/caoccao/javet/enums/V8AllocationSpace;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/caoccao/javet/enums/V8AllocationSpace;

    .line 2
    .line 3
    const-string v1, "RO_SPACE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/caoccao/javet/enums/V8AllocationSpace;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/caoccao/javet/enums/V8AllocationSpace;->RO_SPACE:Lcom/caoccao/javet/enums/V8AllocationSpace;

    .line 10
    .line 11
    new-instance v1, Lcom/caoccao/javet/enums/V8AllocationSpace;

    .line 12
    .line 13
    const-string v2, "OLD_SPACE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/caoccao/javet/enums/V8AllocationSpace;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/caoccao/javet/enums/V8AllocationSpace;->OLD_SPACE:Lcom/caoccao/javet/enums/V8AllocationSpace;

    .line 20
    .line 21
    new-instance v2, Lcom/caoccao/javet/enums/V8AllocationSpace;

    .line 22
    .line 23
    const-string v3, "CODE_SPACE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/caoccao/javet/enums/V8AllocationSpace;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/caoccao/javet/enums/V8AllocationSpace;->CODE_SPACE:Lcom/caoccao/javet/enums/V8AllocationSpace;

    .line 30
    .line 31
    new-instance v2, Lcom/caoccao/javet/enums/V8AllocationSpace;

    .line 32
    .line 33
    const-string v3, "MAP_SPACE"

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-direct {v2, v3, v4, v4}, Lcom/caoccao/javet/enums/V8AllocationSpace;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lcom/caoccao/javet/enums/V8AllocationSpace;->MAP_SPACE:Lcom/caoccao/javet/enums/V8AllocationSpace;

    .line 40
    .line 41
    new-instance v3, Lcom/caoccao/javet/enums/V8AllocationSpace;

    .line 42
    .line 43
    const-string v4, "LO_SPACE"

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    invoke-direct {v3, v4, v5, v5}, Lcom/caoccao/javet/enums/V8AllocationSpace;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v3, Lcom/caoccao/javet/enums/V8AllocationSpace;->LO_SPACE:Lcom/caoccao/javet/enums/V8AllocationSpace;

    .line 50
    .line 51
    new-instance v3, Lcom/caoccao/javet/enums/V8AllocationSpace;

    .line 52
    .line 53
    const-string v4, "CODE_LO_SPACE"

    .line 54
    .line 55
    const/4 v5, 0x5

    .line 56
    invoke-direct {v3, v4, v5, v5}, Lcom/caoccao/javet/enums/V8AllocationSpace;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v3, Lcom/caoccao/javet/enums/V8AllocationSpace;->CODE_LO_SPACE:Lcom/caoccao/javet/enums/V8AllocationSpace;

    .line 60
    .line 61
    new-instance v3, Lcom/caoccao/javet/enums/V8AllocationSpace;

    .line 62
    .line 63
    const-string v4, "NEW_LO_SPACE"

    .line 64
    .line 65
    const/4 v5, 0x6

    .line 66
    invoke-direct {v3, v4, v5, v5}, Lcom/caoccao/javet/enums/V8AllocationSpace;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v3, Lcom/caoccao/javet/enums/V8AllocationSpace;->NEW_LO_SPACE:Lcom/caoccao/javet/enums/V8AllocationSpace;

    .line 70
    .line 71
    new-instance v3, Lcom/caoccao/javet/enums/V8AllocationSpace;

    .line 72
    .line 73
    const-string v4, "NEW_SPACE"

    .line 74
    .line 75
    const/4 v5, 0x7

    .line 76
    invoke-direct {v3, v4, v5, v5}, Lcom/caoccao/javet/enums/V8AllocationSpace;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v3, Lcom/caoccao/javet/enums/V8AllocationSpace;->NEW_SPACE:Lcom/caoccao/javet/enums/V8AllocationSpace;

    .line 80
    .line 81
    new-instance v4, Lcom/caoccao/javet/enums/V8AllocationSpace;

    .line 82
    .line 83
    const/16 v5, 0x8

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/caoccao/javet/enums/V8AllocationSpace;->getIndex()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const-string v6, "FIRST_SPACE"

    .line 90
    .line 91
    invoke-direct {v4, v6, v5, v0}, Lcom/caoccao/javet/enums/V8AllocationSpace;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    sput-object v4, Lcom/caoccao/javet/enums/V8AllocationSpace;->FIRST_SPACE:Lcom/caoccao/javet/enums/V8AllocationSpace;

    .line 95
    .line 96
    new-instance v0, Lcom/caoccao/javet/enums/V8AllocationSpace;

    .line 97
    .line 98
    const/16 v4, 0x9

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/caoccao/javet/enums/V8AllocationSpace;->getIndex()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const-string v6, "LAST_SPACE"

    .line 105
    .line 106
    invoke-direct {v0, v6, v4, v5}, Lcom/caoccao/javet/enums/V8AllocationSpace;-><init>(Ljava/lang/String;II)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lcom/caoccao/javet/enums/V8AllocationSpace;->LAST_SPACE:Lcom/caoccao/javet/enums/V8AllocationSpace;

    .line 110
    .line 111
    new-instance v0, Lcom/caoccao/javet/enums/V8AllocationSpace;

    .line 112
    .line 113
    const/16 v4, 0xa

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/caoccao/javet/enums/V8AllocationSpace;->getIndex()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    const-string v6, "FIRST_MUTABLE_SPACE"

    .line 120
    .line 121
    invoke-direct {v0, v6, v4, v5}, Lcom/caoccao/javet/enums/V8AllocationSpace;-><init>(Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lcom/caoccao/javet/enums/V8AllocationSpace;->FIRST_MUTABLE_SPACE:Lcom/caoccao/javet/enums/V8AllocationSpace;

    .line 125
    .line 126
    new-instance v0, Lcom/caoccao/javet/enums/V8AllocationSpace;

    .line 127
    .line 128
    const/16 v4, 0xb

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/caoccao/javet/enums/V8AllocationSpace;->getIndex()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const-string v5, "LAST_MUTABLE_SPACE"

    .line 135
    .line 136
    invoke-direct {v0, v5, v4, v3}, Lcom/caoccao/javet/enums/V8AllocationSpace;-><init>(Ljava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lcom/caoccao/javet/enums/V8AllocationSpace;->LAST_MUTABLE_SPACE:Lcom/caoccao/javet/enums/V8AllocationSpace;

    .line 140
    .line 141
    new-instance v0, Lcom/caoccao/javet/enums/V8AllocationSpace;

    .line 142
    .line 143
    const/16 v3, 0xc

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/caoccao/javet/enums/V8AllocationSpace;->getIndex()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const-string v4, "FIRST_GROWABLE_PAGED_SPACE"

    .line 150
    .line 151
    invoke-direct {v0, v4, v3, v1}, Lcom/caoccao/javet/enums/V8AllocationSpace;-><init>(Ljava/lang/String;II)V

    .line 152
    .line 153
    .line 154
    sput-object v0, Lcom/caoccao/javet/enums/V8AllocationSpace;->FIRST_GROWABLE_PAGED_SPACE:Lcom/caoccao/javet/enums/V8AllocationSpace;

    .line 155
    .line 156
    new-instance v0, Lcom/caoccao/javet/enums/V8AllocationSpace;

    .line 157
    .line 158
    const/16 v1, 0xd

    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/caoccao/javet/enums/V8AllocationSpace;->getIndex()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    const-string v3, "LAST_GROWABLE_PAGED_SPACE"

    .line 165
    .line 166
    invoke-direct {v0, v3, v1, v2}, Lcom/caoccao/javet/enums/V8AllocationSpace;-><init>(Ljava/lang/String;II)V

    .line 167
    .line 168
    .line 169
    sput-object v0, Lcom/caoccao/javet/enums/V8AllocationSpace;->LAST_GROWABLE_PAGED_SPACE:Lcom/caoccao/javet/enums/V8AllocationSpace;

    .line 170
    .line 171
    invoke-static {}, Lcom/caoccao/javet/enums/V8AllocationSpace;->$values()[Lcom/caoccao/javet/enums/V8AllocationSpace;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lcom/caoccao/javet/enums/V8AllocationSpace;->$VALUES:[Lcom/caoccao/javet/enums/V8AllocationSpace;

    .line 176
    .line 177
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/caoccao/javet/enums/V8AllocationSpace;->index:I

    .line 5
    .line 6
    return-void
.end method

.method public static getDistinctValues()[Lcom/caoccao/javet/enums/V8AllocationSpace;
    .locals 8

    .line 1
    sget-object v0, Lcom/caoccao/javet/enums/V8AllocationSpace;->RO_SPACE:Lcom/caoccao/javet/enums/V8AllocationSpace;

    .line 2
    .line 3
    sget-object v1, Lcom/caoccao/javet/enums/V8AllocationSpace;->OLD_SPACE:Lcom/caoccao/javet/enums/V8AllocationSpace;

    .line 4
    .line 5
    sget-object v2, Lcom/caoccao/javet/enums/V8AllocationSpace;->CODE_SPACE:Lcom/caoccao/javet/enums/V8AllocationSpace;

    .line 6
    .line 7
    sget-object v3, Lcom/caoccao/javet/enums/V8AllocationSpace;->MAP_SPACE:Lcom/caoccao/javet/enums/V8AllocationSpace;

    .line 8
    .line 9
    sget-object v4, Lcom/caoccao/javet/enums/V8AllocationSpace;->LO_SPACE:Lcom/caoccao/javet/enums/V8AllocationSpace;

    .line 10
    .line 11
    sget-object v5, Lcom/caoccao/javet/enums/V8AllocationSpace;->CODE_LO_SPACE:Lcom/caoccao/javet/enums/V8AllocationSpace;

    .line 12
    .line 13
    sget-object v6, Lcom/caoccao/javet/enums/V8AllocationSpace;->NEW_LO_SPACE:Lcom/caoccao/javet/enums/V8AllocationSpace;

    .line 14
    .line 15
    sget-object v7, Lcom/caoccao/javet/enums/V8AllocationSpace;->NEW_SPACE:Lcom/caoccao/javet/enums/V8AllocationSpace;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lcom/caoccao/javet/enums/V8AllocationSpace;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/caoccao/javet/enums/V8AllocationSpace;
    .locals 1

    .line 1
    const-class v0, Lcom/caoccao/javet/enums/V8AllocationSpace;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/caoccao/javet/enums/V8AllocationSpace;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/caoccao/javet/enums/V8AllocationSpace;
    .locals 1

    .line 1
    sget-object v0, Lcom/caoccao/javet/enums/V8AllocationSpace;->$VALUES:[Lcom/caoccao/javet/enums/V8AllocationSpace;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/caoccao/javet/enums/V8AllocationSpace;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/caoccao/javet/enums/V8AllocationSpace;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caoccao/javet/enums/V8AllocationSpace;->index:I

    .line 2
    .line 3
    return v0
.end method
