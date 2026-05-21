.class public final enum Lcom/caoccao/javet/interop/callback/JavetCallbackType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/caoccao/javet/interop/callback/JavetCallbackType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/caoccao/javet/interop/callback/JavetCallbackType;

.field public static final enum DirectCallGetterAndNoThis:Lcom/caoccao/javet/interop/callback/JavetCallbackType;

.field public static final enum DirectCallGetterAndThis:Lcom/caoccao/javet/interop/callback/JavetCallbackType;

.field public static final enum DirectCallNoThisAndNoResult:Lcom/caoccao/javet/interop/callback/JavetCallbackType;

.field public static final enum DirectCallNoThisAndResult:Lcom/caoccao/javet/interop/callback/JavetCallbackType;

.field public static final enum DirectCallSetterAndNoThis:Lcom/caoccao/javet/interop/callback/JavetCallbackType;

.field public static final enum DirectCallSetterAndThis:Lcom/caoccao/javet/interop/callback/JavetCallbackType;

.field public static final enum DirectCallThisAndNoResult:Lcom/caoccao/javet/interop/callback/JavetCallbackType;

.field public static final enum DirectCallThisAndResult:Lcom/caoccao/javet/interop/callback/JavetCallbackType;

.field public static final enum Reflection:Lcom/caoccao/javet/interop/callback/JavetCallbackType;


# instance fields
.field private final directCallClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$DirectCall;",
            ">;"
        }
    .end annotation
.end field

.field private final returnResult:Ljava/lang/Boolean;

.field private final thisObjectRequired:Ljava/lang/Boolean;


