.class public final LF4/XSt;
.super Lcom/google/protobuf/s;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/aW8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF4/XSt$A;
    }
.end annotation


# static fields
.field public static final BASE_WRITES_FIELD_NUMBER:I = 0x4

.field public static final BATCH_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:LF4/XSt;

.field public static final LOCAL_WRITE_TIME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/eEN; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/eEN;"
        }
    .end annotation
.end field

.field public static final WRITES_FIELD_NUMBER:I = 0x2


# instance fields
.field private baseWrites_:Lcom/google/protobuf/Uk$K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Uk$K;"
        }
    .end annotation
.end field

.field private batchId_:I

.field private bitField0_:I

.field private localWriteTime_:Lcom/google/protobuf/f;

.field private writes_:Lcom/google/protobuf/Uk$K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Uk$K;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LF4/XSt;

    .line 2
    .line 3
    invoke-direct {v0}, LF4/XSt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LF4/XSt;->DEFAULT_INSTANCE:LF4/XSt;

    .line 7
    .line 8
    const-class v1, LF4/XSt;

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
    invoke-static {}, Lcom/google/protobuf/s;->emptyProtobufList()Lcom/google/protobuf/Uk$K;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LF4/XSt;->writes_:Lcom/google/protobuf/Uk$K;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/s;->emptyProtobufList()Lcom/google/protobuf/Uk$K;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LF4/XSt;->baseWrites_:Lcom/google/protobuf/Uk$K;

    .line 15
    .line 16
    return-void
.end method

.method private K(Lcom/google/protobuf/f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF4/XSt;->localWriteTime_:Lcom/google/protobuf/f;

    .line 5
    .line 6
    iget p1, p0, LF4/XSt;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, LF4/XSt;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static LV()LF4/XSt$A;
    .locals 1

    .line 1
    sget-object v0, LF4/XSt;->DEFAULT_INSTANCE:LF4/XSt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/s;->createBuilder()Lcom/google/protobuf/s$A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LF4/XSt$A;

    .line 8
    .line 9
    return-object v0
.end method

.method public static Q(Lcom/google/protobuf/Enc;)LF4/XSt;
    .locals 1

    .line 1
    sget-object v0, LF4/XSt;->DEFAULT_INSTANCE:LF4/XSt;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/s;->parseFrom(Lcom/google/protobuf/s;Lcom/google/protobuf/Enc;)Lcom/google/protobuf/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LF4/XSt;

    .line 8
    .line 9
    return-object p0
.end method

.method static synthetic T(LF4/XSt;LKor/Ki;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LF4/XSt;->cLW(LKor/Ki;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ak([B)LF4/XSt;
    .locals 1

    .line 1
    sget-object v0, LF4/XSt;->DEFAULT_INSTANCE:LF4/XSt;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/s;->parseFrom(Lcom/google/protobuf/s;[B)Lcom/google/protobuf/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LF4/XSt;

    .line 8
    .line 9
    return-object p0
.end method

.method private cLW(LKor/Ki;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LF4/XSt;->l()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LF4/XSt;->writes_:Lcom/google/protobuf/Uk$K;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic db(LF4/XSt;Lcom/google/protobuf/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LF4/XSt;->K(Lcom/google/protobuf/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f(I)V
    .locals 0

    .line 1
    iput p1, p0, LF4/XSt;->batchId_:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic j()LF4/XSt;
    .locals 1

    .line 1
    sget-object v0, LF4/XSt;->DEFAULT_INSTANCE:LF4/XSt;

    .line 2
    .line 3
    return-object v0
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, LF4/XSt;->writes_:Lcom/google/protobuf/Uk$K;

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
    iput-object v0, p0, LF4/XSt;->writes_:Lcom/google/protobuf/Uk$K;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method static synthetic ojl(LF4/XSt;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LF4/XSt;->f(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private pM1()V
    .locals 2

    .line 1
    iget-object v0, p0, LF4/XSt;->baseWrites_:Lcom/google/protobuf/Uk$K;

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
    iput-object v0, p0, LF4/XSt;->baseWrites_:Lcom/google/protobuf/Uk$K;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method static synthetic uKP(LF4/XSt;LKor/Ki;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LF4/XSt;->w(LKor/Ki;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private w(LKor/Ki;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LF4/XSt;->pM1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LF4/XSt;->baseWrites_:Lcom/google/protobuf/Uk$K;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public E(I)LKor/Ki;
    .locals 1

    .line 1
    iget-object v0, p0, LF4/XSt;->baseWrites_:Lcom/google/protobuf/Uk$K;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LKor/Ki;

    .line 8
    .line 9
    return-object p1
.end method

.method public F0(I)LKor/Ki;
    .locals 1

    .line 1
    iget-object v0, p0, LF4/XSt;->writes_:Lcom/google/protobuf/Uk$K;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LKor/Ki;

    .line 8
    .line 9
    return-object p1
.end method

.method public FT()I
    .locals 1

    .line 1
    iget v0, p0, LF4/XSt;->batchId_:I

    .line 2
    .line 3
    return v0
.end method

.method public IB()I
    .locals 1

    .line 1
    iget-object v0, p0, LF4/XSt;->baseWrites_:Lcom/google/protobuf/Uk$K;

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

.method public ah()Lcom/google/protobuf/f;
    .locals 1

    .line 1
    iget-object v0, p0, LF4/XSt;->localWriteTime_:Lcom/google/protobuf/f;

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

.method protected final dynamicMethod(Lcom/google/protobuf/s$c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object p2, LF4/XSt$xfY;->hUw:[I

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
    sget-object p1, LF4/XSt;->PARSER:Lcom/google/protobuf/eEN;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, LF4/XSt;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, LF4/XSt;->PARSER:Lcom/google/protobuf/eEN;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/s$CU;

    .line 38
    .line 39
    sget-object p3, LF4/XSt;->DEFAULT_INSTANCE:LF4/XSt;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/s$CU;-><init>(Lcom/google/protobuf/s;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, LF4/XSt;->PARSER:Lcom/google/protobuf/eEN;

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
    sget-object p1, LF4/XSt;->DEFAULT_INSTANCE:LF4/XSt;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "batchId_"

    .line 61
    .line 62
    const-string v2, "writes_"

    .line 63
    .line 64
    const-class v3, LKor/Ki;

    .line 65
    .line 66
    const-string v4, "localWriteTime_"

    .line 67
    .line 68
    const-string v5, "baseWrites_"

    .line 69
    .line 70
    const-class v6, LKor/Ki;

    .line 71
    .line 72
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u0004\u0002\u001b\u0003\u1009\u0000\u0004\u001b"

    .line 77
    .line 78
    sget-object p3, LF4/XSt;->DEFAULT_INSTANCE:LF4/XSt;

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
    new-instance p1, LF4/XSt$A;

    .line 86
    .line 87
    invoke-direct {p1, p2}, LF4/XSt$A;-><init>(LF4/XSt$xfY;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_6
    new-instance p1, LF4/XSt;

    .line 92
    .line 93
    invoke-direct {p1}, LF4/XSt;-><init>()V

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

.method public jE()I
    .locals 1

    .line 1
    iget-object v0, p0, LF4/XSt;->writes_:Lcom/google/protobuf/Uk$K;

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
