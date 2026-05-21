.class public final LKor/Sq;
.super Lcom/google/protobuf/s;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/aW8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKor/Sq$A;,
        LKor/Sq$CU;
    }
.end annotation


# static fields
.field public static final DATABASE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:LKor/Sq;

.field public static final LABELS_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/eEN; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/eEN;"
        }
    .end annotation
.end field

.field public static final STREAM_ID_FIELD_NUMBER:I = 0x2

.field public static final STREAM_TOKEN_FIELD_NUMBER:I = 0x4

.field public static final WRITES_FIELD_NUMBER:I = 0x3


# instance fields
.field private database_:Ljava/lang/String;

.field private labels_:Lcom/google/protobuf/mW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/mW;"
        }
    .end annotation
.end field

.field private streamId_:Ljava/lang/String;

.field private streamToken_:Lcom/google/protobuf/Enc;

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
    new-instance v0, LKor/Sq;

    .line 2
    .line 3
    invoke-direct {v0}, LKor/Sq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LKor/Sq;->DEFAULT_INSTANCE:LKor/Sq;

    .line 7
    .line 8
    const-class v1, LKor/Sq;

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
    iput-object v0, p0, LKor/Sq;->labels_:Lcom/google/protobuf/mW;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, LKor/Sq;->database_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LKor/Sq;->streamId_:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/protobuf/s;->emptyProtobufList()Lcom/google/protobuf/Uk$K;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LKor/Sq;->writes_:Lcom/google/protobuf/Uk$K;

    .line 21
    .line 22
    sget-object v0, Lcom/google/protobuf/Enc;->EMPTY:Lcom/google/protobuf/Enc;

    .line 23
    .line 24
    iput-object v0, p0, LKor/Sq;->streamToken_:Lcom/google/protobuf/Enc;

    .line 25
    .line 26
    return-void
.end method

.method private E(Lcom/google/protobuf/Enc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKor/Sq;->streamToken_:Lcom/google/protobuf/Enc;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic T(LKor/Sq;LKor/Ki;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LKor/Sq;->db(LKor/Ki;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static cLW()LKor/Sq;
    .locals 1

    .line 1
    sget-object v0, LKor/Sq;->DEFAULT_INSTANCE:LKor/Sq;

    .line 2
    .line 3
    return-object v0
.end method

.method private db(LKor/Ki;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LKor/Sq;->w()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LKor/Sq;->writes_:Lcom/google/protobuf/Uk$K;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic j()LKor/Sq;
    .locals 1

    .line 1
    sget-object v0, LKor/Sq;->DEFAULT_INSTANCE:LKor/Sq;

    .line 2
    .line 3
    return-object v0
.end method

.method private l(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKor/Sq;->database_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic ojl(LKor/Sq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LKor/Sq;->l(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static pM1()LKor/Sq$A;
    .locals 1

    .line 1
    sget-object v0, LKor/Sq;->DEFAULT_INSTANCE:LKor/Sq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/s;->createBuilder()Lcom/google/protobuf/s$A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKor/Sq$A;

    .line 8
    .line 9
    return-object v0
.end method

.method static synthetic uKP(LKor/Sq;Lcom/google/protobuf/Enc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LKor/Sq;->E(Lcom/google/protobuf/Enc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private w()V
    .locals 2

    .line 1
    iget-object v0, p0, LKor/Sq;->writes_:Lcom/google/protobuf/Uk$K;

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
    iput-object v0, p0, LKor/Sq;->writes_:Lcom/google/protobuf/Uk$K;

    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/s$c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object p2, LKor/Sq$xfY;->hUw:[I

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
    sget-object p1, LKor/Sq;->PARSER:Lcom/google/protobuf/eEN;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, LKor/Sq;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, LKor/Sq;->PARSER:Lcom/google/protobuf/eEN;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/s$CU;

    .line 38
    .line 39
    sget-object p3, LKor/Sq;->DEFAULT_INSTANCE:LKor/Sq;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/s$CU;-><init>(Lcom/google/protobuf/s;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, LKor/Sq;->PARSER:Lcom/google/protobuf/eEN;

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
    sget-object p1, LKor/Sq;->DEFAULT_INSTANCE:LKor/Sq;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const-string v0, "database_"

    .line 59
    .line 60
    const-string v1, "streamId_"

    .line 61
    .line 62
    const-string v2, "writes_"

    .line 63
    .line 64
    const-class v3, LKor/Ki;

    .line 65
    .line 66
    const-string v4, "streamToken_"

    .line 67
    .line 68
    const-string v5, "labels_"

    .line 69
    .line 70
    sget-object v6, LKor/Sq$CU;->hUw:Lcom/google/protobuf/N5W;

    .line 71
    .line 72
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0001\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u001b\u0004\n\u00052"

    .line 77
    .line 78
    sget-object p3, LKor/Sq;->DEFAULT_INSTANCE:LKor/Sq;

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
    new-instance p1, LKor/Sq$A;

    .line 86
    .line 87
    invoke-direct {p1, p2}, LKor/Sq$A;-><init>(LKor/Sq$xfY;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_6
    new-instance p1, LKor/Sq;

    .line 92
    .line 93
    invoke-direct {p1}, LKor/Sq;-><init>()V

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
