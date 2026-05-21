.class public final LKor/Y;
.super Lcom/google/protobuf/s;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/aW8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKor/Y$A;
    }
.end annotation


# static fields
.field public static final COMMIT_TIME_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:LKor/Y;

.field private static volatile PARSER:Lcom/google/protobuf/eEN; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/eEN;"
        }
    .end annotation
.end field

.field public static final STREAM_ID_FIELD_NUMBER:I = 0x1

.field public static final STREAM_TOKEN_FIELD_NUMBER:I = 0x2

.field public static final WRITE_RESULTS_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private commitTime_:Lcom/google/protobuf/f;

.field private streamId_:Ljava/lang/String;

.field private streamToken_:Lcom/google/protobuf/Enc;

.field private writeResults_:Lcom/google/protobuf/Uk$K;
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
    new-instance v0, LKor/Y;

    .line 2
    .line 3
    invoke-direct {v0}, LKor/Y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LKor/Y;->DEFAULT_INSTANCE:LKor/Y;

    .line 7
    .line 8
    const-class v1, LKor/Y;

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
    iput-object v0, p0, LKor/Y;->streamId_:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/google/protobuf/Enc;->EMPTY:Lcom/google/protobuf/Enc;

    .line 9
    .line 10
    iput-object v0, p0, LKor/Y;->streamToken_:Lcom/google/protobuf/Enc;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/protobuf/s;->emptyProtobufList()Lcom/google/protobuf/Uk$K;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LKor/Y;->writeResults_:Lcom/google/protobuf/Uk$K;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic j()LKor/Y;
    .locals 1

    .line 1
    sget-object v0, LKor/Y;->DEFAULT_INSTANCE:LKor/Y;

    .line 2
    .line 3
    return-object v0
.end method

.method public static uKP()LKor/Y;
    .locals 1

    .line 1
    sget-object v0, LKor/Y;->DEFAULT_INSTANCE:LKor/Y;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public T()Lcom/google/protobuf/Enc;
    .locals 1

    .line 1
    iget-object v0, p0, LKor/Y;->streamToken_:Lcom/google/protobuf/Enc;

    .line 2
    .line 3
    return-object v0
.end method

.method public db(I)LKor/soy;
    .locals 1

    .line 1
    iget-object v0, p0, LKor/Y;->writeResults_:Lcom/google/protobuf/Uk$K;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LKor/soy;

    .line 8
    .line 9
    return-object p1
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/s$c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p2, LKor/Y$xfY;->hUw:[I

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
    sget-object p1, LKor/Y;->PARSER:Lcom/google/protobuf/eEN;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, LKor/Y;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, LKor/Y;->PARSER:Lcom/google/protobuf/eEN;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/s$CU;

    .line 38
    .line 39
    sget-object p3, LKor/Y;->DEFAULT_INSTANCE:LKor/Y;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/s$CU;-><init>(Lcom/google/protobuf/s;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, LKor/Y;->PARSER:Lcom/google/protobuf/eEN;

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
    sget-object p1, LKor/Y;->DEFAULT_INSTANCE:LKor/Y;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "streamId_"

    .line 61
    .line 62
    const-string v2, "streamToken_"

    .line 63
    .line 64
    const-string v3, "writeResults_"

    .line 65
    .line 66
    const-class v4, LKor/soy;

    .line 67
    .line 68
    const-string v5, "commitTime_"

    .line 69
    .line 70
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u0208\u0002\n\u0003\u001b\u0004\u1009\u0000"

    .line 75
    .line 76
    sget-object p3, LKor/Y;->DEFAULT_INSTANCE:LKor/Y;

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
    new-instance p1, LKor/Y$A;

    .line 84
    .line 85
    invoke-direct {p1, p2}, LKor/Y$A;-><init>(LKor/Y$xfY;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_6
    new-instance p1, LKor/Y;

    .line 90
    .line 91
    invoke-direct {p1}, LKor/Y;-><init>()V

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

.method public ojl()Lcom/google/protobuf/f;
    .locals 1

    .line 1
    iget-object v0, p0, LKor/Y;->commitTime_:Lcom/google/protobuf/f;

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

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, LKor/Y;->writeResults_:Lcom/google/protobuf/Uk$K;

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
