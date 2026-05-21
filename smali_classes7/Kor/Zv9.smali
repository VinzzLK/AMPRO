.class public final LKor/Zv9;
.super Lcom/google/protobuf/s;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/aW8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKor/Zv9$A;,
        LKor/Zv9$CU;
    }
.end annotation


# static fields
.field public static final ADD_TARGET_FIELD_NUMBER:I = 0x2

.field public static final DATABASE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:LKor/Zv9;

.field public static final LABELS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/eEN; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/eEN;"
        }
    .end annotation
.end field

.field public static final REMOVE_TARGET_FIELD_NUMBER:I = 0x3


# instance fields
.field private database_:Ljava/lang/String;

.field private labels_:Lcom/google/protobuf/mW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/mW;"
        }
    .end annotation
.end field

.field private targetChangeCase_:I

.field private targetChange_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LKor/Zv9;

    .line 2
    .line 3
    invoke-direct {v0}, LKor/Zv9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LKor/Zv9;->DEFAULT_INSTANCE:LKor/Zv9;

    .line 7
    .line 8
    const-class v1, LKor/Zv9;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/s;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/s;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/s;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LKor/Zv9;->targetChangeCase_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/mW;->emptyMapField()Lcom/google/protobuf/mW;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LKor/Zv9;->labels_:Lcom/google/protobuf/mW;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, LKor/Zv9;->database_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private E(LKor/MY;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKor/Zv9;->targetChange_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, LKor/Zv9;->targetChangeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private FT(I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, LKor/Zv9;->targetChangeCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LKor/Zv9;->targetChange_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private IB(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKor/Zv9;->database_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic T(LKor/Zv9;LKor/MY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LKor/Zv9;->E(LKor/MY;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cLW()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-direct {p0}, LKor/Zv9;->pM1()Lcom/google/protobuf/mW;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static synthetic db(LKor/Zv9;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LKor/Zv9;->FT(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j()LKor/Zv9;
    .locals 1

    .line 1
    sget-object v0, LKor/Zv9;->DEFAULT_INSTANCE:LKor/Zv9;

    .line 2
    .line 3
    return-object v0
.end method

.method public static l()LKor/Zv9$A;
    .locals 1

    .line 1
    sget-object v0, LKor/Zv9;->DEFAULT_INSTANCE:LKor/Zv9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/s;->createBuilder()Lcom/google/protobuf/s$A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKor/Zv9$A;

    .line 8
    .line 9
    return-object v0
.end method

.method static synthetic ojl(LKor/Zv9;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, LKor/Zv9;->cLW()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private pM1()Lcom/google/protobuf/mW;
    .locals 1

    .line 1
    iget-object v0, p0, LKor/Zv9;->labels_:Lcom/google/protobuf/mW;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/mW;->isMutable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LKor/Zv9;->labels_:Lcom/google/protobuf/mW;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/mW;->mutableCopy()Lcom/google/protobuf/mW;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LKor/Zv9;->labels_:Lcom/google/protobuf/mW;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LKor/Zv9;->labels_:Lcom/google/protobuf/mW;

    .line 18
    .line 19
    return-object v0
.end method

.method static synthetic uKP(LKor/Zv9;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LKor/Zv9;->IB(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static w()LKor/Zv9;
    .locals 1

    .line 1
    sget-object v0, LKor/Zv9;->DEFAULT_INSTANCE:LKor/Zv9;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/s$c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p2, LKor/Zv9$xfY;->hUw:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, p2, p1

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    return-object p2

    .line 20
    :pswitch_1
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, LKor/Zv9;->PARSER:Lcom/google/protobuf/eEN;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, LKor/Zv9;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, LKor/Zv9;->PARSER:Lcom/google/protobuf/eEN;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/s$CU;

    .line 38
    .line 39
    sget-object p3, LKor/Zv9;->DEFAULT_INSTANCE:LKor/Zv9;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/s$CU;-><init>(Lcom/google/protobuf/s;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, LKor/Zv9;->PARSER:Lcom/google/protobuf/eEN;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit p2

    .line 51
    return-object p1

    .line 52
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    .line 54
    :cond_1
    return-object p1

    .line 55
    :pswitch_3
    sget-object p1, LKor/Zv9;->DEFAULT_INSTANCE:LKor/Zv9;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const-string v0, "targetChange_"

    .line 59
    .line 60
    const-string v1, "targetChangeCase_"

    .line 61
    .line 62
    const-string v2, "database_"

    .line 63
    .line 64
    const-class v3, LKor/MY;

    .line 65
    .line 66
    const-string v4, "labels_"

    .line 67
    .line 68
    sget-object v5, LKor/Zv9$CU;->hUw:Lcom/google/protobuf/N5W;

    .line 69
    .line 70
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0001\u0000\u0000\u0001\u0208\u0002<\u0000\u00037\u0000\u00042"

    .line 75
    .line 76
    sget-object p3, LKor/Zv9;->DEFAULT_INSTANCE:LKor/Zv9;

    .line 77
    .line 78
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/s;->newMessageInfo(Lcom/google/protobuf/Bt;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_5
    new-instance p1, LKor/Zv9$A;

    .line 84
    .line 85
    invoke-direct {p1, p2}, LKor/Zv9$A;-><init>(LKor/Zv9$xfY;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_6
    new-instance p1, LKor/Zv9;

    .line 90
    .line 91
    invoke-direct {p1}, LKor/Zv9;-><init>()V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
