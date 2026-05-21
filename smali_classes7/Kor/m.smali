.class public final LKor/m;
.super Lcom/google/protobuf/s;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/aW8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKor/m$CU;,
        LKor/m$A;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LKor/m;

.field public static final EXISTS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/eEN; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/eEN;"
        }
    .end annotation
.end field

.field public static final UPDATE_TIME_FIELD_NUMBER:I = 0x2


# instance fields
.field private conditionTypeCase_:I

.field private conditionType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LKor/m;

    .line 2
    .line 3
    invoke-direct {v0}, LKor/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LKor/m;->DEFAULT_INSTANCE:LKor/m;

    .line 7
    .line 8
    const-class v1, LKor/m;

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
    iput v0, p0, LKor/m;->conditionTypeCase_:I

    .line 6
    .line 7
    return-void
.end method

.method private E(Lcom/google/protobuf/f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKor/m;->conditionType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, LKor/m;->conditionTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static db()LKor/m;
    .locals 1

    .line 1
    sget-object v0, LKor/m;->DEFAULT_INSTANCE:LKor/m;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic j()LKor/m;
    .locals 1

    .line 1
    sget-object v0, LKor/m;->DEFAULT_INSTANCE:LKor/m;

    .line 2
    .line 3
    return-object v0
.end method

.method private l(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, LKor/m;->conditionTypeCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LKor/m;->conditionType_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic ojl(LKor/m;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LKor/m;->l(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static pM1()LKor/m$A;
    .locals 1

    .line 1
    sget-object v0, LKor/m;->DEFAULT_INSTANCE:LKor/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/s;->createBuilder()Lcom/google/protobuf/s$A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKor/m$A;

    .line 8
    .line 9
    return-object v0
.end method

.method static synthetic uKP(LKor/m;Lcom/google/protobuf/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LKor/m;->E(Lcom/google/protobuf/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public T()LKor/m$CU;
    .locals 1

    .line 1
    iget v0, p0, LKor/m;->conditionTypeCase_:I

    .line 2
    .line 3
    invoke-static {v0}, LKor/m$CU;->j(I)LKor/m$CU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public cLW()Lcom/google/protobuf/f;
    .locals 2

    .line 1
    iget v0, p0, LKor/m;->conditionTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LKor/m;->conditionType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/f;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/protobuf/f;->getDefaultInstance()Lcom/google/protobuf/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/s$c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, LKor/m$xfY;->hUw:[I

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
    sget-object p1, LKor/m;->PARSER:Lcom/google/protobuf/eEN;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, LKor/m;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, LKor/m;->PARSER:Lcom/google/protobuf/eEN;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/s$CU;

    .line 38
    .line 39
    sget-object p3, LKor/m;->DEFAULT_INSTANCE:LKor/m;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/s$CU;-><init>(Lcom/google/protobuf/s;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, LKor/m;->PARSER:Lcom/google/protobuf/eEN;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit p2

    .line 50
    return-object p1

    .line 51
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, LKor/m;->DEFAULT_INSTANCE:LKor/m;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "conditionType_"

    .line 58
    .line 59
    const-string p2, "conditionTypeCase_"

    .line 60
    .line 61
    const-class p3, Lcom/google/protobuf/f;

    .line 62
    .line 63
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001:\u0000\u0002<\u0000"

    .line 68
    .line 69
    sget-object p3, LKor/m;->DEFAULT_INSTANCE:LKor/m;

    .line 70
    .line 71
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/s;->newMessageInfo(Lcom/google/protobuf/Bt;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_5
    new-instance p1, LKor/m$A;

    .line 77
    .line 78
    invoke-direct {p1, p2}, LKor/m$A;-><init>(LKor/m$xfY;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_6
    new-instance p1, LKor/m;

    .line 83
    .line 84
    invoke-direct {p1}, LKor/m;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    nop

    .line 89
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

.method public w()Z
    .locals 2

    .line 1
    iget v0, p0, LKor/m;->conditionTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LKor/m;->conditionType_:Ljava/lang/Object;

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
