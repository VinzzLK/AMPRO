.class public final LKor/MY;
.super Lcom/google/protobuf/s;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/aW8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKor/MY$CU;,
        LKor/MY$h;,
        LKor/MY$A;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LKor/MY;

.field public static final DOCUMENTS_FIELD_NUMBER:I = 0x3

.field public static final EXPECTED_COUNT_FIELD_NUMBER:I = 0xc

.field public static final ONCE_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/eEN; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/eEN;"
        }
    .end annotation
.end field

.field public static final QUERY_FIELD_NUMBER:I = 0x2

.field public static final READ_TIME_FIELD_NUMBER:I = 0xb

.field public static final RESUME_TOKEN_FIELD_NUMBER:I = 0x4

.field public static final TARGET_ID_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private expectedCount_:Lcom/google/protobuf/Tn;

.field private once_:Z

.field private resumeTypeCase_:I

.field private resumeType_:Ljava/lang/Object;

.field private targetId_:I

.field private targetTypeCase_:I

.field private targetType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LKor/MY;

    .line 2
    .line 3
    invoke-direct {v0}, LKor/MY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LKor/MY;->DEFAULT_INSTANCE:LKor/MY;

    .line 7
    .line 8
    const-class v1, LKor/MY;

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
    iput v0, p0, LKor/MY;->targetTypeCase_:I

    .line 6
    .line 7
    iput v0, p0, LKor/MY;->resumeTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private E(Lcom/google/protobuf/Tn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKor/MY;->expectedCount_:Lcom/google/protobuf/Tn;

    .line 5
    .line 6
    iget p1, p0, LKor/MY;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, LKor/MY;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private F0(I)V
    .locals 0

    .line 1
    iput p1, p0, LKor/MY;->targetId_:I

    .line 2
    .line 3
    return-void
.end method

.method private FT(Lcom/google/protobuf/f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKor/MY;->resumeType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xb

    .line 7
    .line 8
    iput p1, p0, LKor/MY;->resumeTypeCase_:I

    .line 9
    .line 10
    return-void
.end method

.method private IB(LKor/MY$h;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKor/MY;->targetType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, LKor/MY;->targetTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method static synthetic T(LKor/MY;Lcom/google/protobuf/Enc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LKor/MY;->ah(Lcom/google/protobuf/Enc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ah(Lcom/google/protobuf/Enc;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, LKor/MY;->resumeTypeCase_:I

    .line 6
    .line 7
    iput-object p1, p0, LKor/MY;->resumeType_:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic cLW(LKor/MY;Lcom/google/protobuf/Tn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LKor/MY;->E(Lcom/google/protobuf/Tn;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic db(LKor/MY;Lcom/google/protobuf/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LKor/MY;->FT(Lcom/google/protobuf/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j()LKor/MY;
    .locals 1

    .line 1
    sget-object v0, LKor/MY;->DEFAULT_INSTANCE:LKor/MY;

    .line 2
    .line 3
    return-object v0
.end method

.method private l(LKor/MY$CU;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKor/MY;->targetType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, LKor/MY;->targetTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method static synthetic ojl(LKor/MY;LKor/MY$h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LKor/MY;->IB(LKor/MY$h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static pM1()LKor/MY$A;
    .locals 1

    .line 1
    sget-object v0, LKor/MY;->DEFAULT_INSTANCE:LKor/MY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/s;->createBuilder()Lcom/google/protobuf/s$A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKor/MY$A;

    .line 8
    .line 9
    return-object v0
.end method

.method static synthetic uKP(LKor/MY;LKor/MY$CU;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LKor/MY;->l(LKor/MY$CU;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic w(LKor/MY;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LKor/MY;->F0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/s$c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    sget-object p2, LKor/MY$xfY;->hUw:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, p2, p1

    .line 9
    const/4 p2, 0x0

    .line 10
    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 18
    throw p1

    .line 19
    :pswitch_0
    return-object p2

    .line 20
    :pswitch_1
    const/4 p1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    .line 27
    :pswitch_2
    sget-object p1, LKor/MY;->PARSER:Lcom/google/protobuf/eEN;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, LKor/MY;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, LKor/MY;->PARSER:Lcom/google/protobuf/eEN;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/s$CU;

    .line 39
    .line 40
    sget-object p3, LKor/MY;->DEFAULT_INSTANCE:LKor/MY;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/s$CU;-><init>(Lcom/google/protobuf/s;)V

    .line 44
    .line 45
    sput-object p1, LKor/MY;->PARSER:Lcom/google/protobuf/eEN;

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
    .line 56
    :pswitch_3
    sget-object p1, LKor/MY;->DEFAULT_INSTANCE:LKor/MY;

    .line 57
    return-object p1

    .line 58
    .line 59
    :pswitch_4
    const/4 v0, 0x0

    sget-object v0, LMYJ/dj/ksSQij;->UmJ:Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "targetTypeCase_"

    .line 62
    .line 63
    const-string v2, "resumeType_"

    .line 64
    .line 65
    const-string v3, "resumeTypeCase_"

    .line 66
    .line 67
    const-string v4, "bitField0_"

    .line 68
    .line 69
    const-class v5, LKor/MY$h;

    .line 70
    .line 71
    const-class v6, LKor/MY$CU;

    .line 72
    .line 73
    const-string v7, "targetId_"

    .line 74
    .line 75
    const-string v8, "once_"

    .line 76
    .line 77
    const-class v9, Lcom/google/protobuf/f;

    .line 78
    .line 79
    const-string v10, "expectedCount_"

    .line 80
    .line 81
    .line 82
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    const-string p2, "\u0000\u0007\u0002\u0001\u0002\u000c\u0007\u0000\u0000\u0000\u0002<\u0000\u0003<\u0000\u0004=\u0001\u0005\u0004\u0006\u0007\u000b<\u0001\u000c\u1009\u0000"

    .line 86
    .line 87
    sget-object p3, LKor/MY;->DEFAULT_INSTANCE:LKor/MY;

    .line 88
    .line 89
    .line 90
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/s;->newMessageInfo(Lcom/google/protobuf/Bt;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    .line 94
    :pswitch_5
    new-instance p1, LKor/MY$A;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p2}, LKor/MY$A;-><init>(LKor/MY$xfY;)V

    .line 98
    return-object p1

    .line 99
    .line 100
    :pswitch_6
    new-instance p1, LKor/MY;

    .line 101
    .line 102
    .line 103
    invoke-direct {p1}, LKor/MY;-><init>()V

    .line 104
    return-object p1

    nop

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
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
