.class public final LF4/CU;
.super Lcom/google/protobuf/s;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/aW8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF4/CU$CU;,
        LF4/CU$A;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LF4/CU;

.field public static final DOCUMENTS_FIELD_NUMBER:I = 0x6

.field public static final LAST_LIMBO_FREE_SNAPSHOT_VERSION_FIELD_NUMBER:I = 0x7

.field public static final LAST_LISTEN_SEQUENCE_NUMBER_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/eEN; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/eEN;"
        }
    .end annotation
.end field

.field public static final QUERY_FIELD_NUMBER:I = 0x5

.field public static final RESUME_TOKEN_FIELD_NUMBER:I = 0x3

.field public static final SNAPSHOT_VERSION_FIELD_NUMBER:I = 0x2

.field public static final TARGET_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/f;

.field private lastListenSequenceNumber_:J

.field private resumeToken_:Lcom/google/protobuf/Enc;

.field private snapshotVersion_:Lcom/google/protobuf/f;

.field private targetId_:I

.field private targetTypeCase_:I

.field private targetType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LF4/CU;

    .line 2
    .line 3
    invoke-direct {v0}, LF4/CU;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LF4/CU;->DEFAULT_INSTANCE:LF4/CU;

    .line 7
    .line 8
    const-class v1, LF4/CU;

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
    iput v0, p0, LF4/CU;->targetTypeCase_:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/protobuf/Enc;->EMPTY:Lcom/google/protobuf/Enc;

    .line 8
    .line 9
    iput-object v0, p0, LF4/CU;->resumeToken_:Lcom/google/protobuf/Enc;

    .line 10
    .line 11
    return-void
.end method

