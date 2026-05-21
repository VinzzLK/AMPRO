.class public final enum Lcom/caoccao/javet/enums/V8ContextType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/caoccao/javet/enums/V8ContextType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/caoccao/javet/enums/V8ContextType;

.field public static final enum Await:Lcom/caoccao/javet/enums/V8ContextType;

.field public static final enum Block:Lcom/caoccao/javet/enums/V8ContextType;

.field public static final enum Catch:Lcom/caoccao/javet/enums/V8ContextType;

.field public static final enum DebugEvaluate:Lcom/caoccao/javet/enums/V8ContextType;

.field public static final enum Declaration:Lcom/caoccao/javet/enums/V8ContextType;

.field public static final enum Eval:Lcom/caoccao/javet/enums/V8ContextType;

.field public static final enum Function:Lcom/caoccao/javet/enums/V8ContextType;

.field private static final LENGTH:I

.field public static final enum Module:Lcom/caoccao/javet/enums/V8ContextType;

.field public static final enum Script:Lcom/caoccao/javet/enums/V8ContextType;

.field private static final TYPES:[Lcom/caoccao/javet/enums/V8ContextType;

.field public static final enum With:Lcom/caoccao/javet/enums/V8ContextType;


# instance fields
.field private final id:I

.field private final name:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/caoccao/javet/enums/V8ContextType;
    .locals 10

    .line 1
    sget-object v0, Lcom/caoccao/javet/enums/V8ContextType;->Await:Lcom/caoccao/javet/enums/V8ContextType;

    .line 2
    .line 3
    sget-object v1, Lcom/caoccao/javet/enums/V8ContextType;->Block:Lcom/caoccao/javet/enums/V8ContextType;

    .line 4
    .line 5
    sget-object v2, Lcom/caoccao/javet/enums/V8ContextType;->Catch:Lcom/caoccao/javet/enums/V8ContextType;

    .line 6
    .line 7
    sget-object v3, Lcom/caoccao/javet/enums/V8ContextType;->DebugEvaluate:Lcom/caoccao/javet/enums/V8ContextType;

    .line 8
    .line 9
    sget-object v4, Lcom/caoccao/javet/enums/V8ContextType;->Declaration:Lcom/caoccao/javet/enums/V8ContextType;

    .line 10
    .line 11
    sget-object v5, Lcom/caoccao/javet/enums/V8ContextType;->Eval:Lcom/caoccao/javet/enums/V8ContextType;

    .line 12
    .line 13
    sget-object v6, Lcom/caoccao/javet/enums/V8ContextType;->Function:Lcom/caoccao/javet/enums/V8ContextType;

    .line 14
    .line 15
    sget-object v7, Lcom/caoccao/javet/enums/V8ContextType;->Module:Lcom/caoccao/javet/enums/V8ContextType;

    .line 16
    .line 17
    sget-object v8, Lcom/caoccao/javet/enums/V8ContextType;->Script:Lcom/caoccao/javet/enums/V8ContextType;

    .line 18
    .line 19
    sget-object v9, Lcom/caoccao/javet/enums/V8ContextType;->With:Lcom/caoccao/javet/enums/V8ContextType;

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Lcom/caoccao/javet/enums/V8ContextType;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/caoccao/javet/enums/V8ContextType;

    .line 2
    .line 3
    const-string v1, "Await"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v1}, Lcom/caoccao/javet/enums/V8ContextType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/caoccao/javet/enums/V8ContextType;->Await:Lcom/caoccao/javet/enums/V8ContextType;

    .line 10
    .line 11
    new-instance v0, Lcom/caoccao/javet/enums/V8ContextType;

    .line 12
    .line 13
    const-string v1, "Block"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2, v1}, Lcom/caoccao/javet/enums/V8ContextType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/caoccao/javet/enums/V8ContextType;->Block:Lcom/caoccao/javet/enums/V8ContextType;

    .line 20
    .line 21
    new-instance v0, Lcom/caoccao/javet/enums/V8ContextType;

    .line 22
    .line 23
    const-string v1, "Catch"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2, v1}, Lcom/caoccao/javet/enums/V8ContextType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/caoccao/javet/enums/V8ContextType;->Catch:Lcom/caoccao/javet/enums/V8ContextType;

    .line 30
    .line 31
    new-instance v0, Lcom/caoccao/javet/enums/V8ContextType;

    .line 32
    .line 33
    const-string v1, "DebugEvaluate"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2, v1}, Lcom/caoccao/javet/enums/V8ContextType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/caoccao/javet/enums/V8ContextType;->DebugEvaluate:Lcom/caoccao/javet/enums/V8ContextType;

    .line 40
    .line 41
    new-instance v0, Lcom/caoccao/javet/enums/V8ContextType;

    .line 42
    .line 43
    const-string v1, "Declaration"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2, v1}, Lcom/caoccao/javet/enums/V8ContextType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/caoccao/javet/enums/V8ContextType;->Declaration:Lcom/caoccao/javet/enums/V8ContextType;

    .line 50
    .line 51
    new-instance v0, Lcom/caoccao/javet/enums/V8ContextType;

    .line 52
    .line 53
    const-string v1, "Eval"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2, v1}, Lcom/caoccao/javet/enums/V8ContextType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/caoccao/javet/enums/V8ContextType;->Eval:Lcom/caoccao/javet/enums/V8ContextType;

    .line 60
    .line 61
    new-instance v0, Lcom/caoccao/javet/enums/V8ContextType;

    .line 62
    .line 63
    const-string v1, "Function"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2, v1}, Lcom/caoccao/javet/enums/V8ContextType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/caoccao/javet/enums/V8ContextType;->Function:Lcom/caoccao/javet/enums/V8ContextType;

    .line 70
    .line 71
    new-instance v0, Lcom/caoccao/javet/enums/V8ContextType;

    .line 72
    .line 73
    const-string v1, "Module"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2, v1}, Lcom/caoccao/javet/enums/V8ContextType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/caoccao/javet/enums/V8ContextType;->Module:Lcom/caoccao/javet/enums/V8ContextType;

    .line 80
    .line 81
    new-instance v0, Lcom/caoccao/javet/enums/V8ContextType;

    .line 82
    .line 83
    const-string v1, "Script"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v2, v1}, Lcom/caoccao/javet/enums/V8ContextType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/caoccao/javet/enums/V8ContextType;->Script:Lcom/caoccao/javet/enums/V8ContextType;

    .line 91
    .line 92
    new-instance v0, Lcom/caoccao/javet/enums/V8ContextType;

    .line 93
    .line 94
    const-string v1, "With"

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, v1, v2, v2, v1}, Lcom/caoccao/javet/enums/V8ContextType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lcom/caoccao/javet/enums/V8ContextType;->With:Lcom/caoccao/javet/enums/V8ContextType;

    .line 102
    .line 103
    invoke-static {}, Lcom/caoccao/javet/enums/V8ContextType;->$values()[Lcom/caoccao/javet/enums/V8ContextType;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lcom/caoccao/javet/enums/V8ContextType;->$VALUES:[Lcom/caoccao/javet/enums/V8ContextType;

    .line 108
    .line 109
    invoke-static {}, Lcom/caoccao/javet/enums/V8ContextType;->values()[Lcom/caoccao/javet/enums/V8ContextType;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    array-length v0, v0

    .line 114
    sput v0, Lcom/caoccao/javet/enums/V8ContextType;->LENGTH:I

    .line 115
    .line 116
    new-array v0, v0, [Lcom/caoccao/javet/enums/V8ContextType;

    .line 117
    .line 118
    sput-object v0, Lcom/caoccao/javet/enums/V8ContextType;->TYPES:[Lcom/caoccao/javet/enums/V8ContextType;

    .line 119
    .line 120
    invoke-static {}, Lcom/caoccao/javet/enums/V8ContextType;->values()[Lcom/caoccao/javet/enums/V8ContextType;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, LrD/qfV;

    .line 129
    .line 130
    invoke-direct {v1}, LrD/qfV;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 134
    .line 135
    .line 136
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
    iput p3, p0, Lcom/caoccao/javet/enums/V8ContextType;->id:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/caoccao/javet/enums/V8ContextType;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic hUw(Lcom/caoccao/javet/enums/V8ContextType;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/caoccao/javet/enums/V8ContextType;->TYPES:[Lcom/caoccao/javet/enums/V8ContextType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/caoccao/javet/enums/V8ContextType;->getId()I

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

.method public static parse(I)Lcom/caoccao/javet/enums/V8ContextType;
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/caoccao/javet/enums/V8ContextType;->LENGTH:I

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/caoccao/javet/enums/V8ContextType;->TYPES:[Lcom/caoccao/javet/enums/V8ContextType;

    .line 8
    .line 9
    aget-object p0, v0, p0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/caoccao/javet/enums/V8ContextType;->Await:Lcom/caoccao/javet/enums/V8ContextType;

    .line 13
    .line 14
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/caoccao/javet/enums/V8ContextType;
    .locals 1

    .line 1
    const-class v0, Lcom/caoccao/javet/enums/V8ContextType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/caoccao/javet/enums/V8ContextType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/caoccao/javet/enums/V8ContextType;
    .locals 1

    .line 1
    sget-object v0, Lcom/caoccao/javet/enums/V8ContextType;->$VALUES:[Lcom/caoccao/javet/enums/V8ContextType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/caoccao/javet/enums/V8ContextType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/caoccao/javet/enums/V8ContextType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caoccao/javet/enums/V8ContextType;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/enums/V8ContextType;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
