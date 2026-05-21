.class public final Lr0R/cY;
.super Lcom/google/protobuf/s;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/aW8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0R/cY$A;
    }
.end annotation


# static fields
.field public static final ANDROID_MEMORY_READINGS_FIELD_NUMBER:I = 0x4

.field public static final CPU_METRIC_READINGS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lr0R/cY;

.field public static final GAUGE_METADATA_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/eEN; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/eEN;"
        }
    .end annotation
.end field

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private androidMemoryReadings_:Lcom/google/protobuf/Uk$K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Uk$K;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private cpuMetricReadings_:Lcom/google/protobuf/Uk$K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Uk$K;"
        }
    .end annotation
.end field

.field private gaugeMetadata_:Lr0R/V;

.field private sessionId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr0R/cY;

    .line 2
    .line 3
    invoke-direct {v0}, Lr0R/cY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr0R/cY;->DEFAULT_INSTANCE:Lr0R/cY;

    .line 7
    .line 8
    const-class v1, Lr0R/cY;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lr0R/cY;->sessionId_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/s;->emptyProtobufList()Lcom/google/protobuf/Uk$K;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lr0R/cY;->cpuMetricReadings_:Lcom/google/protobuf/Uk$K;

    .line 13
    .line 14
    invoke-static {}, Lcom/google/protobuf/s;->emptyProtobufList()Lcom/google/protobuf/Uk$K;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lr0R/cY;->androidMemoryReadings_:Lcom/google/protobuf/Uk$K;

    .line 19
    .line 20
    return-void
.end method

.method public static FT()Lr0R/cY;
    .locals 1

    .line 1
    sget-object v0, Lr0R/cY;->DEFAULT_INSTANCE:Lr0R/cY;

    .line 2
    .line 3
    return-object v0
.end method

.method public static LV()Lr0R/cY$A;
    .locals 1

    .line 1
    sget-object v0, Lr0R/cY;->DEFAULT_INSTANCE:Lr0R/cY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/s;->createBuilder()Lcom/google/protobuf/s$A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr0R/cY$A;

    .line 8
    .line 9
    return-object v0
.end method

.method private Q(Lr0R/V;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0R/cY;->gaugeMetadata_:Lr0R/V;

    .line 5
    .line 6
    iget p1, p0, Lr0R/cY;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lr0R/cY;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method static synthetic T(Lr0R/cY;Lr0R/V;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr0R/cY;->Q(Lr0R/V;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cLW(Lr0R/XSt;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lr0R/cY;->l()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lr0R/cY;->cpuMetricReadings_:Lcom/google/protobuf/Uk$K;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic db(Lr0R/cY;Lr0R/XSt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr0R/cY;->cLW(Lr0R/XSt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j()Lr0R/cY;
    .locals 1

    .line 1
    sget-object v0, Lr0R/cY;->DEFAULT_INSTANCE:Lr0R/cY;

    .line 2
    .line 3
    return-object v0
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0R/cY;->cpuMetricReadings_:Lcom/google/protobuf/Uk$K;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/Uk$K;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/s;->mutableCopy(Lcom/google/protobuf/Uk$K;)Lcom/google/protobuf/Uk$K;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lr0R/cY;->cpuMetricReadings_:Lcom/google/protobuf/Uk$K;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method static synthetic ojl(Lr0R/cY;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr0R/cY;->setSessionId(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private pM1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0R/cY;->androidMemoryReadings_:Lcom/google/protobuf/Uk$K;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/Uk$K;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/s;->mutableCopy(Lcom/google/protobuf/Uk$K;)Lcom/google/protobuf/Uk$K;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lr0R/cY;->androidMemoryReadings_:Lcom/google/protobuf/Uk$K;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private setSessionId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lr0R/cY;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lr0R/cY;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lr0R/cY;->sessionId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic uKP(Lr0R/cY;Lr0R/A;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr0R/cY;->w(Lr0R/A;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private w(Lr0R/A;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lr0R/cY;->pM1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lr0R/cY;->androidMemoryReadings_:Lcom/google/protobuf/Uk$K;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public E()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr0R/cY;->androidMemoryReadings_:Lcom/google/protobuf/Uk$K;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public F0()Z
    .locals 1

    .line 1
    iget v0, p0, Lr0R/cY;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public IB()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr0R/cY;->cpuMetricReadings_:Lcom/google/protobuf/Uk$K;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ah()Lr0R/V;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0R/cY;->gaugeMetadata_:Lr0R/V;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lr0R/V;->db()Lr0R/V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/s$c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object p2, Lr0R/cY$xfY;->hUw:[I

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
    sget-object p1, Lr0R/cY;->PARSER:Lcom/google/protobuf/eEN;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lr0R/cY;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lr0R/cY;->PARSER:Lcom/google/protobuf/eEN;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/s$CU;

    .line 38
    .line 39
    sget-object p3, Lr0R/cY;->DEFAULT_INSTANCE:Lr0R/cY;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/s$CU;-><init>(Lcom/google/protobuf/s;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lr0R/cY;->PARSER:Lcom/google/protobuf/eEN;

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
    sget-object p1, Lr0R/cY;->DEFAULT_INSTANCE:Lr0R/cY;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "sessionId_"

    .line 61
    .line 62
    const-string v2, "cpuMetricReadings_"

    .line 63
    .line 64
    const-class v3, Lr0R/XSt;

    .line 65
    .line 66
    const-string v4, "gaugeMetadata_"

    .line 67
    .line 68
    const-string v5, "androidMemoryReadings_"

    .line 69
    .line 70
    const-class v6, Lr0R/A;

    .line 71
    .line 72
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u1009\u0001\u0004\u001b"

    .line 77
    .line 78
    sget-object p3, Lr0R/cY;->DEFAULT_INSTANCE:Lr0R/cY;

    .line 79
    .line 80
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/s;->newMessageInfo(Lcom/google/protobuf/Bt;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_5
    new-instance p1, Lr0R/cY$A;

    .line 86
    .line 87
    invoke-direct {p1, p2}, Lr0R/cY$A;-><init>(Lr0R/cY$xfY;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_6
    new-instance p1, Lr0R/cY;

    .line 92
    .line 93
    invoke-direct {p1}, Lr0R/cY;-><init>()V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
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

.method public jE()Z
    .locals 2

    .line 1
    iget v0, p0, Lr0R/cY;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method
