.class public final LKor/q;
.super Lcom/google/protobuf/s;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/aW8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKor/q$CU;,
        LKor/q$A;
    }
.end annotation


# static fields
.field public static final ARRAY_VALUE_FIELD_NUMBER:I = 0x9

.field public static final BOOLEAN_VALUE_FIELD_NUMBER:I = 0x1

.field public static final BYTES_VALUE_FIELD_NUMBER:I = 0x12

.field private static final DEFAULT_INSTANCE:LKor/q;

.field public static final DOUBLE_VALUE_FIELD_NUMBER:I = 0x3

.field public static final GEO_POINT_VALUE_FIELD_NUMBER:I = 0x8

.field public static final INTEGER_VALUE_FIELD_NUMBER:I = 0x2

.field public static final MAP_VALUE_FIELD_NUMBER:I = 0x6

.field public static final NULL_VALUE_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/eEN; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/eEN;"
        }
    .end annotation
.end field

.field public static final REFERENCE_VALUE_FIELD_NUMBER:I = 0x5

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x11

.field public static final TIMESTAMP_VALUE_FIELD_NUMBER:I = 0xa


# instance fields
.field private valueTypeCase_:I

.field private valueType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LKor/q;

    .line 2
    .line 3
    invoke-direct {v0}, LKor/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LKor/q;->DEFAULT_INSTANCE:LKor/q;

    .line 7
    .line 8
    const-class v1, LKor/q;

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
    iput v0, p0, LKor/q;->valueTypeCase_:I

    .line 6
    .line 7
    return-void
.end method

