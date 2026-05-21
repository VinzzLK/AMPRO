.class public final Lr0R/D;
.super Lcom/google/protobuf/s;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/aW8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0R/D$A;,
        Lr0R/D$CU;,
        Lr0R/D$h;
    }
.end annotation


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x4

.field public static final COUNTERS_FIELD_NUMBER:I = 0x6

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lr0R/D;

.field public static final DURATION_US_FIELD_NUMBER:I = 0x5

.field public static final IS_AUTO_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/eEN; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/eEN;"
        }
    .end annotation
.end field

.field public static final PERF_SESSIONS_FIELD_NUMBER:I = 0x9

.field public static final SUBTRACES_FIELD_NUMBER:I = 0x7


# instance fields
.field private bitField0_:I

.field private clientStartTimeUs_:J

.field private counters_:Lcom/google/protobuf/mW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/mW;"
        }
    .end annotation
.end field

.field private customAttributes_:Lcom/google/protobuf/mW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/mW;"
        }
    .end annotation
.end field

.field private durationUs_:J

.field private isAuto_:Z

.field private name_:Ljava/lang/String;

.field private perfSessions_:Lcom/google/protobuf/Uk$K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Uk$K;"
        }
    .end annotation
.end field

.field private subtraces_:Lcom/google/protobuf/Uk$K;
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
    new-instance v0, Lr0R/D;

    .line 2
    .line 3
    invoke-direct {v0}, Lr0R/D;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr0R/D;->DEFAULT_INSTANCE:Lr0R/D;

    .line 7
    .line 8
    const-class v1, Lr0R/D;

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
    iput-object v0, p0, Lr0R/D;->counters_:Lcom/google/protobuf/mW;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/mW;->emptyMapField()Lcom/google/protobuf/mW;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lr0R/D;->customAttributes_:Lcom/google/protobuf/mW;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lr0R/D;->name_:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/protobuf/s;->emptyProtobufList()Lcom/google/protobuf/Uk$K;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lr0R/D;->subtraces_:Lcom/google/protobuf/Uk$K;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/protobuf/s;->emptyProtobufList()Lcom/google/protobuf/Uk$K;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lr0R/D;->perfSessions_:Lcom/google/protobuf/Uk$K;

    .line 31
    .line 32
    return-void
.end method

.method private AM(J)V
    .locals 1

    .line 1
    iget v0, p0, Lr0R/D;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lr0R/D;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lr0R/D;->durationUs_:J

    .line 8
    .line 9
    return-void
.end method

