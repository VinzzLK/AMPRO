.class public final enum Lcom/caoccao/javet/enums/JSScopeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/caoccao/javet/enums/JSScopeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/caoccao/javet/enums/JSScopeType;

.field public static final enum Block:Lcom/caoccao/javet/enums/JSScopeType;

.field public static final enum Catch:Lcom/caoccao/javet/enums/JSScopeType;

.field public static final enum Class:Lcom/caoccao/javet/enums/JSScopeType;

.field public static final enum Eval:Lcom/caoccao/javet/enums/JSScopeType;

.field public static final enum Function:Lcom/caoccao/javet/enums/JSScopeType;

.field public static final enum Module:Lcom/caoccao/javet/enums/JSScopeType;

.field private static final NODE_TYPES:[Lcom/caoccao/javet/enums/JSScopeType;

.field private static final NODE_TYPE_LENGTH:I

.field public static final enum ReplMode:Lcom/caoccao/javet/enums/JSScopeType;

.field public static final enum Script:Lcom/caoccao/javet/enums/JSScopeType;

.field public static final enum ShadowRealm:Lcom/caoccao/javet/enums/JSScopeType;

.field public static final enum Unknown:Lcom/caoccao/javet/enums/JSScopeType;

.field private static final V8_TYPES:[Lcom/caoccao/javet/enums/JSScopeType;

.field private static final V8_TYPE_LENGTH:I

.field public static final enum With:Lcom/caoccao/javet/enums/JSScopeType;


# instance fields
.field private final id:I

.field private final name:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/caoccao/javet/enums/JSScopeType;
    .locals 11

    .line 1
    sget-object v0, Lcom/caoccao/javet/enums/JSScopeType;->Script:Lcom/caoccao/javet/enums/JSScopeType;

    .line 2
    .line 3
    sget-object v1, Lcom/caoccao/javet/enums/JSScopeType;->ReplMode:Lcom/caoccao/javet/enums/JSScopeType;

    .line 4
    .line 5
    sget-object v2, Lcom/caoccao/javet/enums/JSScopeType;->Class:Lcom/caoccao/javet/enums/JSScopeType;

    .line 6
    .line 7
    sget-object v3, Lcom/caoccao/javet/enums/JSScopeType;->Eval:Lcom/caoccao/javet/enums/JSScopeType;

    .line 8
    .line 9
    sget-object v4, Lcom/caoccao/javet/enums/JSScopeType;->Function:Lcom/caoccao/javet/enums/JSScopeType;

    .line 10
    .line 11
    sget-object v5, Lcom/caoccao/javet/enums/JSScopeType;->Module:Lcom/caoccao/javet/enums/JSScopeType;

    .line 12
    .line 13
    sget-object v6, Lcom/caoccao/javet/enums/JSScopeType;->Catch:Lcom/caoccao/javet/enums/JSScopeType;

    .line 14
    .line 15
    sget-object v7, Lcom/caoccao/javet/enums/JSScopeType;->Block:Lcom/caoccao/javet/enums/JSScopeType;

    .line 16
    .line 17
    sget-object v8, Lcom/caoccao/javet/enums/JSScopeType;->With:Lcom/caoccao/javet/enums/JSScopeType;

    .line 18
    .line 19
    sget-object v9, Lcom/caoccao/javet/enums/JSScopeType;->ShadowRealm:Lcom/caoccao/javet/enums/JSScopeType;

    .line 20
    .line 21
    sget-object v10, Lcom/caoccao/javet/enums/JSScopeType;->Unknown:Lcom/caoccao/javet/enums/JSScopeType;

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Lcom/caoccao/javet/enums/JSScopeType;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lcom/caoccao/javet/enums/JSScopeType;

    .line 2
    .line 3
    const-string v1, "Script"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v1}, Lcom/caoccao/javet/enums/JSScopeType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/caoccao/javet/enums/JSScopeType;->Script:Lcom/caoccao/javet/enums/JSScopeType;

    .line 10
    .line 11
    new-instance v1, Lcom/caoccao/javet/enums/JSScopeType;

    .line 12
    .line 13
    const-string v3, "ReplMode"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4, v3}, Lcom/caoccao/javet/enums/JSScopeType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/caoccao/javet/enums/JSScopeType;->ReplMode:Lcom/caoccao/javet/enums/JSScopeType;

    .line 20
    .line 21
    new-instance v1, Lcom/caoccao/javet/enums/JSScopeType;

    .line 22
    .line 23
    const-string v3, "Class"

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v1, v3, v5, v5, v3}, Lcom/caoccao/javet/enums/JSScopeType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lcom/caoccao/javet/enums/JSScopeType;->Class:Lcom/caoccao/javet/enums/JSScopeType;

    .line 30
    .line 31
    new-instance v3, Lcom/caoccao/javet/enums/JSScopeType;

    .line 32
    .line 33
    const-string v6, "Eval"

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    invoke-direct {v3, v6, v7, v7, v6}, Lcom/caoccao/javet/enums/JSScopeType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/caoccao/javet/enums/JSScopeType;->Eval:Lcom/caoccao/javet/enums/JSScopeType;

    .line 40
    .line 41
    new-instance v6, Lcom/caoccao/javet/enums/JSScopeType;

    .line 42
    .line 43
    const-string v8, "Function"

    .line 44
    .line 45
    const/4 v9, 0x4

    .line 46
    invoke-direct {v6, v8, v9, v9, v8}, Lcom/caoccao/javet/enums/JSScopeType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v6, Lcom/caoccao/javet/enums/JSScopeType;->Function:Lcom/caoccao/javet/enums/JSScopeType;

    .line 50
    .line 51
    new-instance v8, Lcom/caoccao/javet/enums/JSScopeType;

    .line 52
    .line 53
    const-string v10, "Module"

    .line 54
    .line 55
    const/4 v11, 0x5

    .line 56
    invoke-direct {v8, v10, v11, v11, v10}, Lcom/caoccao/javet/enums/JSScopeType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v8, Lcom/caoccao/javet/enums/JSScopeType;->Module:Lcom/caoccao/javet/enums/JSScopeType;

    .line 60
    .line 61
    new-instance v10, Lcom/caoccao/javet/enums/JSScopeType;

    .line 62
    .line 63
    const-string v12, "Catch"

    .line 64
    .line 65
    const/4 v13, 0x6

    .line 66
    invoke-direct {v10, v12, v13, v13, v12}, Lcom/caoccao/javet/enums/JSScopeType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v10, Lcom/caoccao/javet/enums/JSScopeType;->Catch:Lcom/caoccao/javet/enums/JSScopeType;

    .line 70
    .line 71
    new-instance v12, Lcom/caoccao/javet/enums/JSScopeType;

    .line 72
    .line 73
    const-string v14, "Block"

    .line 74
    .line 75
    const/4 v15, 0x7

    .line 76
    invoke-direct {v12, v14, v15, v15, v14}, Lcom/caoccao/javet/enums/JSScopeType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v12, Lcom/caoccao/javet/enums/JSScopeType;->Block:Lcom/caoccao/javet/enums/JSScopeType;

    .line 80
    .line 81
    new-instance v14, Lcom/caoccao/javet/enums/JSScopeType;

    .line 82
    .line 83
    move/from16 v16, v2

    .line 84
    .line 85
    const-string v2, "With"

    .line 86
    .line 87
    move/from16 v17, v4

    .line 88
    .line 89
    const/16 v4, 0x8

    .line 90
    .line 91
    invoke-direct {v14, v2, v4, v4, v2}, Lcom/caoccao/javet/enums/JSScopeType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v14, Lcom/caoccao/javet/enums/JSScopeType;->With:Lcom/caoccao/javet/enums/JSScopeType;

    .line 95
    .line 96
    new-instance v2, Lcom/caoccao/javet/enums/JSScopeType;

    .line 97
    .line 98
    move/from16 v18, v4

    .line 99
    .line 100
    const-string v4, "ShadowRealm"

    .line 101
    .line 102
    move/from16 v19, v5

    .line 103
    .line 104
    const/16 v5, 0x9

    .line 105
    .line 106
    invoke-direct {v2, v4, v5, v5, v4}, Lcom/caoccao/javet/enums/JSScopeType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v2, Lcom/caoccao/javet/enums/JSScopeType;->ShadowRealm:Lcom/caoccao/javet/enums/JSScopeType;

    .line 110
    .line 111
    new-instance v2, Lcom/caoccao/javet/enums/JSScopeType;

    .line 112
    .line 113
    const-string v4, "Unknown"

    .line 114
    .line 115
    const/16 v5, 0xa

    .line 116
    .line 117
    invoke-direct {v2, v4, v5, v5, v4}, Lcom/caoccao/javet/enums/JSScopeType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v2, Lcom/caoccao/javet/enums/JSScopeType;->Unknown:Lcom/caoccao/javet/enums/JSScopeType;

    .line 121
    .line 122
    invoke-static {}, Lcom/caoccao/javet/enums/JSScopeType;->$values()[Lcom/caoccao/javet/enums/JSScopeType;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sput-object v4, Lcom/caoccao/javet/enums/JSScopeType;->$VALUES:[Lcom/caoccao/javet/enums/JSScopeType;

    .line 127
    .line 128
    invoke-static {}, Lcom/caoccao/javet/enums/JSScopeType;->values()[Lcom/caoccao/javet/enums/JSScopeType;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    array-length v4, v4

    .line 133
    add-int/lit8 v4, v4, -0x2

    .line 134
    .line 135
    sput v4, Lcom/caoccao/javet/enums/JSScopeType;->NODE_TYPE_LENGTH:I

    .line 136
    .line 137
    new-array v4, v4, [Lcom/caoccao/javet/enums/JSScopeType;

    .line 138
    .line 139
    sput-object v4, Lcom/caoccao/javet/enums/JSScopeType;->NODE_TYPES:[Lcom/caoccao/javet/enums/JSScopeType;

    .line 140
    .line 141
    invoke-static {}, Lcom/caoccao/javet/enums/JSScopeType;->values()[Lcom/caoccao/javet/enums/JSScopeType;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    array-length v5, v5

    .line 146
    add-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    sput v5, Lcom/caoccao/javet/enums/JSScopeType;->V8_TYPE_LENGTH:I

    .line 149
    .line 150
    new-array v5, v5, [Lcom/caoccao/javet/enums/JSScopeType;

    .line 151
    .line 152
    sput-object v5, Lcom/caoccao/javet/enums/JSScopeType;->V8_TYPES:[Lcom/caoccao/javet/enums/JSScopeType;

    .line 153
    .line 154
    aput-object v1, v4, v16

    .line 155
    .line 156
    aput-object v3, v4, v17

    .line 157
    .line 158
    aput-object v6, v4, v19

    .line 159
    .line 160
    aput-object v8, v4, v7

    .line 161
    .line 162
    aput-object v0, v4, v9

    .line 163
    .line 164
    aput-object v10, v4, v11

    .line 165
    .line 166
    aput-object v12, v4, v13

    .line 167
    .line 168
    aput-object v14, v4, v15

    .line 169
    .line 170
    aput-object v2, v4, v18

    .line 171
    .line 172
    invoke-static {}, Lcom/caoccao/javet/enums/JSScopeType;->values()[Lcom/caoccao/javet/enums/JSScopeType;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v1, LrD/c;

    .line 181
    .line 182
    invoke-direct {v1}, LrD/c;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/caoccao/javet/enums/JSScopeType;->id:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/caoccao/javet/enums/JSScopeType;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic hUw(Lcom/caoccao/javet/enums/JSScopeType;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/caoccao/javet/enums/JSScopeType;->V8_TYPES:[Lcom/caoccao/javet/enums/JSScopeType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/caoccao/javet/enums/JSScopeType;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aput-object p0, v0, v1

    .line 8
    .line 9
    return-void
.end method

.method public static parse(ILcom/caoccao/javet/enums/JSRuntimeType;)Lcom/caoccao/javet/enums/JSScopeType;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/caoccao/javet/enums/JSRuntimeType;->isNode()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-ltz p0, :cond_0

    .line 11
    .line 12
    sget p1, Lcom/caoccao/javet/enums/JSScopeType;->NODE_TYPE_LENGTH:I

    .line 13
    .line 14
    if-ge p0, p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/caoccao/javet/enums/JSScopeType;->NODE_TYPES:[Lcom/caoccao/javet/enums/JSScopeType;

    .line 17
    .line 18
    aget-object p0, p1, p0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lcom/caoccao/javet/enums/JSScopeType;->Unknown:Lcom/caoccao/javet/enums/JSScopeType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    if-ltz p0, :cond_2

    .line 25
    .line 26
    sget p1, Lcom/caoccao/javet/enums/JSScopeType;->V8_TYPE_LENGTH:I

    .line 27
    .line 28
    if-ge p0, p1, :cond_2

    .line 29
    .line 30
    sget-object p1, Lcom/caoccao/javet/enums/JSScopeType;->V8_TYPES:[Lcom/caoccao/javet/enums/JSScopeType;

    .line 31
    .line 32
    aget-object p0, p1, p0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    sget-object p0, Lcom/caoccao/javet/enums/JSScopeType;->Unknown:Lcom/caoccao/javet/enums/JSScopeType;

    .line 36
    .line 37
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/caoccao/javet/enums/JSScopeType;
    .locals 1

    .line 1
    const-class v0, Lcom/caoccao/javet/enums/JSScopeType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/caoccao/javet/enums/JSScopeType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/caoccao/javet/enums/JSScopeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/caoccao/javet/enums/JSScopeType;->$VALUES:[Lcom/caoccao/javet/enums/JSScopeType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/caoccao/javet/enums/JSScopeType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/caoccao/javet/enums/JSScopeType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caoccao/javet/enums/JSScopeType;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/enums/JSScopeType;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isBlock()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/caoccao/javet/enums/JSScopeType;->Block:Lcom/caoccao/javet/enums/JSScopeType;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isCatch()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/caoccao/javet/enums/JSScopeType;->Catch:Lcom/caoccao/javet/enums/JSScopeType;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isClass()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/caoccao/javet/enums/JSScopeType;->Class:Lcom/caoccao/javet/enums/JSScopeType;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isEval()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/caoccao/javet/enums/JSScopeType;->Eval:Lcom/caoccao/javet/enums/JSScopeType;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isFunction()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/caoccao/javet/enums/JSScopeType;->Function:Lcom/caoccao/javet/enums/JSScopeType;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isModule()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/caoccao/javet/enums/JSScopeType;->Module:Lcom/caoccao/javet/enums/JSScopeType;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isScript()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/caoccao/javet/enums/JSScopeType;->Script:Lcom/caoccao/javet/enums/JSScopeType;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isUnknown()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/caoccao/javet/enums/JSScopeType;->Unknown:Lcom/caoccao/javet/enums/JSScopeType;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isWith()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/caoccao/javet/enums/JSScopeType;->With:Lcom/caoccao/javet/enums/JSScopeType;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
