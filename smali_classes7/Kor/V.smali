.class public final LKor/V;
.super Lcom/google/protobuf/s;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/aW8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKor/V$A;,
        LKor/V$CU;
    }
.end annotation


# static fields
.field public static final CREATE_TIME_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:LKor/V;

.field public static final FIELDS_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/eEN; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/eEN;"
        }
    .end annotation
.end field

.field public static final UPDATE_TIME_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private createTime_:Lcom/google/protobuf/f;

.field private fields_:Lcom/google/protobuf/mW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/mW;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private updateTime_:Lcom/google/protobuf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LKor/V;

    .line 2
    .line 3
    invoke-direct {v0}, LKor/V;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LKor/V;->DEFAULT_INSTANCE:LKor/V;

    .line 7
    .line 8
    const-class v1, LKor/V;

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
    invoke-static {}, Lcom/google/protobuf/mW;->emptyMapField()Lcom/google/protobuf/mW;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LKor/V;->fields_:Lcom/google/protobuf/mW;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, LKor/V;->name_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private E()Lcom/google/protobuf/mW;
    .locals 1

    .line 1
    iget-object v0, p0, LKor/V;->fields_:Lcom/google/protobuf/mW;

    .line 2
    .line 3
    return-object v0
.end method

.method private F0(Lcom/google/protobuf/f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKor/V;->updateTime_:Lcom/google/protobuf/f;

    .line 5
    .line 6
    iget p1, p0, LKor/V;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, LKor/V;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static FT()LKor/V$A;
    .locals 1

    .line 1
    sget-object v0, LKor/V;->DEFAULT_INSTANCE:LKor/V;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/s;->createBuilder()Lcom/google/protobuf/s$A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKor/V$A;

    .line 8
    .line 9
    return-object v0
.end method

.method private IB()Lcom/google/protobuf/mW;
    .locals 1

    .line 1
    iget-object v0, p0, LKor/V;->fields_:Lcom/google/protobuf/mW;

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
    iget-object v0, p0, LKor/V;->fields_:Lcom/google/protobuf/mW;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/mW;->mutableCopy()Lcom/google/protobuf/mW;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LKor/V;->fields_:Lcom/google/protobuf/mW;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LKor/V;->fields_:Lcom/google/protobuf/mW;

    .line 18
    .line 19
    return-object v0
.end method

.method static synthetic T(LKor/V;Lcom/google/protobuf/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LKor/V;->F0(Lcom/google/protobuf/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ah(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKor/V;->name_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private cLW()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-direct {p0}, LKor/V;->IB()Lcom/google/protobuf/mW;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static db()LKor/V;
    .locals 1

    .line 1
    sget-object v0, LKor/V;->DEFAULT_INSTANCE:LKor/V;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic j()LKor/V;
    .locals 1

    .line 1
    sget-object v0, LKor/V;->DEFAULT_INSTANCE:LKor/V;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic ojl(LKor/V;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LKor/V;->ah(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic uKP(LKor/V;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, LKor/V;->cLW()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/s$c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p2, LKor/V$xfY;->hUw:[I

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
    sget-object p1, LKor/V;->PARSER:Lcom/google/protobuf/eEN;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, LKor/V;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, LKor/V;->PARSER:Lcom/google/protobuf/eEN;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/s$CU;

    .line 38
    .line 39
    sget-object p3, LKor/V;->DEFAULT_INSTANCE:LKor/V;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/s$CU;-><init>(Lcom/google/protobuf/s;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, LKor/V;->PARSER:Lcom/google/protobuf/eEN;

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
    sget-object p1, LKor/V;->DEFAULT_INSTANCE:LKor/V;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "name_"

    .line 61
    .line 62
    const-string v2, "fields_"

    .line 63
    .line 64
    sget-object v3, LKor/V$CU;->hUw:Lcom/google/protobuf/N5W;

    .line 65
    .line 66
    const-string v4, "createTime_"

    .line 67
    .line 68
    const-string v5, "updateTime_"

    .line 69
    .line 70
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0001\u0000\u0000\u0001\u0208\u00022\u0003\u1009\u0000\u0004\u1009\u0001"

    .line 75
    .line 76
    sget-object p3, LKor/V;->DEFAULT_INSTANCE:LKor/V;

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
    new-instance p1, LKor/V$A;

    .line 84
    .line 85
    invoke-direct {p1, p2}, LKor/V$A;-><init>(LKor/V$xfY;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_6
    new-instance p1, LKor/V;

    .line 90
    .line 91
    invoke-direct {p1}, LKor/V;-><init>()V

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

.method public l()Lcom/google/protobuf/f;
    .locals 1

    .line 1
    iget-object v0, p0, LKor/V;->updateTime_:Lcom/google/protobuf/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/f;->getDefaultInstance()Lcom/google/protobuf/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public pM1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LKor/V;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-direct {p0}, LKor/V;->E()Lcom/google/protobuf/mW;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
