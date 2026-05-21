.class public final Lr0R/c;
.super Lcom/google/protobuf/s;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/aW8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0R/c$XSt;,
        Lr0R/c$h;,
        Lr0R/c$A;,
        Lr0R/c$CU;
    }
.end annotation


# static fields
.field public static final CLIENT_START_TIME_US_FIELD_NUMBER:I = 0x7

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0xc

.field private static final DEFAULT_INSTANCE:Lr0R/c;

.field public static final HTTP_METHOD_FIELD_NUMBER:I = 0x2

.field public static final HTTP_RESPONSE_CODE_FIELD_NUMBER:I = 0x5

.field public static final NETWORK_CLIENT_ERROR_REASON_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/eEN; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/eEN;"
        }
    .end annotation
.end field

.field public static final PERF_SESSIONS_FIELD_NUMBER:I = 0xd

.field public static final REQUEST_PAYLOAD_BYTES_FIELD_NUMBER:I = 0x3

.field public static final RESPONSE_CONTENT_TYPE_FIELD_NUMBER:I = 0x6

.field public static final RESPONSE_PAYLOAD_BYTES_FIELD_NUMBER:I = 0x4

.field public static final TIME_TO_REQUEST_COMPLETED_US_FIELD_NUMBER:I = 0x8

.field public static final TIME_TO_RESPONSE_COMPLETED_US_FIELD_NUMBER:I = 0xa

.field public static final TIME_TO_RESPONSE_INITIATED_US_FIELD_NUMBER:I = 0x9

.field public static final URL_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private clientStartTimeUs_:J

.field private customAttributes_:Lcom/google/protobuf/mW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/mW;"
        }
    .end annotation
.end field

.field private httpMethod_:I

.field private httpResponseCode_:I

.field private networkClientErrorReason_:I

.field private perfSessions_:Lcom/google/protobuf/Uk$K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Uk$K;"
        }
    .end annotation
.end field

.field private requestPayloadBytes_:J

.field private responseContentType_:Ljava/lang/String;

.field private responsePayloadBytes_:J

.field private timeToRequestCompletedUs_:J

.field private timeToResponseCompletedUs_:J

.field private timeToResponseInitiatedUs_:J

.field private url_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr0R/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lr0R/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr0R/c;->DEFAULT_INSTANCE:Lr0R/c;

    .line 7
    .line 8
    const-class v1, Lr0R/c;

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
    iput-object v0, p0, Lr0R/c;->customAttributes_:Lcom/google/protobuf/mW;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lr0R/c;->url_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lr0R/c;->responseContentType_:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/protobuf/s;->emptyProtobufList()Lcom/google/protobuf/Uk$K;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lr0R/c;->perfSessions_:Lcom/google/protobuf/Uk$K;

    .line 21
    .line 22
    return-void
.end method

.method private AI(I)V
    .locals 1

    .line 1
    iget v0, p0, Lr0R/c;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lr0R/c;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lr0R/c;->httpResponseCode_:I

    .line 8
    .line 9
    return-void
.end method

.method private D1(J)V
    .locals 1

    .line 1
    iget v0, p0, Lr0R/c;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x200

    .line 4
    .line 5
    iput v0, p0, Lr0R/c;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lr0R/c;->timeToResponseInitiatedUs_:J

    .line 8
    .line 9
    return-void
.end method

