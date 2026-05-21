.class public final LF4/A;
.super Lcom/google/protobuf/s;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/aW8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF4/A$A;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LF4/A;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/eEN; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/eEN;"
        }
    .end annotation
.end field

.field public static final READ_TIME_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private name_:Ljava/lang/String;

.field private readTime_:Lcom/google/protobuf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LF4/A;

    .line 2
    .line 3
    invoke-direct {v0}, LF4/A;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LF4/A;->DEFAULT_INSTANCE:LF4/A;

    .line 7
    .line 8
    const-class v1, LF4/A;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, LF4/A;->name_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static T()LF4/A;
    .locals 1

    .line 1
    sget-object v0, LF4/A;->DEFAULT_INSTANCE:LF4/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public static cLW()LF4/A$A;
    .locals 1

    .line 1
    sget-object v0, LF4/A;->DEFAULT_INSTANCE:LF4/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/s;->createBuilder()Lcom/google/protobuf/s$A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LF4/A$A;

    .line 8
    .line 9
    return-object v0
.end method

.method static synthetic j()LF4/A;
    .locals 1

    .line 1
    sget-object v0, LF4/A;->DEFAULT_INSTANCE:LF4/A;

    .line 2
    .line 3
    return-object v0
.end method

.method private l(Lcom/google/protobuf/f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF4/A;->readTime_:Lcom/google/protobuf/f;

    .line 5
    .line 6
    iget p1, p0, LF4/A;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, LF4/A;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method static synthetic ojl(LF4/A;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LF4/A;->pM1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private pM1(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF4/A;->name_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic uKP(LF4/A;Lcom/google/protobuf/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LF4/A;->l(Lcom/google/protobuf/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public db()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LF4/A;->name_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/s$c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    sget-object p2, LF4/A$xfY;->hUw:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    aget p1, p2, p1

    .line 9
    const/4 p2, 0x0

    .line 10
    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 18
    throw p1

    .line 19
    :pswitch_0
    return-object p2

    .line 20
    :pswitch_1
    const/4 p1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    .line 27
    :pswitch_2
    sget-object p1, LF4/A;->PARSER:Lcom/google/protobuf/eEN;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, LF4/A;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, LF4/A;->PARSER:Lcom/google/protobuf/eEN;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/s$CU;

    .line 39
    .line 40
    sget-object p3, LF4/A;->DEFAULT_INSTANCE:LF4/A;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/s$CU;-><init>(Lcom/google/protobuf/s;)V

    .line 44
    .line 45
    sput-object p1, LF4/A;->PARSER:Lcom/google/protobuf/eEN;

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
    .line 55
    :pswitch_3
    sget-object p1, LF4/A;->DEFAULT_INSTANCE:LF4/A;

    .line 56
    return-object p1

    .line 57
    .line 58
    :pswitch_4
    const/4 p1, 0x0

    sget-object p1, Lcom/google/android/gms/dynamite/Odhl/VZkRyLTDbgTEV;->gMKhGJxU:Ljava/lang/String;

    .line 59
    .line 60
    const-string p2, "name_"

    .line 61
    .line 62
    const-string p3, "readTime_"

    .line 63
    .line 64
    .line 65
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    const-string p2, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u1009\u0000"

    .line 69
    .line 70
    sget-object p3, LF4/A;->DEFAULT_INSTANCE:LF4/A;

    .line 71
    .line 72
    .line 73
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/s;->newMessageInfo(Lcom/google/protobuf/Bt;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    .line 77
    :pswitch_5
    new-instance p1, LF4/A$A;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p2}, LF4/A$A;-><init>(LF4/A$xfY;)V

    .line 81
    return-object p1

    .line 82
    .line 83
    :pswitch_6
    new-instance p1, LF4/A;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1}, LF4/A;-><init>()V

    .line 87
    return-object p1

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
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

.method public w()Lcom/google/protobuf/f;
    .locals 1

    .line 1
    iget-object v0, p0, LF4/A;->readTime_:Lcom/google/protobuf/f;

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