.method static synthetic E(Lr0R/D;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr0R/D;->AM(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private F()Lcom/google/protobuf/mW;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0R/D;->counters_:Lcom/google/protobuf/mW;

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
    iget-object v0, p0, Lr0R/D;->counters_:Lcom/google/protobuf/mW;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/mW;->mutableCopy()Lcom/google/protobuf/mW;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lr0R/D;->counters_:Lcom/google/protobuf/mW;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lr0R/D;->counters_:Lcom/google/protobuf/mW;

    .line 18
    .line 19
    return-object v0
.end method

.method private F0(Lr0R/D;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lr0R/D;->Q()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lr0R/D;->subtraces_:Lcom/google/protobuf/Uk$K;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private FT(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr0R/D;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr0R/D;->subtraces_:Lcom/google/protobuf/Uk$K;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/xfY;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private GO(J)V
    .locals 1

    .line 1
    iget v0, p0, Lr0R/D;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lr0R/D;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lr0R/D;->clientStartTimeUs_:J

    .line 8
    .line 9
    return-void
.end method

.method private IB(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr0R/D;->LV()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr0R/D;->perfSessions_:Lcom/google/protobuf/Uk$K;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/xfY;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private LV()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0R/D;->perfSessions_:Lcom/google/protobuf/Uk$K;

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
    iput-object v0, p0, Lr0R/D;->perfSessions_:Lcom/google/protobuf/Uk$K;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private M(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lr0R/D;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lr0R/D;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lr0R/D;->name_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private MgY()Lcom/google/protobuf/mW;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0R/D;->customAttributes_:Lcom/google/protobuf/mW;

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
    iget-object v0, p0, Lr0R/D;->customAttributes_:Lcom/google/protobuf/mW;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/mW;->mutableCopy()Lcom/google/protobuf/mW;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lr0R/D;->customAttributes_:Lcom/google/protobuf/mW;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lr0R/D;->customAttributes_:Lcom/google/protobuf/mW;

    .line 18
    .line 19
    return-object v0
.end method

.method private Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0R/D;->subtraces_:Lcom/google/protobuf/Uk$K;

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
    iput-object v0, p0, Lr0R/D;->subtraces_:Lcom/google/protobuf/Uk$K;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method static synthetic T(Lr0R/D;Lr0R/D;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr0R/D;->F0(Lr0R/D;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Z5u()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-direct {p0}, Lr0R/D;->MgY()Lcom/google/protobuf/mW;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private ah(Lr0R/Enc;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lr0R/D;->LV()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lr0R/D;->perfSessions_:Lcom/google/protobuf/Uk$K;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic cLW(Lr0R/D;Lr0R/Enc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr0R/D;->ah(Lr0R/Enc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cv()Lcom/google/protobuf/mW;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0R/D;->customAttributes_:Lcom/google/protobuf/mW;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()Lr0R/D$A;
    .locals 1

    .line 1
    sget-object v0, Lr0R/D;->DEFAULT_INSTANCE:Lr0R/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/s;->createBuilder()Lcom/google/protobuf/s$A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr0R/D$A;

    .line 8
    .line 9
    return-object v0
.end method

.method static synthetic db(Lr0R/D;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr0R/D;->FT(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j()Lr0R/D;
    .locals 1

    .line 1
    sget-object v0, Lr0R/D;->DEFAULT_INSTANCE:Lr0R/D;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic l(Lr0R/D;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr0R/D;->GO(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private nvG()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-direct {p0}, Lr0R/D;->F()Lcom/google/protobuf/mW;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static synthetic ojl(Lr0R/D;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr0R/D;->M(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic pM1(Lr0R/D;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr0R/D;->IB(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic uKP(Lr0R/D;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lr0R/D;->nvG()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic w(Lr0R/D;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lr0R/D;->Z5u()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static x1()Lr0R/D;
    .locals 1

    .line 1
    sget-object v0, Lr0R/D;->DEFAULT_INSTANCE:Lr0R/D;

    .line 2
    .line 3
    return-object v0
.end method

.method private z()Lcom/google/protobuf/mW;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0R/D;->counters_:Lcom/google/protobuf/mW;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public Bb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr0R/D;->durationUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public Hm()Z
    .locals 1

    .line 1
    iget v0, p0, Lr0R/D;->bitField0_:I

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

.method public Jd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0R/D;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public K()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-direct {p0}, Lr0R/D;->cv()Lcom/google/protobuf/mW;

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

.method public R()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0R/D;->perfSessions_:Lcom/google/protobuf/Uk$K;

    .line 2
    .line 3
    return-object v0
.end method

.method public X9x()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0R/D;->subtraces_:Lcom/google/protobuf/Uk$K;

    .line 2
    .line 3
    return-object v0
.end method

.method public ak()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lr0R/D;->z()Lcom/google/protobuf/mW;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/s$c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lr0R/D$xfY;->hUw:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x0

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
    return-object v0

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
    sget-object p1, Lr0R/D;->PARSER:Lcom/google/protobuf/eEN;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class v1, Lr0R/D;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    sget-object p1, Lr0R/D;->PARSER:Lcom/google/protobuf/eEN;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/s$CU;

    .line 38
    .line 39
    sget-object v0, Lr0R/D;->DEFAULT_INSTANCE:Lr0R/D;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lcom/google/protobuf/s$CU;-><init>(Lcom/google/protobuf/s;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lr0R/D;->PARSER:Lcom/google/protobuf/eEN;

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
    monitor-exit v1

    .line 51
    return-object p1

    .line 52
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    .line 54
    :cond_1
    return-object p1

    .line 55
    :pswitch_3
    sget-object p1, Lr0R/D;->DEFAULT_INSTANCE:Lr0R/D;

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
    const-string v2, "isAuto_"

    .line 63
    .line 64
    const-string v3, "clientStartTimeUs_"

    .line 65
    .line 66
    const-string v4, "durationUs_"

    .line 67
    .line 68
    const-string v5, "counters_"

    .line 69
    .line 70
    sget-object v6, Lr0R/D$CU;->hUw:Lcom/google/protobuf/N5W;

    .line 71
    .line 72
    const-string v7, "subtraces_"

    .line 73
    .line 74
    const-class v8, Lr0R/D;

    .line 75
    .line 76
    const-string v9, "customAttributes_"

    .line 77
    .line 78
    sget-object v10, Lr0R/D$h;->hUw:Lcom/google/protobuf/N5W;

    .line 79
    .line 80
    const-string v11, "perfSessions_"

    .line 81
    .line 82
    const-class v12, Lr0R/Enc;

    .line 83
    .line 84
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0002\u0002\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0004\u1002\u0002\u0005\u1002\u0003\u00062\u0007\u001b\u00082\t\u001b"

    .line 89
    .line 90
    sget-object v1, Lr0R/D;->DEFAULT_INSTANCE:Lr0R/D;

    .line 91
    .line 92
    invoke-static {v1, v0, p1}, Lcom/google/protobuf/s;->newMessageInfo(Lcom/google/protobuf/Bt;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_5
    new-instance p1, Lr0R/D$A;

    .line 98
    .line 99
    invoke-direct {p1, v0}, Lr0R/D$A;-><init>(Lr0R/D$xfY;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_6
    new-instance p1, Lr0R/D;

    .line 104
    .line 105
    invoke-direct {p1}, Lr0R/D;-><init>()V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
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

.method public f()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-direct {p0}, Lr0R/D;->z()Lcom/google/protobuf/mW;

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

.method public jE(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lr0R/D;->cv()Lcom/google/protobuf/mW;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
