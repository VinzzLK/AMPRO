.class public final LKor/x;
.super Lcom/google/protobuf/s;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/aW8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKor/x$K;,
        LKor/x$c;,
        LKor/x$CU;,
        LKor/x$qfV;,
        LKor/x$A;,
        LKor/x$cY;,
        LKor/x$Enc;,
        LKor/x$V;,
        LKor/x$h;,
        LKor/x$XSt;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LKor/x;

.field public static final END_AT_FIELD_NUMBER:I = 0x8

.field public static final FROM_FIELD_NUMBER:I = 0x2

.field public static final LIMIT_FIELD_NUMBER:I = 0x5

.field public static final OFFSET_FIELD_NUMBER:I = 0x6

.field public static final ORDER_BY_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/eEN; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/eEN;"
        }
    .end annotation
.end field

.field public static final SELECT_FIELD_NUMBER:I = 0x1

.field public static final START_AT_FIELD_NUMBER:I = 0x7

.field public static final WHERE_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private endAt_:LKor/XSt;

.field private from_:Lcom/google/protobuf/Uk$K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Uk$K;"
        }
    .end annotation
.end field

.field private limit_:Lcom/google/protobuf/Tn;

.field private offset_:I

.field private orderBy_:Lcom/google/protobuf/Uk$K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Uk$K;"
        }
    .end annotation
.end field

.field private select_:LKor/x$qfV;

.field private startAt_:LKor/XSt;

.field private where_:LKor/x$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LKor/x;

    .line 2
    .line 3
    invoke-direct {v0}, LKor/x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LKor/x;->DEFAULT_INSTANCE:LKor/x;

    .line 7
    .line 8
    const-class v1, LKor/x;

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
    iput-object v0, p0, LKor/x;->from_:Lcom/google/protobuf/Uk$K;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/s;->emptyProtobufList()Lcom/google/protobuf/Uk$K;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LKor/x;->orderBy_:Lcom/google/protobuf/Uk$K;

    .line 15
    .line 16
    return-void
.end method

.method private E()V
    .locals 2

    .line 1
    iget-object v0, p0, LKor/x;->from_:Lcom/google/protobuf/Uk$K;

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
    iput-object v0, p0, LKor/x;->from_:Lcom/google/protobuf/Uk$K;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static FT()LKor/x;
    .locals 1

    .line 1
    sget-object v0, LKor/x;->DEFAULT_INSTANCE:LKor/x;

    .line 2
    .line 3
    return-object v0
.end method

