.class public final LF4/xfY;
.super Lcom/google/protobuf/s;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/aW8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF4/xfY$CU;,
        LF4/xfY$A;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LF4/xfY;

.field public static final DOCUMENT_FIELD_NUMBER:I = 0x2

.field public static final HAS_COMMITTED_MUTATIONS_FIELD_NUMBER:I = 0x4

.field public static final NO_DOCUMENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/eEN; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/eEN;"
        }
    .end annotation
.end field

.field public static final UNKNOWN_DOCUMENT_FIELD_NUMBER:I = 0x3


# instance fields
.field private documentTypeCase_:I

.field private documentType_:Ljava/lang/Object;

.field private hasCommittedMutations_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LF4/xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LF4/xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LF4/xfY;->DEFAULT_INSTANCE:LF4/xfY;

    .line 7
    .line 8
    const-class v1, LF4/xfY;

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
    iput v0, p0, LF4/xfY;->documentTypeCase_:I

    .line 6
    .line 7
    return-void
.end method

.method private F0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LF4/xfY;->hasCommittedMutations_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static FT([B)LF4/xfY;
    .locals 1

    .line 1
    sget-object v0, LF4/xfY;->DEFAULT_INSTANCE:LF4/xfY;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/s;->parseFrom(Lcom/google/protobuf/s;[B)Lcom/google/protobuf/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LF4/xfY;

    .line 8
    .line 9
    return-object p0
.end method

.method public static IB()LF4/xfY$A;
    .locals 1

    .line 1
    sget-object v0, LF4/xfY;->DEFAULT_INSTANCE:LF4/xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/s;->createBuilder()Lcom/google/protobuf/s$A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LF4/xfY$A;

    .line 8
    .line 9
    return-object v0
.end method

.method private LV(LF4/h;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF4/xfY;->documentType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, LF4/xfY;->documentTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method static synthetic T(LF4/xfY;LKor/V;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LF4/xfY;->ah(LKor/V;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ah(LKor/V;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF4/xfY;->documentType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, LF4/xfY;->documentTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method static synthetic db(LF4/xfY;LF4/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LF4/xfY;->LV(LF4/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j()LF4/xfY;
    .locals 1

    .line 1
    sget-object v0, LF4/xfY;->DEFAULT_INSTANCE:LF4/xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method private jE(LF4/A;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF4/xfY;->documentType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, LF4/xfY;->documentTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method static synthetic ojl(LF4/xfY;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LF4/xfY;->F0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic uKP(LF4/xfY;LF4/A;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LF4/xfY;->jE(LF4/A;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public E()LF4/h;
    .locals 2

    .line 1
    iget v0, p0, LF4/xfY;->documentTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LF4/xfY;->documentType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LF4/h;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LF4/h;->T()LF4/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public cLW()LF4/xfY$CU;
    .locals 1

    .line 1
    iget v0, p0, LF4/xfY;->documentTypeCase_:I

    .line 2
    .line 3
    invoke-static {v0}, LF4/xfY$CU;->j(I)LF4/xfY$CU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/s$c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p2, LF4/xfY$xfY;->hUw:[I

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
    sget-object p1, LF4/xfY;->PARSER:Lcom/google/protobuf/eEN;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, LF4/xfY;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, LF4/xfY;->PARSER:Lcom/google/protobuf/eEN;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/s$CU;

    .line 38
    .line 39
    sget-object p3, LF4/xfY;->DEFAULT_INSTANCE:LF4/xfY;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/s$CU;-><init>(Lcom/google/protobuf/s;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, LF4/xfY;->PARSER:Lcom/google/protobuf/eEN;

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
    sget-object p1, LF4/xfY;->DEFAULT_INSTANCE:LF4/xfY;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const-string v0, "documentType_"

    .line 59
    .line 60
    const-string v1, "documentTypeCase_"

    .line 61
    .line 62
    const-class v2, LF4/A;

    .line 63
    .line 64
    const-class v3, LKor/V;

    .line 65
    .line 66
    const-class v4, LF4/h;

    .line 67
    .line 68
    const-string v5, "hasCommittedMutations_"

    .line 69
    .line 70
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004\u0007"

    .line 75
    .line 76
    sget-object p3, LF4/xfY;->DEFAULT_INSTANCE:LF4/xfY;

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
    new-instance p1, LF4/xfY$A;

    .line 84
    .line 85
    invoke-direct {p1, p2}, LF4/xfY$A;-><init>(LF4/xfY$xfY;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_6
    new-instance p1, LF4/xfY;

    .line 90
    .line 91
    invoke-direct {p1}, LF4/xfY;-><init>()V

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

.method public l()LF4/A;
    .locals 2

    .line 1
    iget v0, p0, LF4/xfY;->documentTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LF4/xfY;->documentType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LF4/A;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LF4/A;->T()LF4/A;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public pM1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LF4/xfY;->hasCommittedMutations_:Z

    .line 2
    .line 3
    return v0
.end method

.method public w()LKor/V;
    .locals 2

    .line 1
    iget v0, p0, LF4/xfY;->documentTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LF4/xfY;->documentType_:Ljava/lang/Object;

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
