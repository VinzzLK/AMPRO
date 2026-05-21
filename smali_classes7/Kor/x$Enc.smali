.class public final LKor/x$Enc;
.super Lcom/google/protobuf/s;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/aW8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKor/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Enc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKor/x$Enc$A;,
        LKor/x$Enc$xfY;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LKor/x$Enc;

.field public static final FIELD_FIELD_NUMBER:I = 0x2

.field public static final OP_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/eEN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/eEN;"
        }
    .end annotation
.end field


# instance fields
.field private op_:I

.field private operandTypeCase_:I

.field private operandType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LKor/x$Enc;

    .line 2
    .line 3
    invoke-direct {v0}, LKor/x$Enc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LKor/x$Enc;->DEFAULT_INSTANCE:LKor/x$Enc;

    .line 7
    .line 8
    const-class v1, LKor/x$Enc;

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
    iput v0, p0, LKor/x$Enc;->operandTypeCase_:I

    .line 6
    .line 7
    return-void
.end method

.method public static T()LKor/x$Enc;
    .locals 1

    .line 1
    sget-object v0, LKor/x$Enc;->DEFAULT_INSTANCE:LKor/x$Enc;

    .line 2
    .line 3
    return-object v0
.end method

.method public static cLW()LKor/x$Enc$xfY;
    .locals 1

    .line 1
    sget-object v0, LKor/x$Enc;->DEFAULT_INSTANCE:LKor/x$Enc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/s;->createBuilder()Lcom/google/protobuf/s$A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKor/x$Enc$xfY;

    .line 8
    .line 9
    return-object v0
.end method

.method static synthetic j()LKor/x$Enc;
    .locals 1

    .line 1
    sget-object v0, LKor/x$Enc;->DEFAULT_INSTANCE:LKor/x$Enc;

    .line 2
    .line 3
    return-object v0
.end method

.method private l(LKor/x$Enc$A;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LKor/x$Enc$A;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, LKor/x$Enc;->op_:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic ojl(LKor/x$Enc;LKor/x$Enc$A;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LKor/x$Enc;->l(LKor/x$Enc$A;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private pM1(LKor/x$cY;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKor/x$Enc;->operandType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, LKor/x$Enc;->operandTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method static synthetic uKP(LKor/x$Enc;LKor/x$cY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LKor/x$Enc;->pM1(LKor/x$cY;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public db()LKor/x$cY;
    .locals 2

    .line 1
    iget v0, p0, LKor/x$Enc;->operandTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LKor/x$Enc;->operandType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LKor/x$cY;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LKor/x$cY;->uKP()LKor/x$cY;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/s$c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, LKor/x$xfY;->hUw:[I

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
    sget-object p1, LKor/x$Enc;->PARSER:Lcom/google/protobuf/eEN;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, LKor/x$Enc;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, LKor/x$Enc;->PARSER:Lcom/google/protobuf/eEN;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/s$CU;

    .line 38
    .line 39
    sget-object p3, LKor/x$Enc;->DEFAULT_INSTANCE:LKor/x$Enc;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/s$CU;-><init>(Lcom/google/protobuf/s;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, LKor/x$Enc;->PARSER:Lcom/google/protobuf/eEN;

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
    sget-object p1, LKor/x$Enc;->DEFAULT_INSTANCE:LKor/x$Enc;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "operandType_"

    .line 58
    .line 59
    const-string p2, "operandTypeCase_"

    .line 60
    .line 61
    const-string p3, "op_"

    .line 62
    .line 63
    const-class v0, LKor/x$cY;

    .line 64
    .line 65
    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002<\u0000"

    .line 70
    .line 71
    sget-object p3, LKor/x$Enc;->DEFAULT_INSTANCE:LKor/x$Enc;

    .line 72
    .line 73
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/s;->newMessageInfo(Lcom/google/protobuf/Bt;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_5
    new-instance p1, LKor/x$Enc$xfY;

    .line 79
    .line 80
    invoke-direct {p1, p2}, LKor/x$Enc$xfY;-><init>(LKor/x$xfY;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_6
    new-instance p1, LKor/x$Enc;

    .line 85
    .line 86
    invoke-direct {p1}, LKor/x$Enc;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    nop

    .line 91
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

.method public w()LKor/x$Enc$A;
    .locals 1

    .line 1
    iget v0, p0, LKor/x$Enc;->op_:I

    .line 2
    .line 3
    invoke-static {v0}, LKor/x$Enc$A;->j(I)LKor/x$Enc$A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LKor/x$Enc$A;->T:LKor/x$Enc$A;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method