.method static synthetic E(Lr0R/c;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr0R/c;->v5(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic F0(Lr0R/c;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr0R/c;->Yd(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic FT(Lr0R/c;Lr0R/c$h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr0R/c;->Zq(Lr0R/c$h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic IB(Lr0R/c;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr0R/c;->jE(Ljava/lang/Iterable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private LV()V
    .locals 1

    .line 1
    iget v0, p0, Lr0R/c;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 4
    .line 5
    iput v0, p0, Lr0R/c;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lr0R/c;->f()Lr0R/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lr0R/c;->Z5u()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lr0R/c;->responseContentType_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0R/c;->perfSessions_:Lcom/google/protobuf/Uk$K;

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
    iput-object v0, p0, Lr0R/c;->perfSessions_:Lcom/google/protobuf/Uk$K;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method static synthetic T(Lr0R/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr0R/c;->AI(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private XA(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lr0R/c;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lr0R/c;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lr0R/c;->url_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private Yd(J)V
    .locals 1

    .line 1
    iget v0, p0, Lr0R/c;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lr0R/c;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lr0R/c;->responsePayloadBytes_:J

    .line 8
    .line 9
    return-void
.end method

.method private Zq(Lr0R/c$h;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lr0R/c$h;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lr0R/c;->httpMethod_:I

    .line 6
    .line 7
    iget p1, p0, Lr0R/c;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lr0R/c;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method static synthetic ah(Lr0R/c;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr0R/c;->rs(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic cLW(Lr0R/c;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr0R/c;->w0(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic db(Lr0R/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr0R/c;->e0E(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e0E(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lr0R/c;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x40

    .line 7
    .line 8
    iput v0, p0, Lr0R/c;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lr0R/c;->responseContentType_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static f()Lr0R/c;
    .locals 1

    .line 1
    sget-object v0, Lr0R/c;->DEFAULT_INSTANCE:Lr0R/c;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic j()Lr0R/c;
    .locals 1

    .line 1
    sget-object v0, Lr0R/c;->DEFAULT_INSTANCE:Lr0R/c;

    .line 2
    .line 3
    return-object v0
.end method

.method private jE(Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr0R/c;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr0R/c;->perfSessions_:Lcom/google/protobuf/Uk$K;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/protobuf/xfY;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic l(Lr0R/c;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr0R/c;->D1(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n()Lr0R/c$A;
    .locals 1

    .line 1
    sget-object v0, Lr0R/c;->DEFAULT_INSTANCE:Lr0R/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/s;->createBuilder()Lcom/google/protobuf/s$A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr0R/c$A;

    .line 8
    .line 9
    return-object v0
.end method

.method private oiZ(J)V
    .locals 1

    .line 1
    iget v0, p0, Lr0R/c;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Lr0R/c;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lr0R/c;->timeToRequestCompletedUs_:J

    .line 8
    .line 9
    return-void
.end method

.method static synthetic ojl(Lr0R/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr0R/c;->XA(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic pM1(Lr0R/c;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr0R/c;->oiZ(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private rs(J)V
    .locals 1

    .line 1
    iget v0, p0, Lr0R/c;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lr0R/c;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lr0R/c;->requestPayloadBytes_:J

    .line 8
    .line 9
    return-void
.end method

.method private t(Lr0R/c$XSt;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lr0R/c$XSt;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lr0R/c;->networkClientErrorReason_:I

    .line 6
    .line 7
    iget p1, p0, Lr0R/c;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    iput p1, p0, Lr0R/c;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method static synthetic uKP(Lr0R/c;Lr0R/c$XSt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr0R/c;->t(Lr0R/c$XSt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private v5(J)V
    .locals 1

    .line 1
    iget v0, p0, Lr0R/c;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 4
    .line 5
    iput v0, p0, Lr0R/c;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lr0R/c;->timeToResponseCompletedUs_:J

    .line 8
    .line 9
    return-void
.end method

.method static synthetic w(Lr0R/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr0R/c;->LV()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private w0(J)V
    .locals 1

    .line 1
    iget v0, p0, Lr0R/c;->bitField0_:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    iput v0, p0, Lr0R/c;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lr0R/c;->clientStartTimeUs_:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public AM()Z
    .locals 1

    .line 1
    iget v0, p0, Lr0R/c;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x100

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

.method public Bb()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0R/c;->perfSessions_:Lcom/google/protobuf/Uk$K;

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget v0, p0, Lr0R/c;->bitField0_:I

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

.method public GO()Z
    .locals 1

    .line 1
    iget v0, p0, Lr0R/c;->bitField0_:I

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

.method public Hm()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr0R/c;->timeToResponseInitiatedUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public Jd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr0R/c;->responsePayloadBytes_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public K()Lr0R/c$h;
    .locals 1

    .line 1
    iget v0, p0, Lr0R/c;->httpMethod_:I

    .line 2
    .line 3
    invoke-static {v0}, Lr0R/c$h;->j(I)Lr0R/c$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lr0R/c$h;->cD:Lr0R/c$h;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public M()Z
    .locals 1

    .line 1
    iget v0, p0, Lr0R/c;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x400

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

.method public MgY()Z
    .locals 1

    .line 1
    iget v0, p0, Lr0R/c;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

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

.method public R()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr0R/c;->timeToRequestCompletedUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public X9x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr0R/c;->timeToResponseCompletedUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public Z5u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0R/c;->responseContentType_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ak()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr0R/c;->clientStartTimeUs_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public cv()Z
    .locals 1

    .line 1
    iget v0, p0, Lr0R/c;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

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

.method public d()Z
    .locals 1

    .line 1
    iget v0, p0, Lr0R/c;->bitField0_:I

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

.method protected final dynamicMethod(Lcom/google/protobuf/s$c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    sget-object v0, Lr0R/c$xfY;->hUw:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 18
    throw v0

    .line 19
    :pswitch_0
    return-object v1

    .line 20
    :pswitch_1
    const/4 v0, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    .line 27
    :pswitch_2
    sget-object v0, Lr0R/c;->PARSER:Lcom/google/protobuf/eEN;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-class v1, Lr0R/c;

    .line 32
    monitor-enter v1

    .line 33
    .line 34
    :try_start_0
    sget-object v0, Lr0R/c;->PARSER:Lcom/google/protobuf/eEN;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Lcom/google/protobuf/s$CU;

    .line 39
    .line 40
    sget-object v2, Lr0R/c;->DEFAULT_INSTANCE:Lr0R/c;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v2}, Lcom/google/protobuf/s$CU;-><init>(Lcom/google/protobuf/s;)V

    .line 44
    .line 45
    sput-object v0, Lr0R/c;->PARSER:Lcom/google/protobuf/eEN;

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v1

    .line 50
    return-object v0

    .line 51
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw v0

    .line 53
    :cond_1
    return-object v0

    .line 54
    .line 55
    :pswitch_3
    sget-object v0, Lr0R/c;->DEFAULT_INSTANCE:Lr0R/c;

    .line 56
    return-object v0

    .line 57
    .line 58
    :pswitch_4
    const-string v2, "bitField0_"

    .line 59
    .line 60
    const-string v3, "url_"

    .line 61
    .line 62
    const-string v4, "httpMethod_"

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lr0R/c$h;->cD()Lcom/google/protobuf/Uk$XSt;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    const-string v6, "requestPayloadBytes_"

    .line 69
    .line 70
    const-string v7, "responsePayloadBytes_"

    .line 71
    .line 72
    const-string v8, "httpResponseCode_"

    .line 73
    .line 74
    const-string v9, "responseContentType_"

    .line 75
    .line 76
    const-string v10, "clientStartTimeUs_"

    .line 77
    .line 78
    const-string v11, "timeToRequestCompletedUs_"

    .line 79
    .line 80
    const-string v12, "timeToResponseInitiatedUs_"

    .line 81
    .line 82
    const/4 v13, 0x0

    sget-object v13, LUUT/oFsO/PmiNNSoAhrcGV;->GglTvJmkZ:Ljava/lang/String;

    .line 83
    .line 84
    const-string v14, "networkClientErrorReason_"

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lr0R/c$XSt;->cD()Lcom/google/protobuf/Uk$XSt;

    .line 88
    move-result-object v15

    .line 89
    .line 90
    const-string v16, "customAttributes_"

    .line 91
    .line 92
    sget-object v17, Lr0R/c$CU;->hUw:Lcom/google/protobuf/N5W;

    .line 93
    .line 94
    const-string v18, "perfSessions_"

    .line 95
    .line 96
    const-class v19, Lr0R/Enc;

    .line 97
    .line 98
    .line 99
    filled-new-array/range {v2 .. v19}, [Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    const-string v1, "\u0001\r\u0000\u0001\u0001\r\r\u0001\u0001\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u1004\u0005\u0006\u1008\u0006\u0007\u1002\u0007\u0008\u1002\u0008\t\u1002\t\n\u1002\n\u000b\u180c\u0004\u000c2\r\u001b"

    .line 103
    .line 104
    sget-object v2, Lr0R/c;->DEFAULT_INSTANCE:Lr0R/c;

    .line 105
    .line 106
    .line 107
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/s;->newMessageInfo(Lcom/google/protobuf/Bt;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    .line 111
    :pswitch_5
    new-instance v0, Lr0R/c$A;

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v1}, Lr0R/c$A;-><init>(Lr0R/c$xfY;)V

    .line 115
    return-object v0

    .line 116
    .line 117
    :pswitch_6
    new-instance v0, Lr0R/c;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0}, Lr0R/c;-><init>()V

    .line 121
    return-object v0

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
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

.method public e()Z
    .locals 1

    .line 1
    iget v0, p0, Lr0R/c;->bitField0_:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x200

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

.method public nvG()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr0R/c;->requestPayloadBytes_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public x1()I
    .locals 1

    .line 1
    iget v0, p0, Lr0R/c;->httpResponseCode_:I

    .line 2
    .line 3
    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0R/c;->url_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
