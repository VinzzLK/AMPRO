.class public final Lr0R/CU;
.super Lcom/google/protobuf/s;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/aW8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr0R/CU$A;,
        Lr0R/CU$CU;
    }
.end annotation


# static fields
.field public static final ANDROID_APP_INFO_FIELD_NUMBER:I = 0x3

.field public static final APPLICATION_PROCESS_STATE_FIELD_NUMBER:I = 0x5

.field public static final APP_INSTANCE_ID_FIELD_NUMBER:I = 0x2

.field public static final CUSTOM_ATTRIBUTES_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lr0R/CU;

.field public static final GOOGLE_APP_ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/eEN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/eEN;"
        }
    .end annotation
.end field


# instance fields
.field private androidAppInfo_:Lr0R/xfY;

.field private appInstanceId_:Ljava/lang/String;

.field private applicationProcessState_:I

.field private bitField0_:I

.field private customAttributes_:Lcom/google/protobuf/mW;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/mW;"
        }
    .end annotation
.end field

.field private googleAppId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr0R/CU;

    .line 2
    .line 3
    invoke-direct {v0}, Lr0R/CU;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr0R/CU;->DEFAULT_INSTANCE:Lr0R/CU;

    .line 7
    .line 8
    const-class v1, Lr0R/CU;

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
    iput-object v0, p0, Lr0R/CU;->customAttributes_:Lcom/google/protobuf/mW;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lr0R/CU;->googleAppId_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lr0R/CU;->appInstanceId_:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private F0()Lcom/google/protobuf/mW;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0R/CU;->customAttributes_:Lcom/google/protobuf/mW;

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
    iget-object v0, p0, Lr0R/CU;->customAttributes_:Lcom/google/protobuf/mW;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/mW;->mutableCopy()Lcom/google/protobuf/mW;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lr0R/CU;->customAttributes_:Lcom/google/protobuf/mW;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lr0R/CU;->customAttributes_:Lcom/google/protobuf/mW;

    .line 18
    .line 19
    return-object v0
.end method

.method private LV(Lr0R/xfY;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0R/CU;->androidAppInfo_:Lr0R/xfY;

    .line 5
    .line 6
    iget p1, p0, Lr0R/CU;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lr0R/CU;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private Q(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lr0R/CU;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lr0R/CU;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lr0R/CU;->appInstanceId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic T(Lr0R/CU;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lr0R/CU;->l()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private ak(Lr0R/h;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lr0R/h;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lr0R/CU;->applicationProcessState_:I

    .line 6
    .line 7
    iget p1, p0, Lr0R/CU;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    iput p1, p0, Lr0R/CU;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method static synthetic db(Lr0R/CU;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr0R/CU;->Q(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lr0R/CU;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lr0R/CU;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lr0R/CU;->googleAppId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic j()Lr0R/CU;
    .locals 1

    .line 1
    sget-object v0, Lr0R/CU;->DEFAULT_INSTANCE:Lr0R/CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public static jE()Lr0R/CU$A;
    .locals 1

    .line 1
    sget-object v0, Lr0R/CU;->DEFAULT_INSTANCE:Lr0R/CU;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/s;->createBuilder()Lcom/google/protobuf/s$A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr0R/CU$A;

    .line 8
    .line 9
    return-object v0
.end method

.method private l()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-direct {p0}, Lr0R/CU;->F0()Lcom/google/protobuf/mW;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static synthetic ojl(Lr0R/CU;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr0R/CU;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static pM1()Lr0R/CU;
    .locals 1

    .line 1
    sget-object v0, Lr0R/CU;->DEFAULT_INSTANCE:Lr0R/CU;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic uKP(Lr0R/CU;Lr0R/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr0R/CU;->ak(Lr0R/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic w(Lr0R/CU;Lr0R/xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr0R/CU;->LV(Lr0R/xfY;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public E()Z
    .locals 1

    .line 1
    iget v0, p0, Lr0R/CU;->bitField0_:I

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

.method public FT()Z
    .locals 1

    .line 1
    iget v0, p0, Lr0R/CU;->bitField0_:I

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

.method public IB()Z
    .locals 1

    .line 1
    iget v0, p0, Lr0R/CU;->bitField0_:I

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

.method public ah()Z
    .locals 2

    .line 1
    iget v0, p0, Lr0R/CU;->bitField0_:I

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

.method public cLW()Lr0R/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Lr0R/CU;->androidAppInfo_:Lr0R/xfY;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lr0R/xfY;->db()Lr0R/xfY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/s$c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object p2, Lr0R/CU$xfY;->hUw:[I

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
    sget-object p1, Lr0R/CU;->PARSER:Lcom/google/protobuf/eEN;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lr0R/CU;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lr0R/CU;->PARSER:Lcom/google/protobuf/eEN;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/s$CU;

    .line 38
    .line 39
    sget-object p3, Lr0R/CU;->DEFAULT_INSTANCE:Lr0R/CU;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/s$CU;-><init>(Lcom/google/protobuf/s;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lr0R/CU;->PARSER:Lcom/google/protobuf/eEN;

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
    sget-object p1, Lr0R/CU;->DEFAULT_INSTANCE:Lr0R/CU;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "googleAppId_"

    .line 61
    .line 62
    const-string v2, "appInstanceId_"

    .line 63
    .line 64
    const-string v3, "androidAppInfo_"

    .line 65
    .line 66
    const-string v4, "applicationProcessState_"

    .line 67
    .line 68
    invoke-static {}, Lr0R/h;->cD()Lcom/google/protobuf/Uk$XSt;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const-string v6, "customAttributes_"

    .line 73
    .line 74
    sget-object v7, Lr0R/CU$CU;->hUw:Lcom/google/protobuf/N5W;

    .line 75
    .line 76
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0006\u0005\u0001\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1009\u0002\u0005\u180c\u0003\u00062"

    .line 81
    .line 82
    sget-object p3, Lr0R/CU;->DEFAULT_INSTANCE:Lr0R/CU;

    .line 83
    .line 84
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/s;->newMessageInfo(Lcom/google/protobuf/Bt;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_5
    new-instance p1, Lr0R/CU$A;

    .line 90
    .line 91
    invoke-direct {p1, p2}, Lr0R/CU$A;-><init>(Lr0R/CU$xfY;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_6
    new-instance p1, Lr0R/CU;

    .line 96
    .line 97
    invoke-direct {p1}, Lr0R/CU;-><init>()V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
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