.method private AM(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iput v0, p0, LKor/q;->valueTypeCase_:I

    .line 6
    .line 7
    iput-object p1, p0, LKor/q;->valueType_:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic E(LKor/q;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LKor/q;->Hm(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private F(Le3/xfY;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKor/q;->valueType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    iput p1, p0, LKor/q;->valueTypeCase_:I

    .line 9
    .line 10
    return-void
.end method

.method static synthetic FT(LKor/q;D)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LKor/q;->cv(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private GO(Lcom/google/protobuf/bV;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/bV;->getNumber()I

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
    iput-object p1, p0, LKor/q;->valueType_:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 p1, 0xb

    .line 12
    .line 13
    iput p1, p0, LKor/q;->valueTypeCase_:I

    .line 14
    .line 15
    return-void
.end method

.method private Hm(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, LKor/q;->valueTypeCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LKor/q;->valueType_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic IB(LKor/q;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LKor/q;->MgY(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static LV()LKor/q;
    .locals 1

    .line 1
    sget-object v0, LKor/q;->DEFAULT_INSTANCE:LKor/q;

    .line 2
    .line 3
    return-object v0
.end method

.method private M(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    iput v0, p0, LKor/q;->valueTypeCase_:I

    .line 7
    .line 8
    iput-object p1, p0, LKor/q;->valueType_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private MgY(J)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, LKor/q;->valueTypeCase_:I

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LKor/q;->valueType_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static R()LKor/q$A;
    .locals 1

    .line 1
    sget-object v0, LKor/q;->DEFAULT_INSTANCE:LKor/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/s;->createBuilder()Lcom/google/protobuf/s$A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKor/q$A;

    .line 8
    .line 9
    return-object v0
.end method

.method static synthetic T(LKor/q;Lcom/google/protobuf/Enc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LKor/q;->z(Lcom/google/protobuf/Enc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private X9x(LKor/xfY;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKor/q;->valueType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x9

    .line 7
    .line 8
    iput p1, p0, LKor/q;->valueTypeCase_:I

    .line 9
    .line 10
    return-void
.end method

.method static synthetic cLW(LKor/q;LKor/xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LKor/q;->X9x(LKor/xfY;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cv(D)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, LKor/q;->valueTypeCase_:I

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LKor/q;->valueType_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private d(LKor/et;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKor/q;->valueType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, LKor/q;->valueTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method static synthetic db(LKor/q;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LKor/q;->AM(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e(Lcom/google/protobuf/f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKor/q;->valueType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xa

    .line 7
    .line 8
    iput p1, p0, LKor/q;->valueTypeCase_:I

    .line 9
    .line 10
    return-void
.end method

.method static synthetic j()LKor/q;
    .locals 1

    .line 1
    sget-object v0, LKor/q;->DEFAULT_INSTANCE:LKor/q;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic l(LKor/q;Lcom/google/protobuf/bV;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LKor/q;->GO(Lcom/google/protobuf/bV;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic ojl(LKor/q;Lcom/google/protobuf/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LKor/q;->e(Lcom/google/protobuf/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic pM1(LKor/q;LKor/et;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LKor/q;->d(LKor/et;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic uKP(LKor/q;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LKor/q;->M(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic w(LKor/q;Le3/xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LKor/q;->F(Le3/xfY;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private z(Lcom/google/protobuf/Enc;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12

    .line 5
    .line 6
    iput v0, p0, LKor/q;->valueTypeCase_:I

    .line 7
    .line 8
    iput-object p1, p0, LKor/q;->valueType_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public Bb()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LKor/q;->valueTypeCase_:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LKor/q;->valueType_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    return-object v0
.end method

.method public F0()Z
    .locals 2

    .line 1
    iget v0, p0, LKor/q;->valueTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LKor/q;->valueType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public Jd()Z
    .locals 2

    .line 1
    iget v0, p0, LKor/q;->valueTypeCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

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

.method public K()LKor/et;
    .locals 2

    .line 1
    iget v0, p0, LKor/q;->valueTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LKor/q;->valueType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LKor/et;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LKor/et;->uKP()LKor/et;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public Q()D
    .locals 2

    .line 1
    iget v0, p0, LKor/q;->valueTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LKor/q;->valueType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Double;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public Z5u()LKor/q$CU;
    .locals 1

    .line 1
    iget v0, p0, LKor/q;->valueTypeCase_:I

    .line 2
    .line 3
    invoke-static {v0}, LKor/q$CU;->j(I)LKor/q$CU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ah()LKor/xfY;
    .locals 2

    .line 1
    iget v0, p0, LKor/q;->valueTypeCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LKor/q;->valueType_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LKor/xfY;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, LKor/xfY;->pM1()LKor/xfY;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public ak()Le3/xfY;
    .locals 2

    .line 1
    iget v0, p0, LKor/q;->valueTypeCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LKor/q;->valueType_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Le3/xfY;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Le3/xfY;->T()Le3/xfY;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/s$c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p2, LKor/q$xfY;->hUw:[I

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
    sget-object p1, LKor/q;->PARSER:Lcom/google/protobuf/eEN;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, LKor/q;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, LKor/q;->PARSER:Lcom/google/protobuf/eEN;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/s$CU;

    .line 38
    .line 39
    sget-object p3, LKor/q;->DEFAULT_INSTANCE:LKor/q;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/s$CU;-><init>(Lcom/google/protobuf/s;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, LKor/q;->PARSER:Lcom/google/protobuf/eEN;

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
    sget-object p1, LKor/q;->DEFAULT_INSTANCE:LKor/q;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const-string v0, "valueType_"

    .line 59
    .line 60
    const-string v1, "valueTypeCase_"

    .line 61
    .line 62
    const-class v2, LKor/et;

    .line 63
    .line 64
    const-class v3, Le3/xfY;

    .line 65
    .line 66
    const-class v4, LKor/xfY;

    .line 67
    .line 68
    const-class v5, Lcom/google/protobuf/f;

    .line 69
    .line 70
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "\u0000\u000b\u0001\u0000\u0001\u0012\u000b\u0000\u0000\u0000\u0001:\u0000\u00025\u0000\u00033\u0000\u0005\u023b\u0000\u0006<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b?\u0000\u0011\u023b\u0000\u0012=\u0000"

    .line 75
    .line 76
    sget-object p3, LKor/q;->DEFAULT_INSTANCE:LKor/q;

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
    new-instance p1, LKor/q$A;

    .line 84
    .line 85
    invoke-direct {p1, p2}, LKor/q$A;-><init>(LKor/q$xfY;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_6
    new-instance p1, LKor/q;

    .line 90
    .line 91
    invoke-direct {p1}, LKor/q;-><init>()V

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

.method public f()J
    .locals 2

    .line 1
    iget v0, p0, LKor/q;->valueTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LKor/q;->valueType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public jE()Lcom/google/protobuf/Enc;
    .locals 2

    .line 1
    iget v0, p0, LKor/q;->valueTypeCase_:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LKor/q;->valueType_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/protobuf/Enc;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/protobuf/Enc;->EMPTY:Lcom/google/protobuf/Enc;

    .line 13
    .line 14
    return-object v0
.end method

.method public nvG()Lcom/google/protobuf/f;
    .locals 2

    .line 1
    iget v0, p0, LKor/q;->valueTypeCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LKor/q;->valueType_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/protobuf/f;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/protobuf/f;->getDefaultInstance()Lcom/google/protobuf/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public x1()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LKor/q;->valueTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LKor/q;->valueType_:Ljava/lang/Object;

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
