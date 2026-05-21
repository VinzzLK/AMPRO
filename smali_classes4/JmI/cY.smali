.class public final LJmI/cY;
.super Lcom/google/protobuf/s;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/aW8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJmI/cY$A;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LJmI/cY;

.field public static final DELAYEDCOUNTTIMESTAMP_FIELD_NUMBER:I = 0x5

.field public static final DOWNLOADCOUNT_FIELD_NUMBER:I = 0x1

.field public static final DOWNLOADDELAYEDCOUNT_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/eEN; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/eEN;"
        }
    .end annotation
.end field

.field public static final TOKENCOUNT_FIELD_NUMBER:I = 0x3

.field public static final TOKENDELAYEDCOUNT_FIELD_NUMBER:I = 0x4


# instance fields
.field private delayedCountTimestamp_:J

.field private downloadCount_:J

.field private downloadDelayedCount_:J

.field private tokenCount_:J

.field private tokenDelayedCount_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJmI/cY;

    .line 2
    .line 3
    invoke-direct {v0}, LJmI/cY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJmI/cY;->DEFAULT_INSTANCE:LJmI/cY;

    .line 7
    .line 8
    const-class v1, LJmI/cY;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/s;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/s;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/s;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private F0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LJmI/cY;->delayedCountTimestamp_:J

    .line 2
    .line 3
    return-void
.end method

.method private LV(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LJmI/cY;->downloadDelayedCount_:J

    .line 2
    .line 3
    return-void
.end method

.method private Q(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LJmI/cY;->tokenCount_:J

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic T(LJmI/cY;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LJmI/cY;->Q(J)V

    return-void
.end method

.method public static ah()LJmI/cY$A;
    .locals 1

    .line 1
    sget-object v0, LJmI/cY;->DEFAULT_INSTANCE:LJmI/cY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/s;->createBuilder()Lcom/google/protobuf/s$A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJmI/cY$A;

    .line 8
    .line 9
    return-object v0
.end method

.method private ak(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LJmI/cY;->tokenDelayedCount_:J

    .line 2
    .line 3
    return-void
.end method

.method public static cLW()LJmI/cY;
    .locals 1

    .line 1
    sget-object v0, LJmI/cY;->DEFAULT_INSTANCE:LJmI/cY;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic db(LJmI/cY;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LJmI/cY;->ak(J)V

    return-void
.end method

.method static bridge synthetic j(LJmI/cY;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LJmI/cY;->F0(J)V

    return-void
.end method

.method private jE(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LJmI/cY;->downloadCount_:J

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic ojl(LJmI/cY;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LJmI/cY;->jE(J)V

    return-void
.end method

.method static bridge synthetic uKP(LJmI/cY;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LJmI/cY;->LV(J)V

    return-void
.end method

.method static bridge synthetic w()LJmI/cY;
    .locals 1

    .line 1
    sget-object v0, LJmI/cY;->DEFAULT_INSTANCE:LJmI/cY;

    return-object v0
.end method


# virtual methods
.method public E()J
    .locals 2

    .line 1
    iget-wide v0, p0, LJmI/cY;->downloadDelayedCount_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public FT()J
    .locals 2

    .line 1
    iget-wide v0, p0, LJmI/cY;->tokenDelayedCount_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public IB()J
    .locals 2

    .line 1
    iget-wide v0, p0, LJmI/cY;->tokenCount_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/s$c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, LJmI/cY$xfY;->hUw:[I

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
    sget-object p1, LJmI/cY;->PARSER:Lcom/google/protobuf/eEN;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, LJmI/cY;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, LJmI/cY;->PARSER:Lcom/google/protobuf/eEN;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/s$CU;

    .line 38
    .line 39
    sget-object p3, LJmI/cY;->DEFAULT_INSTANCE:LJmI/cY;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/s$CU;-><init>(Lcom/google/protobuf/s;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, LJmI/cY;->PARSER:Lcom/google/protobuf/eEN;

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
    sget-object p1, LJmI/cY;->DEFAULT_INSTANCE:LJmI/cY;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "downloadCount_"

    .line 58
    .line 59
    const-string p2, "downloadDelayedCount_"

    .line 60
    .line 61
    const-string p3, "tokenCount_"

    .line 62
    .line 63
    const-string v0, "tokenDelayedCount_"

    .line 64
    .line 65
    const-string v1, "delayedCountTimestamp_"

    .line 66
    .line 67
    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0002\u0002\u0002\u0003\u0002\u0004\u0002\u0005\u0002"

    .line 72
    .line 73
    sget-object p3, LJmI/cY;->DEFAULT_INSTANCE:LJmI/cY;

    .line 74
    .line 75
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/s;->newMessageInfo(Lcom/google/protobuf/Bt;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_5
    new-instance p1, LJmI/cY$A;

    .line 81
    .line 82
    invoke-direct {p1, p2}, LJmI/cY$A;-><init>(LJmI/c;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_6
    new-instance p1, LJmI/cY;

    .line 87
    .line 88
    invoke-direct {p1}, LJmI/cY;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    nop

    .line 93
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

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, LJmI/cY;->downloadCount_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public pM1()J
    .locals 2

    .line 1
    iget-wide v0, p0, LJmI/cY;->delayedCountTimestamp_:J

    .line 2
    .line 3
    return-wide v0
.end method
