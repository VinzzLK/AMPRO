.class public final LKor/Ki;
.super Lcom/google/protobuf/s;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/aW8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKor/Ki$CU;,
        LKor/Ki$A;
    }
.end annotation


# static fields
.field public static final CURRENT_DOCUMENT_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:LKor/Ki;

.field public static final DELETE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/eEN; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/eEN;"
        }
    .end annotation
.end field

.field public static final TRANSFORM_FIELD_NUMBER:I = 0x6

.field public static final UPDATE_FIELD_NUMBER:I = 0x1

.field public static final UPDATE_MASK_FIELD_NUMBER:I = 0x3

.field public static final UPDATE_TRANSFORMS_FIELD_NUMBER:I = 0x7

.field public static final VERIFY_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private currentDocument_:LKor/m;

.field private operationCase_:I

.field private operation_:Ljava/lang/Object;

.field private updateMask_:LKor/K;

.field private updateTransforms_:Lcom/google/protobuf/Uk$K;
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
    new-instance v0, LKor/Ki;

    .line 2
    .line 3
    invoke-direct {v0}, LKor/Ki;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LKor/Ki;->DEFAULT_INSTANCE:LKor/Ki;

    .line 7
    .line 8
    const-class v1, LKor/Ki;

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
    iput v0, p0, LKor/Ki;->operationCase_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/s;->emptyProtobufList()Lcom/google/protobuf/Uk$K;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LKor/Ki;->updateTransforms_:Lcom/google/protobuf/Uk$K;

    .line 12
    .line 13
    return-void
.end method

.method public static Bb()LKor/Ki$A;
    .locals 1

    .line 1
    sget-object v0, LKor/Ki;->DEFAULT_INSTANCE:LKor/Ki;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/s;->createBuilder()Lcom/google/protobuf/s$A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKor/Ki$A;

    .line 8
    .line 9
    return-object v0
.end method

