.class public final enum Lcom/caoccao/javet/enums/V8GCCallbackFlags;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/interfaces/IEnumBitset;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/caoccao/javet/enums/V8GCCallbackFlags;",
        ">;",
        "Lcom/caoccao/javet/interfaces/IEnumBitset;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/caoccao/javet/enums/V8GCCallbackFlags;

.field public static final enum GCCallbackFlagCollectAllAvailableGarbage:Lcom/caoccao/javet/enums/V8GCCallbackFlags;

.field public static final enum GCCallbackFlagCollectAllExternalMemory:Lcom/caoccao/javet/enums/V8GCCallbackFlags;

.field public static final enum GCCallbackFlagConstructRetainedObjectInfos:Lcom/caoccao/javet/enums/V8GCCallbackFlags;

.field public static final enum GCCallbackFlagForced:Lcom/caoccao/javet/enums/V8GCCallbackFlags;

.field public static final enum GCCallbackFlagSynchronousPhantomCallbackProcessing:Lcom/caoccao/javet/enums/V8GCCallbackFlags;

.field public static final enum GCCallbackScheduleIdleGarbageCollection:Lcom/caoccao/javet/enums/V8GCCallbackFlags;

.field public static final enum NoGCCallbackFlags:Lcom/caoccao/javet/enums/V8GCCallbackFlags;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/caoccao/javet/enums/V8GCCallbackFlags;
    .locals 7

    .line 1
    sget-object v0, Lcom/caoccao/javet/enums/V8GCCallbackFlags;->NoGCCallbackFlags:Lcom/caoccao/javet/enums/V8GCCallbackFlags;

    .line 2
    .line 3
    sget-object v1, Lcom/caoccao/javet/enums/V8GCCallbackFlags;->GCCallbackFlagConstructRetainedObjectInfos:Lcom/caoccao/javet/enums/V8GCCallbackFlags;

    .line 4
    .line 5
    sget-object v2, Lcom/caoccao/javet/enums/V8GCCallbackFlags;->GCCallbackFlagForced:Lcom/caoccao/javet/enums/V8GCCallbackFlags;

    .line 6
    .line 7
    sget-object v3, Lcom/caoccao/javet/enums/V8GCCallbackFlags;->GCCallbackFlagSynchronousPhantomCallbackProcessing:Lcom/caoccao/javet/enums/V8GCCallbackFlags;

    .line 8
    .line 9
    sget-object v4, Lcom/caoccao/javet/enums/V8GCCallbackFlags;->GCCallbackFlagCollectAllAvailableGarbage:Lcom/caoccao/javet/enums/V8GCCallbackFlags;

    .line 10
    .line 11
    sget-object v5, Lcom/caoccao/javet/enums/V8GCCallbackFlags;->GCCallbackFlagCollectAllExternalMemory:Lcom/caoccao/javet/enums/V8GCCallbackFlags;

    .line 12
    .line 13
    sget-object v6, Lcom/caoccao/javet/enums/V8GCCallbackFlags;->GCCallbackScheduleIdleGarbageCollection:Lcom/caoccao/javet/enums/V8GCCallbackFlags;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lcom/caoccao/javet/enums/V8GCCallbackFlags;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/caoccao/javet/enums/V8GCCallbackFlags;

    .line 3
    .line 4
    const-string v1, "NoGCCallbackFlags"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/caoccao/javet/enums/V8GCCallbackFlags;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/caoccao/javet/enums/V8GCCallbackFlags;->NoGCCallbackFlags:Lcom/caoccao/javet/enums/V8GCCallbackFlags;

    .line 11
    .line 12
    new-instance v0, Lcom/caoccao/javet/enums/V8GCCallbackFlags;

    .line 13
    .line 14
    const-string v1, "GCCallbackFlagConstructRetainedObjectInfos"

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x2

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/caoccao/javet/enums/V8GCCallbackFlags;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    sput-object v0, Lcom/caoccao/javet/enums/V8GCCallbackFlags;->GCCallbackFlagConstructRetainedObjectInfos:Lcom/caoccao/javet/enums/V8GCCallbackFlags;

    .line 22
    .line 23
    new-instance v0, Lcom/caoccao/javet/enums/V8GCCallbackFlags;

    .line 24
    .line 25
    const-string v1, "GCCallbackFlagForced"

    .line 26
    const/4 v2, 0x4

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v3, v2}, Lcom/caoccao/javet/enums/V8GCCallbackFlags;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    sput-object v0, Lcom/caoccao/javet/enums/V8GCCallbackFlags;->GCCallbackFlagForced:Lcom/caoccao/javet/enums/V8GCCallbackFlags;

    .line 32
    .line 33
    new-instance v0, Lcom/caoccao/javet/enums/V8GCCallbackFlags;

    .line 34
    const/4 v1, 0x3

    .line 35
    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    const-string v4, "GCCallbackFlagSynchronousPhantomCallbackProcessing"

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v4, v1, v3}, Lcom/caoccao/javet/enums/V8GCCallbackFlags;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    sput-object v0, Lcom/caoccao/javet/enums/V8GCCallbackFlags;->GCCallbackFlagSynchronousPhantomCallbackProcessing:Lcom/caoccao/javet/enums/V8GCCallbackFlags;

    .line 44
    .line 45
    new-instance v0, Lcom/caoccao/javet/enums/V8GCCallbackFlags;

    .line 46
    .line 47
    const-string v1, "GCCallbackFlagCollectAllAvailableGarbage"

    .line 48
    .line 49
    const/16 v3, 0x10

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3}, Lcom/caoccao/javet/enums/V8GCCallbackFlags;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    sput-object v0, Lcom/caoccao/javet/enums/V8GCCallbackFlags;->GCCallbackFlagCollectAllAvailableGarbage:Lcom/caoccao/javet/enums/V8GCCallbackFlags;

    .line 55
    .line 56
    new-instance v0, Lcom/caoccao/javet/enums/V8GCCallbackFlags;

    .line 57
    const/4 v1, 0x5

    .line 58
    .line 59
    const/16 v2, 0x20

    .line 60
    .line 61
    const/4 v3, 0x0

    sget-object v3, Lcj/lk/nLYoBK;->qLHEcYupt:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v3, v1, v2}, Lcom/caoccao/javet/enums/V8GCCallbackFlags;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    sput-object v0, Lcom/caoccao/javet/enums/V8GCCallbackFlags;->GCCallbackFlagCollectAllExternalMemory:Lcom/caoccao/javet/enums/V8GCCallbackFlags;

    .line 67
    .line 68
    new-instance v0, Lcom/caoccao/javet/enums/V8GCCallbackFlags;

    .line 69
    const/4 v1, 0x6

    .line 70
    .line 71
    const/16 v2, 0x40

    .line 72
    .line 73
    const-string v3, "GCCallbackScheduleIdleGarbageCollection"

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v3, v1, v2}, Lcom/caoccao/javet/enums/V8GCCallbackFlags;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    sput-object v0, Lcom/caoccao/javet/enums/V8GCCallbackFlags;->GCCallbackScheduleIdleGarbageCollection:Lcom/caoccao/javet/enums/V8GCCallbackFlags;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/caoccao/javet/enums/V8GCCallbackFlags;->$values()[Lcom/caoccao/javet/enums/V8GCCallbackFlags;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    sput-object v0, Lcom/caoccao/javet/enums/V8GCCallbackFlags;->$VALUES:[Lcom/caoccao/javet/enums/V8GCCallbackFlags;

    .line 85
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
    iput p3, p0, Lcom/caoccao/javet/enums/V8GCCallbackFlags;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/caoccao/javet/enums/V8GCCallbackFlags;
    .locals 1

    .line 1
    const-class v0, Lcom/caoccao/javet/enums/V8GCCallbackFlags;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/caoccao/javet/enums/V8GCCallbackFlags;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/caoccao/javet/enums/V8GCCallbackFlags;
    .locals 1

    .line 1
    sget-object v0, Lcom/caoccao/javet/enums/V8GCCallbackFlags;->$VALUES:[Lcom/caoccao/javet/enums/V8GCCallbackFlags;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/caoccao/javet/enums/V8GCCallbackFlags;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/caoccao/javet/enums/V8GCCallbackFlags;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caoccao/javet/enums/V8GCCallbackFlags;->value:I

    .line 2
    .line 3
    return v0
.end method