.method private Hm(LKor/XSt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKor/x;->startAt_:LKor/XSt;

    .line 5
    .line 6
    iget p1, p0, LKor/x;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, LKor/x;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private IB()V
    .locals 2

    .line 1
    iget-object v0, p0, LKor/x;->orderBy_:Lcom/google/protobuf/Uk$K;

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
    iput-object v0, p0, LKor/x;->orderBy_:Lcom/google/protobuf/Uk$K;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static Jd()LKor/x$A;
    .locals 1

    .line 1
    sget-object v0, LKor/x;->DEFAULT_INSTANCE:LKor/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/s;->createBuilder()Lcom/google/protobuf/s$A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKor/x$A;

    .line 8
    .line 9
    return-object v0
.end method

.method private R(LKor/XSt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKor/x;->endAt_:LKor/XSt;

    .line 5
    .line 6
    iget p1, p0, LKor/x;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 9
    .line 10
    iput p1, p0, LKor/x;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method static synthetic T(LKor/x;LKor/x$K;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LKor/x;->l(LKor/x$K;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private X9x(Lcom/google/protobuf/Tn;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKor/x;->limit_:Lcom/google/protobuf/Tn;

    .line 5
    .line 6
    iget p1, p0, LKor/x;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 9
    .line 10
    iput p1, p0, LKor/x;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method static synthetic cLW(LKor/x;Lcom/google/protobuf/Tn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LKor/x;->X9x(Lcom/google/protobuf/Tn;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic db(LKor/x;LKor/XSt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LKor/x;->Hm(LKor/XSt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j()LKor/x;
    .locals 1

    .line 1
    sget-object v0, LKor/x;->DEFAULT_INSTANCE:LKor/x;

    .line 2
    .line 3
    return-object v0
.end method

.method private l(LKor/x$K;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LKor/x;->IB()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LKor/x;->orderBy_:Lcom/google/protobuf/Uk$K;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic ojl(LKor/x;LKor/x$CU;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LKor/x;->pM1(LKor/x$CU;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private pM1(LKor/x$CU;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LKor/x;->E()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LKor/x;->from_:Lcom/google/protobuf/Uk$K;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic uKP(LKor/x;LKor/x$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LKor/x;->z(LKor/x$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic w(LKor/x;LKor/XSt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LKor/x;->R(LKor/XSt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private z(LKor/x$c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKor/x;->where_:LKor/x$c;

    .line 5
    .line 6
    iget p1, p0, LKor/x;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, LKor/x;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public Bb()Z
    .locals 1

    .line 1
    iget v0, p0, LKor/x;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

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

.method public F0(I)LKor/x$CU;
    .locals 1

    .line 1
    iget-object v0, p0, LKor/x;->from_:Lcom/google/protobuf/Uk$K;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LKor/x$CU;

    .line 8
    .line 9
    return-object p1
.end method

.method public K()LKor/x$c;
    .locals 1

    .line 1
    iget-object v0, p0, LKor/x;->where_:LKor/x$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LKor/x$c;->w()LKor/x$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public LV()Lcom/google/protobuf/Tn;
    .locals 1

    .line 1
    iget-object v0, p0, LKor/x;->limit_:Lcom/google/protobuf/Tn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/Tn;->getDefaultInstance()Lcom/google/protobuf/Tn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public Q(I)LKor/x$K;
    .locals 1

    .line 1
    iget-object v0, p0, LKor/x;->orderBy_:Lcom/google/protobuf/Uk$K;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LKor/x$K;

    .line 8
    .line 9
    return-object p1
.end method

.method public Z5u()Z
    .locals 1

    .line 1
    iget v0, p0, LKor/x;->bitField0_:I

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

.method public ah()LKor/XSt;
    .locals 1

    .line 1
    iget-object v0, p0, LKor/x;->endAt_:LKor/XSt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LKor/XSt;->cLW()LKor/XSt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public ak()I
    .locals 1

    .line 1
    iget-object v0, p0, LKor/x;->orderBy_:Lcom/google/protobuf/Uk$K;

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

.method protected final dynamicMethod(Lcom/google/protobuf/s$c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object p2, LKor/x$xfY;->hUw:[I

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
    sget-object p1, LKor/x;->PARSER:Lcom/google/protobuf/eEN;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, LKor/x;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, LKor/x;->PARSER:Lcom/google/protobuf/eEN;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/s$CU;

    .line 38
    .line 39
    sget-object p3, LKor/x;->DEFAULT_INSTANCE:LKor/x;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/s$CU;-><init>(Lcom/google/protobuf/s;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, LKor/x;->PARSER:Lcom/google/protobuf/eEN;

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
    sget-object p1, LKor/x;->DEFAULT_INSTANCE:LKor/x;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "select_"

    .line 61
    .line 62
    const-string v2, "from_"

    .line 63
    .line 64
    const-class v3, LKor/x$CU;

    .line 65
    .line 66
    const-string v4, "where_"

    .line 67
    .line 68
    const-string v5, "orderBy_"

    .line 69
    .line 70
    const-class v6, LKor/x$K;

    .line 71
    .line 72
    const-string v7, "limit_"

    .line 73
    .line 74
    const-string v8, "offset_"

    .line 75
    .line 76
    const-string v9, "startAt_"

    .line 77
    .line 78
    const-string v10, "endAt_"

    .line 79
    .line 80
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "\u0000\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u001b\u0003\u1009\u0001\u0004\u001b\u0005\u1009\u0004\u0006\u0004\u0007\u1009\u0002\u0008\u1009\u0003"

    .line 85
    .line 86
    sget-object p3, LKor/x;->DEFAULT_INSTANCE:LKor/x;

    .line 87
    .line 88
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/s;->newMessageInfo(Lcom/google/protobuf/Bt;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_5
    new-instance p1, LKor/x$A;

    .line 94
    .line 95
    invoke-direct {p1, p2}, LKor/x$A;-><init>(LKor/x$xfY;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_6
    new-instance p1, LKor/x;

    .line 100
    .line 101
    invoke-direct {p1}, LKor/x;-><init>()V

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
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

.method public f()LKor/XSt;
    .locals 1

    .line 1
    iget-object v0, p0, LKor/x;->startAt_:LKor/XSt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LKor/XSt;->cLW()LKor/XSt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public jE()I
    .locals 1

    .line 1
    iget-object v0, p0, LKor/x;->from_:Lcom/google/protobuf/Uk$K;

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

.method public nvG()Z
    .locals 1

    .line 1
    iget v0, p0, LKor/x;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

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

.method public x1()Z
    .locals 1

    .line 1
    iget v0, p0, LKor/x;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

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
