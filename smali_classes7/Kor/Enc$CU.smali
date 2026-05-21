.class public final LKor/Enc$CU;
.super Lcom/google/protobuf/s;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/aW8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKor/Enc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CU"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKor/Enc$CU$A;,
        LKor/Enc$CU$CU;,
        LKor/Enc$CU$xfY;
    }
.end annotation


# static fields
.field public static final APPEND_MISSING_ELEMENTS_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:LKor/Enc$CU;

.field public static final FIELD_PATH_FIELD_NUMBER:I = 0x1

.field public static final INCREMENT_FIELD_NUMBER:I = 0x3

.field public static final MAXIMUM_FIELD_NUMBER:I = 0x4

.field public static final MINIMUM_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/eEN; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/eEN;"
        }
    .end annotation
.end field

.field public static final REMOVE_ALL_FROM_ARRAY_FIELD_NUMBER:I = 0x7

.field public static final SET_TO_SERVER_VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private fieldPath_:Ljava/lang/String;

.field private transformTypeCase_:I

.field private transformType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LKor/Enc$CU;

    .line 2
    .line 3
    invoke-direct {v0}, LKor/Enc$CU;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LKor/Enc$CU;->DEFAULT_INSTANCE:LKor/Enc$CU;

    .line 7
    .line 8
    const-class v1, LKor/Enc$CU;

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
    iput v0, p0, LKor/Enc$CU;->transformTypeCase_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, LKor/Enc$CU;->fieldPath_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private F0(LKor/xfY;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKor/Enc$CU;->transformType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, LKor/Enc$CU;->transformTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private LV(LKor/q;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKor/Enc$CU;->transformType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, LKor/Enc$CU;->transformTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private Q(LKor/xfY;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKor/Enc$CU;->transformType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x7

    .line 7
    iput p1, p0, LKor/Enc$CU;->transformTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method static synthetic T(LKor/Enc$CU;LKor/xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LKor/Enc$CU;->Q(LKor/xfY;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ah()LKor/Enc$CU$xfY;
    .locals 1

    .line 1
    sget-object v0, LKor/Enc$CU;->DEFAULT_INSTANCE:LKor/Enc$CU;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/s;->createBuilder()Lcom/google/protobuf/s$A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKor/Enc$CU$xfY;

    .line 8
    .line 9
    return-object v0
.end method

.method private ak(LKor/Enc$CU$A;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LKor/Enc$CU$A;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LKor/Enc$CU;->transformType_:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iput p1, p0, LKor/Enc$CU;->transformTypeCase_:I

    .line 13
    .line 14
    return-void
.end method

.method static synthetic db(LKor/Enc$CU;LKor/Enc$CU$A;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LKor/Enc$CU;->ak(LKor/Enc$CU$A;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j()LKor/Enc$CU;
    .locals 1

    .line 1
    sget-object v0, LKor/Enc$CU;->DEFAULT_INSTANCE:LKor/Enc$CU;

    .line 2
    .line 3
    return-object v0
.end method

.method private jE(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKor/Enc$CU;->fieldPath_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic ojl(LKor/Enc$CU;LKor/xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LKor/Enc$CU;->F0(LKor/xfY;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic uKP(LKor/Enc$CU;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LKor/Enc$CU;->jE(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic w(LKor/Enc$CU;LKor/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LKor/Enc$CU;->LV(LKor/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public E()LKor/xfY;
    .locals 2

    .line 1
    iget v0, p0, LKor/Enc$CU;->transformTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LKor/Enc$CU;->transformType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LKor/xfY;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LKor/xfY;->pM1()LKor/xfY;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public FT()LKor/Enc$CU$CU;
    .locals 1

    .line 1
    iget v0, p0, LKor/Enc$CU;->transformTypeCase_:I

    .line 2
    .line 3
    invoke-static {v0}, LKor/Enc$CU$CU;->j(I)LKor/Enc$CU$CU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public IB()LKor/Enc$CU$A;
    .locals 2

    .line 1
    iget v0, p0, LKor/Enc$CU;->transformTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LKor/Enc$CU;->transformType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, LKor/Enc$CU$A;->j(I)LKor/Enc$CU$A;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LKor/Enc$CU$A;->q:LKor/Enc$CU$A;

    .line 21
    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    sget-object v0, LKor/Enc$CU$A;->cD:LKor/Enc$CU$A;

    .line 24
    .line 25
    return-object v0
.end method

.method public cLW()LKor/xfY;
    .locals 2

    .line 1
    iget v0, p0, LKor/Enc$CU;->transformTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LKor/Enc$CU;->transformType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LKor/xfY;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LKor/xfY;->pM1()LKor/xfY;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/s$c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object p2, LKor/Enc$xfY;->hUw:[I

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
    sget-object p1, LKor/Enc$CU;->PARSER:Lcom/google/protobuf/eEN;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, LKor/Enc$CU;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, LKor/Enc$CU;->PARSER:Lcom/google/protobuf/eEN;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/s$CU;

    .line 38
    .line 39
    sget-object p3, LKor/Enc$CU;->DEFAULT_INSTANCE:LKor/Enc$CU;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/s$CU;-><init>(Lcom/google/protobuf/s;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, LKor/Enc$CU;->PARSER:Lcom/google/protobuf/eEN;

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
    sget-object p1, LKor/Enc$CU;->DEFAULT_INSTANCE:LKor/Enc$CU;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const-string v0, "transformType_"

    .line 59
    .line 60
    const-string v1, "transformTypeCase_"

    .line 61
    .line 62
    const-string v2, "fieldPath_"

    .line 63
    .line 64
    const-class v3, LKor/q;

    .line 65
    .line 66
    const-class v4, LKor/q;

    .line 67
    .line 68
    const-class v5, LKor/q;

    .line 69
    .line 70
    const-class v6, LKor/xfY;

    .line 71
    .line 72
    const-class v7, LKor/xfY;

    .line 73
    .line 74
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "\u0000\u0007\u0001\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0208\u0002?\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000"

    .line 79
    .line 80
    sget-object p3, LKor/Enc$CU;->DEFAULT_INSTANCE:LKor/Enc$CU;

    .line 81
    .line 82
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/s;->newMessageInfo(Lcom/google/protobuf/Bt;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_5
    new-instance p1, LKor/Enc$CU$xfY;

    .line 88
    .line 89
    invoke-direct {p1, p2}, LKor/Enc$CU$xfY;-><init>(LKor/Enc$xfY;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_6
    new-instance p1, LKor/Enc$CU;

    .line 94
    .line 95
    invoke-direct {p1}, LKor/Enc$CU;-><init>()V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
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

.method public l()LKor/q;
    .locals 2

    .line 1
    iget v0, p0, LKor/Enc$CU;->transformTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LKor/Enc$CU;->transformType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LKor/q;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LKor/q;->LV()LKor/q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public pM1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LKor/Enc$CU;->fieldPath_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