# direct methods
.method private static synthetic $values()[Lcom/caoccao/javet/interop/callback/JavetCallbackType;
    .locals 9

    .line 1
    sget-object v0, Lcom/caoccao/javet/interop/callback/JavetCallbackType;->DirectCallGetterAndNoThis:Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 2
    .line 3
    sget-object v1, Lcom/caoccao/javet/interop/callback/JavetCallbackType;->DirectCallGetterAndThis:Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 4
    .line 5
    sget-object v2, Lcom/caoccao/javet/interop/callback/JavetCallbackType;->DirectCallSetterAndNoThis:Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 6
    .line 7
    sget-object v3, Lcom/caoccao/javet/interop/callback/JavetCallbackType;->DirectCallSetterAndThis:Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 8
    .line 9
    sget-object v4, Lcom/caoccao/javet/interop/callback/JavetCallbackType;->DirectCallNoThisAndNoResult:Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 10
    .line 11
    sget-object v5, Lcom/caoccao/javet/interop/callback/JavetCallbackType;->DirectCallNoThisAndResult:Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 12
    .line 13
    sget-object v6, Lcom/caoccao/javet/interop/callback/JavetCallbackType;->DirectCallThisAndNoResult:Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 14
    .line 15
    sget-object v7, Lcom/caoccao/javet/interop/callback/JavetCallbackType;->DirectCallThisAndResult:Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 16
    .line 17
    sget-object v8, Lcom/caoccao/javet/interop/callback/JavetCallbackType;->Reflection:Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 2
    .line 3
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const-string v1, "DirectCallGetterAndNoThis"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-class v3, Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$GetterAndNoThis;

    .line 11
    .line 12
    move-object v4, v5

    .line 13
    move-object v5, v10

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/caoccao/javet/interop/callback/JavetCallbackType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 15
    .line 16
    .line 17
    move-object v5, v4

    .line 18
    sput-object v0, Lcom/caoccao/javet/interop/callback/JavetCallbackType;->DirectCallGetterAndNoThis:Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 19
    .line 20
    new-instance v6, Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 21
    .line 22
    const-string v7, "DirectCallGetterAndThis"

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    const-class v9, Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$GetterAndThis;

    .line 26
    .line 27
    move-object v11, v10

    .line 28
    invoke-direct/range {v6 .. v11}, Lcom/caoccao/javet/interop/callback/JavetCallbackType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    sput-object v6, Lcom/caoccao/javet/interop/callback/JavetCallbackType;->DirectCallGetterAndThis:Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 32
    .line 33
    new-instance v1, Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 34
    .line 35
    const-string v2, "DirectCallSetterAndNoThis"

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    const-class v4, Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$SetterAndNoThis;

    .line 39
    .line 40
    move-object v6, v10

    .line 41
    invoke-direct/range {v1 .. v6}, Lcom/caoccao/javet/interop/callback/JavetCallbackType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lcom/caoccao/javet/interop/callback/JavetCallbackType;->DirectCallSetterAndNoThis:Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 45
    .line 46
    new-instance v6, Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 47
    .line 48
    const-string v7, "DirectCallSetterAndThis"

    .line 49
    .line 50
    const/4 v8, 0x3

    .line 51
    const-class v9, Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$SetterAndThis;

    .line 52
    .line 53
    invoke-direct/range {v6 .. v11}, Lcom/caoccao/javet/interop/callback/JavetCallbackType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 54
    .line 55
    .line 56
    sput-object v6, Lcom/caoccao/javet/interop/callback/JavetCallbackType;->DirectCallSetterAndThis:Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 57
    .line 58
    new-instance v1, Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 59
    .line 60
    const-string v2, "DirectCallNoThisAndNoResult"

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    const-class v4, Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$NoThisAndNoResult;

    .line 64
    .line 65
    move-object v6, v5

    .line 66
    invoke-direct/range {v1 .. v6}, Lcom/caoccao/javet/interop/callback/JavetCallbackType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lcom/caoccao/javet/interop/callback/JavetCallbackType;->DirectCallNoThisAndNoResult:Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 70
    .line 71
    new-instance v1, Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 72
    .line 73
    const-string v2, "DirectCallNoThisAndResult"

    .line 74
    .line 75
    const/4 v3, 0x5

    .line 76
    const-class v4, Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$NoThisAndResult;

    .line 77
    .line 78
    move-object v6, v10

    .line 79
    invoke-direct/range {v1 .. v6}, Lcom/caoccao/javet/interop/callback/JavetCallbackType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 80
    .line 81
    .line 82
    sput-object v1, Lcom/caoccao/javet/interop/callback/JavetCallbackType;->DirectCallNoThisAndResult:Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 83
    .line 84
    new-instance v1, Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 85
    .line 86
    const-string v2, "DirectCallThisAndNoResult"

    .line 87
    .line 88
    const/4 v3, 0x6

    .line 89
    const-class v4, Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$ThisAndNoResult;

    .line 90
    .line 91
    move-object v6, v5

    .line 92
    move-object v5, v10

    .line 93
    invoke-direct/range {v1 .. v6}, Lcom/caoccao/javet/interop/callback/JavetCallbackType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 94
    .line 95
    .line 96
    sput-object v1, Lcom/caoccao/javet/interop/callback/JavetCallbackType;->DirectCallThisAndNoResult:Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 97
    .line 98
    new-instance v6, Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 99
    .line 100
    const-string v7, "DirectCallThisAndResult"

    .line 101
    .line 102
    const/4 v8, 0x7

    .line 103
    const-class v9, Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$ThisAndResult;

    .line 104
    .line 105
    invoke-direct/range {v6 .. v11}, Lcom/caoccao/javet/interop/callback/JavetCallbackType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 106
    .line 107
    .line 108
    sput-object v6, Lcom/caoccao/javet/interop/callback/JavetCallbackType;->DirectCallThisAndResult:Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 109
    .line 110
    new-instance v0, Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const-string v1, "Reflection"

    .line 115
    .line 116
    const/16 v2, 0x8

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-direct/range {v0 .. v5}, Lcom/caoccao/javet/interop/callback/JavetCallbackType;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lcom/caoccao/javet/interop/callback/JavetCallbackType;->Reflection:Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 123
    .line 124
    invoke-static {}, Lcom/caoccao/javet/interop/callback/JavetCallbackType;->$values()[Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Lcom/caoccao/javet/interop/callback/JavetCallbackType;->$VALUES:[Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 129
    .line 130
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$DirectCall;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/caoccao/javet/interop/callback/JavetCallbackType;->directCallClass:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p5, p0, Lcom/caoccao/javet/interop/callback/JavetCallbackType;->returnResult:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/caoccao/javet/interop/callback/JavetCallbackType;->thisObjectRequired:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/caoccao/javet/interop/callback/JavetCallbackType;
    .locals 1

    .line 1
    const-class v0, Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/caoccao/javet/interop/callback/JavetCallbackType;
    .locals 1

    .line 1
    sget-object v0, Lcom/caoccao/javet/interop/callback/JavetCallbackType;->$VALUES:[Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/caoccao/javet/interop/callback/JavetCallbackType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/caoccao/javet/interop/callback/JavetCallbackType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getDirectCallClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/caoccao/javet/interop/callback/IJavetDirectCallable$DirectCall;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/callback/JavetCallbackType;->directCallClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReturnResult()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/callback/JavetCallbackType;->returnResult:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThisObjectRequired()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/interop/callback/JavetCallbackType;->thisObjectRequired:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
