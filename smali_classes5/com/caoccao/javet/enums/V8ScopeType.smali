.class public final enum Lcom/caoccao/javet/enums/V8ScopeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/caoccao/javet/enums/V8ScopeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/caoccao/javet/enums/V8ScopeType;

.field public static final enum Block:Lcom/caoccao/javet/enums/V8ScopeType;

.field public static final enum Catch:Lcom/caoccao/javet/enums/V8ScopeType;

.field public static final enum Closure:Lcom/caoccao/javet/enums/V8ScopeType;

.field public static final enum Eval:Lcom/caoccao/javet/enums/V8ScopeType;

.field public static final enum Global:Lcom/caoccao/javet/enums/V8ScopeType;

.field private static final LENGTH:I

.field public static final enum Local:Lcom/caoccao/javet/enums/V8ScopeType;

.field public static final enum Module:Lcom/caoccao/javet/enums/V8ScopeType;

.field public static final enum Script:Lcom/caoccao/javet/enums/V8ScopeType;

.field private static final TYPES:[Lcom/caoccao/javet/enums/V8ScopeType;

.field public static final enum With:Lcom/caoccao/javet/enums/V8ScopeType;


# instance fields
.field private final id:I

.field private final name:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/caoccao/javet/enums/V8ScopeType;
    .locals 9

    .line 1
    sget-object v0, Lcom/caoccao/javet/enums/V8ScopeType;->Global:Lcom/caoccao/javet/enums/V8ScopeType;

    .line 2
    .line 3
    sget-object v1, Lcom/caoccao/javet/enums/V8ScopeType;->Local:Lcom/caoccao/javet/enums/V8ScopeType;

    .line 4
    .line 5
    sget-object v2, Lcom/caoccao/javet/enums/V8ScopeType;->With:Lcom/caoccao/javet/enums/V8ScopeType;

    .line 6
    .line 7
    sget-object v3, Lcom/caoccao/javet/enums/V8ScopeType;->Closure:Lcom/caoccao/javet/enums/V8ScopeType;

    .line 8
    .line 9
    sget-object v4, Lcom/caoccao/javet/enums/V8ScopeType;->Catch:Lcom/caoccao/javet/enums/V8ScopeType;

    .line 10
    .line 11
    sget-object v5, Lcom/caoccao/javet/enums/V8ScopeType;->Block:Lcom/caoccao/javet/enums/V8ScopeType;

    .line 12
    .line 13
    sget-object v6, Lcom/caoccao/javet/enums/V8ScopeType;->Script:Lcom/caoccao/javet/enums/V8ScopeType;

    .line 14
    .line 15
    sget-object v7, Lcom/caoccao/javet/enums/V8ScopeType;->Eval:Lcom/caoccao/javet/enums/V8ScopeType;

    .line 16
    .line 17
    sget-object v8, Lcom/caoccao/javet/enums/V8ScopeType;->Module:Lcom/caoccao/javet/enums/V8ScopeType;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/caoccao/javet/enums/V8ScopeType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/caoccao/javet/enums/V8ScopeType;

    .line 2
    .line 3
    const-string v1, "Global"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v1}, Lcom/caoccao/javet/enums/V8ScopeType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/caoccao/javet/enums/V8ScopeType;->Global:Lcom/caoccao/javet/enums/V8ScopeType;

    .line 10
    .line 11
    new-instance v0, Lcom/caoccao/javet/enums/V8ScopeType;

    .line 12
    .line 13
    const-string v1, "Local"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2, v1}, Lcom/caoccao/javet/enums/V8ScopeType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/caoccao/javet/enums/V8ScopeType;->Local:Lcom/caoccao/javet/enums/V8ScopeType;

    .line 20
    .line 21
    new-instance v0, Lcom/caoccao/javet/enums/V8ScopeType;

    .line 22
    .line 23
    const-string v1, "With"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2, v1}, Lcom/caoccao/javet/enums/V8ScopeType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/caoccao/javet/enums/V8ScopeType;->With:Lcom/caoccao/javet/enums/V8ScopeType;

    .line 30
    .line 31
    new-instance v0, Lcom/caoccao/javet/enums/V8ScopeType;

    .line 32
    .line 33
    const-string v1, "Closure"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2, v1}, Lcom/caoccao/javet/enums/V8ScopeType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/caoccao/javet/enums/V8ScopeType;->Closure:Lcom/caoccao/javet/enums/V8ScopeType;

    .line 40
    .line 41
    new-instance v0, Lcom/caoccao/javet/enums/V8ScopeType;

    .line 42
    .line 43
    const-string v1, "Catch"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2, v1}, Lcom/caoccao/javet/enums/V8ScopeType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/caoccao/javet/enums/V8ScopeType;->Catch:Lcom/caoccao/javet/enums/V8ScopeType;

    .line 50
    .line 51
    new-instance v0, Lcom/caoccao/javet/enums/V8ScopeType;

    .line 52
    .line 53
    const-string v1, "Block"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2, v1}, Lcom/caoccao/javet/enums/V8ScopeType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/caoccao/javet/enums/V8ScopeType;->Block:Lcom/caoccao/javet/enums/V8ScopeType;

    .line 60
    .line 61
    new-instance v0, Lcom/caoccao/javet/enums/V8ScopeType;

    .line 62
    .line 63
    const-string v1, "Script"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2, v1}, Lcom/caoccao/javet/enums/V8ScopeType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/caoccao/javet/enums/V8ScopeType;->Script:Lcom/caoccao/javet/enums/V8ScopeType;

    .line 70
    .line 71
    new-instance v0, Lcom/caoccao/javet/enums/V8ScopeType;

    .line 72
    .line 73
    const-string v1, "Eval"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2, v1}, Lcom/caoccao/javet/enums/V8ScopeType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/caoccao/javet/enums/V8ScopeType;->Eval:Lcom/caoccao/javet/enums/V8ScopeType;

    .line 80
    .line 81
    new-instance v0, Lcom/caoccao/javet/enums/V8ScopeType;

    .line 82
    .line 83
    const-string v1, "Module"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2, v2, v1}, Lcom/caoccao/javet/enums/V8ScopeType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lcom/caoccao/javet/enums/V8ScopeType;->Module:Lcom/caoccao/javet/enums/V8ScopeType;

    .line 91
    .line 92
    invoke-static {}, Lcom/caoccao/javet/enums/V8ScopeType;->$values()[Lcom/caoccao/javet/enums/V8ScopeType;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lcom/caoccao/javet/enums/V8ScopeType;->$VALUES:[Lcom/caoccao/javet/enums/V8ScopeType;

    .line 97
    .line 98
    invoke-static {}, Lcom/caoccao/javet/enums/V8ScopeType;->values()[Lcom/caoccao/javet/enums/V8ScopeType;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    array-length v0, v0

    .line 103
    sput v0, Lcom/caoccao/javet/enums/V8ScopeType;->LENGTH:I

    .line 104
    .line 105
    new-array v0, v0, [Lcom/caoccao/javet/enums/V8ScopeType;

    .line 106
    .line 107
    sput-object v0, Lcom/caoccao/javet/enums/V8ScopeType;->TYPES:[Lcom/caoccao/javet/enums/V8ScopeType;

    .line 108
    .line 109
    invoke-static {}, Lcom/caoccao/javet/enums/V8ScopeType;->values()[Lcom/caoccao/javet/enums/V8ScopeType;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, LrD/Enc;

    .line 118
    .line 119
    invoke-direct {v1}, LrD/Enc;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 123
    .line 124
    .line 125
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
    iput p3, p0, Lcom/caoccao/javet/enums/V8ScopeType;->id:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/caoccao/javet/enums/V8ScopeType;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic hUw(Lcom/caoccao/javet/enums/V8ScopeType;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/caoccao/javet/enums/V8ScopeType;->TYPES:[Lcom/caoccao/javet/enums/V8ScopeType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/caoccao/javet/enums/V8ScopeType;->getId()I

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

.method public static parse(I)Lcom/caoccao/javet/enums/V8ScopeType;
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/caoccao/javet/enums/V8ScopeType;->LENGTH:I

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/caoccao/javet/enums/V8ScopeType;->TYPES:[Lcom/caoccao/javet/enums/V8ScopeType;

    .line 8
    .line 9
    aget-object p0, v0, p0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/caoccao/javet/enums/V8ScopeType;->Global:Lcom/caoccao/javet/enums/V8ScopeType;

    .line 13
    .line 14
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/caoccao/javet/enums/V8ScopeType;
    .locals 1

    .line 1
    const-class v0, Lcom/caoccao/javet/enums/V8ScopeType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/caoccao/javet/enums/V8ScopeType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/caoccao/javet/enums/V8ScopeType;
    .locals 1

    .line 1
    sget-object v0, Lcom/caoccao/javet/enums/V8ScopeType;->$VALUES:[Lcom/caoccao/javet/enums/V8ScopeType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/caoccao/javet/enums/V8ScopeType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/caoccao/javet/enums/V8ScopeType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caoccao/javet/enums/V8ScopeType;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/enums/V8ScopeType;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