.method private Hm(LKor/K;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKor/Ki;->updateMask_:LKor/K;

    .line 5
    .line 6
    iget p1, p0, LKor/Ki;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, LKor/Ki;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private Jd(LKor/m;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKor/Ki;->currentDocument_:LKor/m;

    .line 5
    .line 6
    iget p1, p0, LKor/Ki;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, LKor/Ki;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private R(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, LKor/Ki;->operationCase_:I

    .line 6
    .line 7
    iput-object p1, p0, LKor/Ki;->operation_:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic T(LKor/Ki;LKor/V;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LKor/Ki;->X9x(LKor/V;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private X9x(LKor/V;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKor/Ki;->operation_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, LKor/Ki;->operationCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static Z5u([B)LKor/Ki;
    .locals 1

    .line 1
    sget-object v0, LKor/Ki;->DEFAULT_INSTANCE:LKor/Ki;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/s;->parseFrom(Lcom/google/protobuf/s;[B)Lcom/google/protobuf/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LKor/Ki;

    .line 8
    .line 9
    return-object p0
.end method

.method static synthetic cLW(LKor/Ki;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LKor/Ki;->z(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic db(LKor/Ki;LKor/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LKor/Ki;->Jd(LKor/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j()LKor/Ki;
    .locals 1

    .line 1
    sget-object v0, LKor/Ki;->DEFAULT_INSTANCE:LKor/Ki;

    .line 2
    .line 3
    return-object v0
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, LKor/Ki;->updateTransforms_:Lcom/google/protobuf/Uk$K;

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
    iput-object v0, p0, LKor/Ki;->updateTransforms_:Lcom/google/protobuf/Uk$K;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static nvG(LKor/Ki;)LKor/Ki$A;
    .locals 1

    .line 1
    sget-object v0, LKor/Ki;->DEFAULT_INSTANCE:LKor/Ki;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/s;->createBuilder(Lcom/google/protobuf/s;)Lcom/google/protobuf/s$A;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LKor/Ki$A;

    .line 8
    .line 9
    return-object p0
.end method

.method static synthetic ojl(LKor/Ki;LKor/K;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LKor/Ki;->Hm(LKor/K;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private pM1(LKor/Enc$CU;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LKor/Ki;->l()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LKor/Ki;->updateTransforms_:Lcom/google/protobuf/Uk$K;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic uKP(LKor/Ki;LKor/Enc$CU;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LKor/Ki;->pM1(LKor/Enc$CU;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic w(LKor/Ki;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LKor/Ki;->R(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private z(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, LKor/Ki;->operationCase_:I

    .line 6
    .line 7
    iput-object p1, p0, LKor/Ki;->operation_:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public E()LKor/m;
    .locals 1

    .line 1
    iget-object v0, p0, LKor/Ki;->currentDocument_:LKor/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LKor/m;->db()LKor/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public F0()LKor/V;
    .locals 2

    .line 1
    iget v0, p0, LKor/Ki;->operationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LKor/Ki;->operation_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LKor/V;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LKor/V;->db()LKor/V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public FT()LKor/Ki$CU;
    .locals 1

    .line 1
    iget v0, p0, LKor/Ki;->operationCase_:I

    .line 2
    .line 3
    invoke-static {v0}, LKor/Ki$CU;->j(I)LKor/Ki$CU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public IB()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LKor/Ki;->operationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LKor/Ki;->operation_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    return-object v0
.end method

.method public K()Z
    .locals 2

    .line 1
    iget v0, p0, LKor/Ki;->operationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public LV()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LKor/Ki;->updateTransforms_:Lcom/google/protobuf/Uk$K;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LKor/Ki;->operationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LKor/Ki;->operation_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    return-object v0
.end method

.method public ah()LKor/Enc;
    .locals 2

    .line 1
    iget v0, p0, LKor/Ki;->operationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LKor/Ki;->operation_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LKor/Enc;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LKor/Enc;->ojl()LKor/Enc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public ak()Z
    .locals 1

    .line 1
    iget v0, p0, LKor/Ki;->bitField0_:I

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

.method protected final dynamicMethod(Lcom/google/protobuf/s$c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object p2, LKor/Ki$xfY;->hUw:[I

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
    sget-object p1, LKor/Ki;->PARSER:Lcom/google/protobuf/eEN;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, LKor/Ki;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, LKor/Ki;->PARSER:Lcom/google/protobuf/eEN;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/s$CU;

    .line 38
    .line 39
    sget-object p3, LKor/Ki;->DEFAULT_INSTANCE:LKor/Ki;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/s$CU;-><init>(Lcom/google/protobuf/s;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, LKor/Ki;->PARSER:Lcom/google/protobuf/eEN;

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
    sget-object p1, LKor/Ki;->DEFAULT_INSTANCE:LKor/Ki;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const-string v0, "operation_"

    .line 59
    .line 60
    const-string v1, "operationCase_"

    .line 61
    .line 62
    const-string v2, "bitField0_"

    .line 63
    .line 64
    const-class v3, LKor/V;

    .line 65
    .line 66
    const-string v4, "updateMask_"

    .line 67
    .line 68
    const-string v5, "currentDocument_"

    .line 69
    .line 70
    const-class v6, LKor/Enc;

    .line 71
    .line 72
    const-string v7, "updateTransforms_"

    .line 73
    .line 74
    const-class v8, LKor/Enc$CU;

    .line 75
    .line 76
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "\u0000\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001<\u0000\u0002\u023b\u0000\u0003\u1009\u0000\u0004\u1009\u0001\u0005\u023b\u0000\u0006<\u0000\u0007\u001b"

    .line 81
    .line 82
    sget-object p3, LKor/Ki;->DEFAULT_INSTANCE:LKor/Ki;

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
    new-instance p1, LKor/Ki$A;

    .line 90
    .line 91
    invoke-direct {p1, p2}, LKor/Ki$A;-><init>(LKor/Ki$xfY;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_6
    new-instance p1, LKor/Ki;

    .line 96
    .line 97
    invoke-direct {p1}, LKor/Ki;-><init>()V

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

.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, LKor/Ki;->operationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public jE()LKor/K;
    .locals 1

    .line 1
    iget-object v0, p0, LKor/Ki;->updateMask_:LKor/K;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, LKor/K;->db()LKor/K;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public x1()Z
    .locals 2

    .line 1
    iget v0, p0, LKor/Ki;->bitField0_:I

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
