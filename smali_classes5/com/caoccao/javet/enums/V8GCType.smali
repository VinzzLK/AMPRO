.class public final enum Lcom/caoccao/javet/enums/V8GCType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/caoccao/javet/interfaces/IEnumBitset;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/caoccao/javet/enums/V8GCType;",
        ">;",
        "Lcom/caoccao/javet/interfaces/IEnumBitset;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/caoccao/javet/enums/V8GCType;

.field public static final enum GCTypeIncrementalMarking:Lcom/caoccao/javet/enums/V8GCType;

.field public static final enum GCTypeMarkSweepCompact:Lcom/caoccao/javet/enums/V8GCType;

.field public static final enum GCTypeProcessWeakCallbacks:Lcom/caoccao/javet/enums/V8GCType;

.field public static final enum GCTypeScavenge:Lcom/caoccao/javet/enums/V8GCType;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/caoccao/javet/enums/V8GCType;
    .locals 4

    .line 1
    sget-object v0, Lcom/caoccao/javet/enums/V8GCType;->GCTypeScavenge:Lcom/caoccao/javet/enums/V8GCType;

    .line 2
    .line 3
    sget-object v1, Lcom/caoccao/javet/enums/V8GCType;->GCTypeMarkSweepCompact:Lcom/caoccao/javet/enums/V8GCType;

    .line 4
    .line 5
    sget-object v2, Lcom/caoccao/javet/enums/V8GCType;->GCTypeIncrementalMarking:Lcom/caoccao/javet/enums/V8GCType;

    .line 6
    .line 7
    sget-object v3, Lcom/caoccao/javet/enums/V8GCType;->GCTypeProcessWeakCallbacks:Lcom/caoccao/javet/enums/V8GCType;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/caoccao/javet/enums/V8GCType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/caoccao/javet/enums/V8GCType;

    .line 2
    .line 3
    const-string v1, "GCTypeScavenge"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/caoccao/javet/enums/V8GCType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/caoccao/javet/enums/V8GCType;->GCTypeScavenge:Lcom/caoccao/javet/enums/V8GCType;

    .line 11
    .line 12
    new-instance v0, Lcom/caoccao/javet/enums/V8GCType;

    .line 13
    .line 14
    const-string v1, "GCTypeMarkSweepCompact"

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v2}, Lcom/caoccao/javet/enums/V8GCType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/caoccao/javet/enums/V8GCType;->GCTypeMarkSweepCompact:Lcom/caoccao/javet/enums/V8GCType;

    .line 21
    .line 22
    new-instance v0, Lcom/caoccao/javet/enums/V8GCType;

    .line 23
    .line 24
    const-string v1, "GCTypeIncrementalMarking"

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/caoccao/javet/enums/V8GCType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/caoccao/javet/enums/V8GCType;->GCTypeIncrementalMarking:Lcom/caoccao/javet/enums/V8GCType;

    .line 31
    .line 32
    new-instance v0, Lcom/caoccao/javet/enums/V8GCType;

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    const-string v3, "GCTypeProcessWeakCallbacks"

    .line 38
    .line 39
    invoke-direct {v0, v3, v1, v2}, Lcom/caoccao/javet/enums/V8GCType;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/caoccao/javet/enums/V8GCType;->GCTypeProcessWeakCallbacks:Lcom/caoccao/javet/enums/V8GCType;

    .line 43
    .line 44
    invoke-static {}, Lcom/caoccao/javet/enums/V8GCType;->$values()[Lcom/caoccao/javet/enums/V8GCType;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/caoccao/javet/enums/V8GCType;->$VALUES:[Lcom/caoccao/javet/enums/V8GCType;

    .line 49
    .line 50
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
    iput p3, p0, Lcom/caoccao/javet/enums/V8GCType;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/caoccao/javet/enums/V8GCType;
    .locals 1

    .line 1
    const-class v0, Lcom/caoccao/javet/enums/V8GCType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/caoccao/javet/enums/V8GCType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/caoccao/javet/enums/V8GCType;
    .locals 1

    .line 1
    sget-object v0, Lcom/caoccao/javet/enums/V8GCType;->$VALUES:[Lcom/caoccao/javet/enums/V8GCType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/caoccao/javet/enums/V8GCType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/caoccao/javet/enums/V8GCType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caoccao/javet/enums/V8GCType;->value:I

    .line 2
    .line 3
    return v0
.end method
