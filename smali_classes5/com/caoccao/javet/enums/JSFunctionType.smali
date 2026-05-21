.class public final enum Lcom/caoccao/javet/enums/JSFunctionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/caoccao/javet/enums/JSFunctionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/caoccao/javet/enums/JSFunctionType;

.field public static final enum API:Lcom/caoccao/javet/enums/JSFunctionType;

.field private static final LENGTH:I

.field public static final enum Native:Lcom/caoccao/javet/enums/JSFunctionType;

.field private static final TYPES:[Lcom/caoccao/javet/enums/JSFunctionType;

.field public static final enum Unknown:Lcom/caoccao/javet/enums/JSFunctionType;

.field public static final enum UserDefined:Lcom/caoccao/javet/enums/JSFunctionType;


# instance fields
.field private final id:I

.field private final name:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/caoccao/javet/enums/JSFunctionType;
    .locals 4

    .line 1
    sget-object v0, Lcom/caoccao/javet/enums/JSFunctionType;->Native:Lcom/caoccao/javet/enums/JSFunctionType;

    .line 2
    .line 3
    sget-object v1, Lcom/caoccao/javet/enums/JSFunctionType;->API:Lcom/caoccao/javet/enums/JSFunctionType;

    .line 4
    .line 5
    sget-object v2, Lcom/caoccao/javet/enums/JSFunctionType;->UserDefined:Lcom/caoccao/javet/enums/JSFunctionType;

    .line 6
    .line 7
    sget-object v3, Lcom/caoccao/javet/enums/JSFunctionType;->Unknown:Lcom/caoccao/javet/enums/JSFunctionType;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/caoccao/javet/enums/JSFunctionType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/caoccao/javet/enums/JSFunctionType;

    .line 2
    .line 3
    const-string v1, "Native"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v1}, Lcom/caoccao/javet/enums/JSFunctionType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/caoccao/javet/enums/JSFunctionType;->Native:Lcom/caoccao/javet/enums/JSFunctionType;

    .line 10
    .line 11
    new-instance v0, Lcom/caoccao/javet/enums/JSFunctionType;

    .line 12
    .line 13
    const-string v1, "API"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2, v1}, Lcom/caoccao/javet/enums/JSFunctionType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/caoccao/javet/enums/JSFunctionType;->API:Lcom/caoccao/javet/enums/JSFunctionType;

    .line 20
    .line 21
    new-instance v0, Lcom/caoccao/javet/enums/JSFunctionType;

    .line 22
    .line 23
    const-string v1, "UserDefined"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2, v1}, Lcom/caoccao/javet/enums/JSFunctionType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/caoccao/javet/enums/JSFunctionType;->UserDefined:Lcom/caoccao/javet/enums/JSFunctionType;

    .line 30
    .line 31
    new-instance v0, Lcom/caoccao/javet/enums/JSFunctionType;

    .line 32
    .line 33
    const-string v1, "Unknown"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2, v1}, Lcom/caoccao/javet/enums/JSFunctionType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/caoccao/javet/enums/JSFunctionType;->Unknown:Lcom/caoccao/javet/enums/JSFunctionType;

    .line 40
    .line 41
    invoke-static {}, Lcom/caoccao/javet/enums/JSFunctionType;->$values()[Lcom/caoccao/javet/enums/JSFunctionType;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/caoccao/javet/enums/JSFunctionType;->$VALUES:[Lcom/caoccao/javet/enums/JSFunctionType;

    .line 46
    .line 47
    invoke-static {}, Lcom/caoccao/javet/enums/JSFunctionType;->values()[Lcom/caoccao/javet/enums/JSFunctionType;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    array-length v0, v0

    .line 52
    sput v0, Lcom/caoccao/javet/enums/JSFunctionType;->LENGTH:I

    .line 53
    .line 54
    new-array v0, v0, [Lcom/caoccao/javet/enums/JSFunctionType;

    .line 55
    .line 56
    sput-object v0, Lcom/caoccao/javet/enums/JSFunctionType;->TYPES:[Lcom/caoccao/javet/enums/JSFunctionType;

    .line 57
    .line 58
    invoke-static {}, Lcom/caoccao/javet/enums/JSFunctionType;->values()[Lcom/caoccao/javet/enums/JSFunctionType;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, LrD/xfY;

    .line 67
    .line 68
    invoke-direct {v1}, LrD/xfY;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 72
    .line 73
    .line 74
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
    iput p3, p0, Lcom/caoccao/javet/enums/JSFunctionType;->id:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/caoccao/javet/enums/JSFunctionType;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic hUw(Lcom/caoccao/javet/enums/JSFunctionType;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/caoccao/javet/enums/JSFunctionType;->TYPES:[Lcom/caoccao/javet/enums/JSFunctionType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/caoccao/javet/enums/JSFunctionType;->getId()I

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

.method public static parse(I)Lcom/caoccao/javet/enums/JSFunctionType;
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/caoccao/javet/enums/JSFunctionType;->LENGTH:I

    .line 4
    .line 5
    if-ge p0, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/caoccao/javet/enums/JSFunctionType;->TYPES:[Lcom/caoccao/javet/enums/JSFunctionType;

    .line 8
    .line 9
    aget-object p0, v0, p0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/caoccao/javet/enums/JSFunctionType;->Unknown:Lcom/caoccao/javet/enums/JSFunctionType;

    .line 13
    .line 14
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/caoccao/javet/enums/JSFunctionType;
    .locals 1

    .line 1
    const-class v0, Lcom/caoccao/javet/enums/JSFunctionType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/caoccao/javet/enums/JSFunctionType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/caoccao/javet/enums/JSFunctionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/caoccao/javet/enums/JSFunctionType;->$VALUES:[Lcom/caoccao/javet/enums/JSFunctionType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/caoccao/javet/enums/JSFunctionType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/caoccao/javet/enums/JSFunctionType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caoccao/javet/enums/JSFunctionType;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/caoccao/javet/enums/JSFunctionType;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAPI()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/caoccao/javet/enums/JSFunctionType;->API:Lcom/caoccao/javet/enums/JSFunctionType;

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

.method public isNative()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/caoccao/javet/enums/JSFunctionType;->Native:Lcom/caoccao/javet/enums/JSFunctionType;

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

.method public isUserDefined()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/caoccao/javet/enums/JSFunctionType;->UserDefined:Lcom/caoccao/javet/enums/JSFunctionType;

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
