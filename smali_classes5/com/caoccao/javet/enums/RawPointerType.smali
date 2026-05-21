.class public final enum Lcom/caoccao/javet/enums/RawPointerType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/caoccao/javet/enums/RawPointerType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/caoccao/javet/enums/RawPointerType;

.field public static final enum HeapSpaceStatisticsContainer:Lcom/caoccao/javet/enums/RawPointerType;

.field public static final enum HeapStatisticsContainer:Lcom/caoccao/javet/enums/RawPointerType;

.field public static final enum Invalid:Lcom/caoccao/javet/enums/RawPointerType;


# instance fields
.field private final id:I


# direct methods
.method private static synthetic $values()[Lcom/caoccao/javet/enums/RawPointerType;
    .locals 3

    .line 1
    sget-object v0, Lcom/caoccao/javet/enums/RawPointerType;->HeapStatisticsContainer:Lcom/caoccao/javet/enums/RawPointerType;

    .line 2
    .line 3
    sget-object v1, Lcom/caoccao/javet/enums/RawPointerType;->HeapSpaceStatisticsContainer:Lcom/caoccao/javet/enums/RawPointerType;

    .line 4
    .line 5
    sget-object v2, Lcom/caoccao/javet/enums/RawPointerType;->Invalid:Lcom/caoccao/javet/enums/RawPointerType;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/caoccao/javet/enums/RawPointerType;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/caoccao/javet/enums/RawPointerType;

    .line 2
    .line 3
    const-string v1, "HeapStatisticsContainer"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/caoccao/javet/enums/RawPointerType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/caoccao/javet/enums/RawPointerType;->HeapStatisticsContainer:Lcom/caoccao/javet/enums/RawPointerType;

    .line 11
    .line 12
    new-instance v0, Lcom/caoccao/javet/enums/RawPointerType;

    .line 13
    .line 14
    const-string v1, "HeapSpaceStatisticsContainer"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v4}, Lcom/caoccao/javet/enums/RawPointerType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/caoccao/javet/enums/RawPointerType;->HeapSpaceStatisticsContainer:Lcom/caoccao/javet/enums/RawPointerType;

    .line 21
    .line 22
    new-instance v0, Lcom/caoccao/javet/enums/RawPointerType;

    .line 23
    .line 24
    const-string v1, "Invalid"

    .line 25
    .line 26
    invoke-direct {v0, v1, v4, v2}, Lcom/caoccao/javet/enums/RawPointerType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/caoccao/javet/enums/RawPointerType;->Invalid:Lcom/caoccao/javet/enums/RawPointerType;

    .line 30
    .line 31
    invoke-static {}, Lcom/caoccao/javet/enums/RawPointerType;->$values()[Lcom/caoccao/javet/enums/RawPointerType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/caoccao/javet/enums/RawPointerType;->$VALUES:[Lcom/caoccao/javet/enums/RawPointerType;

    .line 36
    .line 37
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
    iput p3, p0, Lcom/caoccao/javet/enums/RawPointerType;->id:I

    .line 5
    .line 6
    return-void
.end method

.method public static parse(I)Lcom/caoccao/javet/enums/RawPointerType;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/caoccao/javet/enums/RawPointerType;->Invalid:Lcom/caoccao/javet/enums/RawPointerType;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lcom/caoccao/javet/enums/RawPointerType;->HeapSpaceStatisticsContainer:Lcom/caoccao/javet/enums/RawPointerType;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    sget-object p0, Lcom/caoccao/javet/enums/RawPointerType;->HeapStatisticsContainer:Lcom/caoccao/javet/enums/RawPointerType;

    .line 14
    .line 15
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/caoccao/javet/enums/RawPointerType;
    .locals 1

    .line 1
    const-class v0, Lcom/caoccao/javet/enums/RawPointerType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/caoccao/javet/enums/RawPointerType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/caoccao/javet/enums/RawPointerType;
    .locals 1

    .line 1
    sget-object v0, Lcom/caoccao/javet/enums/RawPointerType;->$VALUES:[Lcom/caoccao/javet/enums/RawPointerType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/caoccao/javet/enums/RawPointerType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/caoccao/javet/enums/RawPointerType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caoccao/javet/enums/RawPointerType;->id:I

    .line 2
    .line 3
    return v0
.end method