.method private Bb(Lcom/google/protobuf/f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF4/CU;->lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/f;

    .line 5
    .line 6
    iget p1, p0, LF4/CU;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, LF4/CU;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private E()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LF4/CU;->lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/f;

    .line 3
    .line 4
    iget v0, p0, LF4/CU;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, LF4/CU;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private Jd(Lcom/google/protobuf/Enc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF4/CU;->resumeToken_:Lcom/google/protobuf/Enc;

    .line 5
    .line 6
    return-void
.end method

.method public static K([B)LF4/CU;
    .locals 1

    .line 1
    sget-object v0, LF4/CU;->DEFAULT_INSTANCE:LF4/CU;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/s;->parseFrom(Lcom/google/protobuf/s;[B)Lcom/google/protobuf/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LF4/CU;

    .line 8
    .line 9
    return-object p0
.end method

.method private R(Lcom/google/protobuf/f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF4/CU;->snapshotVersion_:Lcom/google/protobuf/f;

    .line 5
    .line 6
    iget p1, p0, LF4/CU;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, LF4/CU;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method static synthetic T(LF4/CU;Lcom/google/protobuf/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LF4/CU;->Bb(Lcom/google/protobuf/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private X9x(I)V
    .locals 0

    .line 1
    iput p1, p0, LF4/CU;->targetId_:I

    .line 2
    .line 3
    return-void
.end method

.method private Z5u(LKor/MY$h;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF4/CU;->targetType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, LF4/CU;->targetTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method static synthetic cLW(LF4/CU;Lcom/google/protobuf/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LF4/CU;->R(Lcom/google/protobuf/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic db(LF4/CU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LF4/CU;->E()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f()LF4/CU$A;
    .locals 1

    .line 1
    sget-object v0, LF4/CU;->DEFAULT_INSTANCE:LF4/CU;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/s;->createBuilder()Lcom/google/protobuf/s$A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LF4/CU$A;

    .line 8
    .line 9
    return-object v0
.end method

.method static synthetic j()LF4/CU;
    .locals 1

    .line 1
    sget-object v0, LF4/CU;->DEFAULT_INSTANCE:LF4/CU;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic l(LF4/CU;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LF4/CU;->nvG(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private nvG(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LF4/CU;->lastListenSequenceNumber_:J

    .line 2
    .line 3
    return-void
.end method

.method static synthetic ojl(LF4/CU;LKor/MY$h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LF4/CU;->Z5u(LKor/MY$h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic pM1(LF4/CU;Lcom/google/protobuf/Enc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LF4/CU;->Jd(Lcom/google/protobuf/Enc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic uKP(LF4/CU;LKor/MY$CU;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LF4/CU;->x1(LKor/MY$CU;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic w(LF4/CU;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LF4/CU;->X9x(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private x1(LKor/MY$CU;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF4/CU;->targetType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, LF4/CU;->targetTypeCase_:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public F0()LKor/MY$h;
    .locals 2

    .line 1
    iget v0, p0, LF4/CU;->targetTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LF4/CU;->targetType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LKor/MY$h;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LKor/MY$h;->T()LKor/MY$h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public FT()Lcom/google/protobuf/f;
    .locals 1

    .line 1
    iget-object v0, p0, LF4/CU;->lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/f;

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

.method public IB()LKor/MY$CU;
    .locals 2

    .line 1
    iget v0, p0, LF4/CU;->targetTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LF4/CU;->targetType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LKor/MY$CU;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LKor/MY$CU;->db()LKor/MY$CU;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public LV()Lcom/google/protobuf/f;
    .locals 1

    .line 1
    iget-object v0, p0, LF4/CU;->snapshotVersion_:Lcom/google/protobuf/f;

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

.method public Q()I
    .locals 1

    .line 1
    iget v0, p0, LF4/CU;->targetId_:I

    .line 2
    .line 3
    return v0
.end method

.method public ah()J
    .locals 2

    .line 1
    iget-wide v0, p0, LF4/CU;->lastListenSequenceNumber_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ak()LF4/CU$CU;
    .locals 1

    .line 1
    iget v0, p0, LF4/CU;->targetTypeCase_:I

    .line 2
    .line 3
    invoke-static {v0}, LF4/CU$CU;->j(I)LF4/CU$CU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/s$c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p2, LF4/CU$xfY;->hUw:[I

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
    sget-object p1, LF4/CU;->PARSER:Lcom/google/protobuf/eEN;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, LF4/CU;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, LF4/CU;->PARSER:Lcom/google/protobuf/eEN;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/s$CU;

    .line 38
    .line 39
    sget-object p3, LF4/CU;->DEFAULT_INSTANCE:LF4/CU;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/s$CU;-><init>(Lcom/google/protobuf/s;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, LF4/CU;->PARSER:Lcom/google/protobuf/eEN;

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
    sget-object p1, LF4/CU;->DEFAULT_INSTANCE:LF4/CU;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const-string v0, "targetType_"

    .line 59
    .line 60
    const-string v1, "targetTypeCase_"

    .line 61
    .line 62
    const-string v2, "bitField0_"

    .line 63
    .line 64
    const-string v3, "targetId_"

    .line 65
    .line 66
    const-string v4, "snapshotVersion_"

    .line 67
    .line 68
    const-string v5, "resumeToken_"

    .line 69
    .line 70
    const-string v6, "lastListenSequenceNumber_"

    .line 71
    .line 72
    const-class v7, LKor/MY$h;

    .line 73
    .line 74
    const-class v8, LKor/MY$CU;

    .line 75
    .line 76
    const-string v9, "lastLimboFreeSnapshotVersion_"

    .line 77
    .line 78
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "\u0000\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0004\u0002\u1009\u0000\u0003\n\u0004\u0002\u0005<\u0000\u0006<\u0000\u0007\u1009\u0001"

    .line 83
    .line 84
    sget-object p3, LF4/CU;->DEFAULT_INSTANCE:LF4/CU;

    .line 85
    .line 86
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/s;->newMessageInfo(Lcom/google/protobuf/Bt;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_5
    new-instance p1, LF4/CU$A;

    .line 92
    .line 93
    invoke-direct {p1, p2}, LF4/CU$A;-><init>(LF4/CU$xfY;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_6
    new-instance p1, LF4/CU;

    .line 98
    .line 99
    invoke-direct {p1}, LF4/CU;-><init>()V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
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

.method public jE()Lcom/google/protobuf/Enc;
    .locals 1

    .line 1
    iget-object v0, p0, LF4/CU;->resumeToken_:Lcom/google/protobuf/Enc;

    .line 2
    .line 3
    return-object v0
.end method
