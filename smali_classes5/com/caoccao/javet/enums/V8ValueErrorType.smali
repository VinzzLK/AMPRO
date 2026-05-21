.class public final enum Lcom/caoccao/javet/enums/V8ValueErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/caoccao/javet/enums/V8ValueErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/caoccao/javet/enums/V8ValueErrorType;

.field public static final enum Error:Lcom/caoccao/javet/enums/V8ValueErrorType;

.field private static final LENGTH:I

.field private static final NAME_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/caoccao/javet/enums/V8ValueErrorType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum RangeError:Lcom/caoccao/javet/enums/V8ValueErrorType;

.field public static final enum ReferenceError:Lcom/caoccao/javet/enums/V8ValueErrorType;

.field public static final enum SyntaxError:Lcom/caoccao/javet/enums/V8ValueErrorType;

.field private static final TYPES:[Lcom/caoccao/javet/enums/V8ValueErrorType;

.field public static final enum TypeError:Lcom/caoccao/javet/enums/V8ValueErrorType;

.field public static final enum UnknownError:Lcom/caoccao/javet/enums/V8ValueErrorType;

.field public static final enum WasmCompileError:Lcom/caoccao/javet/enums/V8ValueErrorType;

.field public static final enum WasmLinkError:Lcom/caoccao/javet/enums/V8ValueErrorType;

.field public static final enum WasmRuntimeError:Lcom/caoccao/javet/enums/V8ValueErrorType;


# instance fields
.field private final id:I

.field private final name:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/caoccao/javet/enums/V8ValueErrorType;
    .locals 9

    .line 1
    sget-object v0, Lcom/caoccao/javet/enums/V8ValueErrorType;->Error:Lcom/caoccao/javet/enums/V8ValueErrorType;

    .line 2
    .line 3
    sget-object v1, Lcom/caoccao/javet/enums/V8ValueErrorType;->RangeError:Lcom/caoccao/javet/enums/V8ValueErrorType;

    .line 4
    .line 5
    sget-object v2, Lcom/caoccao/javet/enums/V8ValueErrorType;->ReferenceError:Lcom/caoccao/javet/enums/V8ValueErrorType;

    .line 6
    .line 7
    sget-object v3, Lcom/caoccao/javet/enums/V8ValueErrorType;->SyntaxError:Lcom/caoccao/javet/enums/V8ValueErrorType;

    .line 8
    .line 9
    sget-object v4, Lcom/caoccao/javet/enums/V8ValueErrorType;->TypeError:Lcom/caoccao/javet/enums/V8ValueErrorType;

    .line 10
    .line 11
    sget-object v5, Lcom/caoccao/javet/enums/V8ValueErrorType;->WasmCompileError:Lcom/caoccao/javet/enums/V8ValueErrorType;

    .line 12
    .line 13
    sget-object v6, Lcom/caoccao/javet/enums/V8ValueErrorType;->WasmLinkError:Lcom/caoccao/javet/enums/V8ValueErrorType;

    .line 14
    .line 15
    sget-object v7, Lcom/caoccao/javet/enums/V8ValueErrorType;->WasmRuntimeError:Lcom/caoccao/javet/enums/V8ValueErrorType;

    .line 16
    .line 17
    sget-object v8, Lcom/caoccao/javet/enums/V8ValueErrorType;->UnknownError:Lcom/caoccao/javet/enums/V8ValueErrorType;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/caoccao/javet/enums/V8ValueErrorType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/caoccao/javet/enums/V8ValueErrorType;

    .line 3
    .line 4
    const-string v1, "Error"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2, v1}, Lcom/caoccao/javet/enums/V8ValueErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    sput-object v0, Lcom/caoccao/javet/enums/V8ValueErrorType;->Error:Lcom/caoccao/javet/enums/V8ValueErrorType;

    .line 11
    .line 12
    new-instance v0, Lcom/caoccao/javet/enums/V8ValueErrorType;

    .line 13
    .line 14
    const-string v1, "RangeError"

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v2, v1}, Lcom/caoccao/javet/enums/V8ValueErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 19
    .line 20
    sput-object v0, Lcom/caoccao/javet/enums/V8ValueErrorType;->RangeError:Lcom/caoccao/javet/enums/V8ValueErrorType;

    .line 21
    .line 22
    new-instance v0, Lcom/caoccao/javet/enums/V8ValueErrorType;

    .line 23
    .line 24
    const-string v1, "ReferenceError"

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v2, v1}, Lcom/caoccao/javet/enums/V8ValueErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 29
    .line 30
    sput-object v0, Lcom/caoccao/javet/enums/V8ValueErrorType;->ReferenceError:Lcom/caoccao/javet/enums/V8ValueErrorType;

    .line 31
    .line 32
    new-instance v0, Lcom/caoccao/javet/enums/V8ValueErrorType;

    .line 33
    .line 34
    const-string v1, "SyntaxError"

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v2, v1}, Lcom/caoccao/javet/enums/V8ValueErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 39
    .line 40
    sput-object v0, Lcom/caoccao/javet/enums/V8ValueErrorType;->SyntaxError:Lcom/caoccao/javet/enums/V8ValueErrorType;

    .line 41
    .line 42
    new-instance v0, Lcom/caoccao/javet/enums/V8ValueErrorType;

    .line 43
    .line 44
    const/4 v1, 0x0

    sget-object v1, LNmY/UpJ/mkYBuByLqXh;->cuPWINZNyHX:Ljava/lang/String;

    .line 45
    const/4 v2, 0x4

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v2, v1}, Lcom/caoccao/javet/enums/V8ValueErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 49
    .line 50
    sput-object v0, Lcom/caoccao/javet/enums/V8ValueErrorType;->TypeError:Lcom/caoccao/javet/enums/V8ValueErrorType;

    .line 51
    .line 52
    new-instance v0, Lcom/caoccao/javet/enums/V8ValueErrorType;

    .line 53
    const/4 v1, 0x5

    .line 54
    .line 55
    const-string v2, "CompileError"

    .line 56
    .line 57
    const-string v3, "WasmCompileError"

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/caoccao/javet/enums/V8ValueErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 61
    .line 62
    sput-object v0, Lcom/caoccao/javet/enums/V8ValueErrorType;->WasmCompileError:Lcom/caoccao/javet/enums/V8ValueErrorType;

    .line 63
    .line 64
    new-instance v0, Lcom/caoccao/javet/enums/V8ValueErrorType;

    .line 65
    const/4 v1, 0x6

    .line 66
    .line 67
    const-string v2, "LinkError"

    .line 68
    .line 69
    const-string v3, "WasmLinkError"

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/caoccao/javet/enums/V8ValueErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 73
    .line 74
    sput-object v0, Lcom/caoccao/javet/enums/V8ValueErrorType;->WasmLinkError:Lcom/caoccao/javet/enums/V8ValueErrorType;

    .line 75
    .line 76
    new-instance v0, Lcom/caoccao/javet/enums/V8ValueErrorType;

    .line 77
    const/4 v1, 0x7

    .line 78
    .line 79
    const-string v2, "RuntimeError"

    .line 80
    .line 81
    const-string v3, "WasmRuntimeError"

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/caoccao/javet/enums/V8ValueErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 85
    .line 86
    sput-object v0, Lcom/caoccao/javet/enums/V8ValueErrorType;->WasmRuntimeError:Lcom/caoccao/javet/enums/V8ValueErrorType;

    .line 87
    .line 88
    new-instance v0, Lcom/caoccao/javet/enums/V8ValueErrorType;

    .line 89
    .line 90
    const-string v1, "UnknownError"

    .line 91
    .line 92
    const/16 v2, 0x8

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1, v2, v2, v1}, Lcom/caoccao/javet/enums/V8ValueErrorType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 96
    .line 97
    sput-object v0, Lcom/caoccao/javet/enums/V8ValueErrorType;->UnknownError:Lcom/caoccao/javet/enums/V8ValueErrorType;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/caoccao/javet/enums/V8ValueErrorType;->$values()[Lcom/caoccao/javet/enums/V8ValueErrorType;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    sput-object v0, Lcom/caoccao/javet/enums/V8ValueErrorType;->$VALUES:[Lcom/caoccao/javet/enums/V8ValueErrorType;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/caoccao/javet/enums/V8ValueErrorType;->values()[Lcom/caoccao/javet/enums/V8ValueErrorType;

    .line 107
    move-result-object v0

    .line 108
    array-length v0, v0

    .line 109
    .line 110
    sput v0, Lcom/caoccao/javet/enums/V8ValueErrorType;->LENGTH:I

    .line 111
    .line 112
    new-instance v1, Ljava/util/HashMap;

    .line 113
    .line 114
    .line 115
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 116
    .line 117
    sput-object v1, Lcom/caoccao/javet/enums/V8ValueErrorType;->NAME_MAP:Ljava/util/Map;

    .line 118
    .line 119
    new-array v0, v0, [Lcom/caoccao/javet/enums/V8ValueErrorType;

    .line 120
    .line 121
    sput-object v0, Lcom/caoccao/javet/enums/V8ValueErrorType;->TYPES:[Lcom/caoccao/javet/enums/V8ValueErrorType;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/caoccao/javet/enums/V8ValueErrorType;->values()[Lcom/caoccao/javet/enums/V8ValueErrorType;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    new-instance v1, LrD/F;

    .line 132
    .line 133
    .line 134
    invoke-direct {v1}, LrD/F;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 138
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
    iput p3, p0, Lcom/caoccao/javet/enums/V8ValueErrorType;->id:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/caoccao/javet/enums/V8ValueErrorType;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic hUw(Lcom/caoccao/javet/enums/V8ValueErrorType;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/caoccao/javet/enums/V8ValueErrorType;->TYPES:[Lcom/caoccao/javet/enums/V8ValueErrorType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/caoccao/javet/enums/V8ValueErrorType;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aput-object p0, v0, v1

    .line 8
    .line 9
    sget-object v0, Lcom/caoccao/javet/enums/V8ValueErrorType;->NAME_MAP:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/caoccao/javet/enums/V8ValueErrorType;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static parse(I)Lcom/caoccao/javet/enums/V8ValueErrorType;
    .locals 1

    if-ltz p0, :cond_0

    .line 1
    sget v0, Lcom/caoccao/javet/enums/V8ValueErrorType;->LENGTH:I

    if-ge p0, v0, :cond_0

    sget-object v0, Lcom/caoccao/javet/enums/V8ValueErrorType;->TYPES:[Lcom/caoccao/javet/enums/V8ValueErrorType;

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/caoccao/javet/enums/V8ValueErrorType;->UnknownError:Lcom/caoccao/javet/enums/V8ValueErrorType;

    return-object p0
.end method

.method public static parse(Ljava/lang/String;)Lcom/caoccao/javet/enums/V8ValueErrorType;
    .locals 2

    .line 2
    sget-object v0, Lcom/caoccao/javet/enums/V8ValueErrorType;->NAME_MAP:Ljava/util/Map;

    sget-object v1, Lcom/caoccao/javet/enums/V8ValueErrorType;->UnknownError:Lcom/caoccao/javet/enums/V8ValueErrorType;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/caoccao/javet/enums/V8ValueErrorType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/caoccao/javet/enums/V8ValueErrorType;
    .locals 1

    .line 1
    const-class v0, Lcom/caoccao/javet/enums/V8ValueErrorType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/caoccao/javet/enums/V8ValueErrorType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/caoccao/javet/enums/V8ValueErrorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/caoccao/javet/enums/V8ValueErrorType;->$VALUES:[Lcom/caoccao/javet/enums/V8ValueErrorType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/caoccao/javet/enums/V8ValueErrorType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/caoccao/javet/enums/V8ValueErrorType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caoccao/javet/enums/V8ValueErrorType;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/enums/V8ValueErrorType;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
