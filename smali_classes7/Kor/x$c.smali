.class public final LKor/x$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKor/x$c$A;,
        LKor/x$c$xfY;
    }
.end annotation


# static fields
.field public static final COMPOSITE_FILTER_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:LKor/x$c;

.field public static final FIELD_FILTER_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/eEN; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/eEN;"
        }
    .end annotation
.end field

.field public static final UNARY_FILTER_FIELD_NUMBER:I = 0x3


# instance fields
.field private filterTypeCase_:I

.field private filterType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LKor/x$c;

    .line 2
    .line 3
    invoke-direct {v0}, LKor/x$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LKor/x$c;->DEFAULT_INSTANCE:LKor/x$c;

    .line 7
    .line 8
    const-class v1, LKor/x$c;

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
    iput v0, p0, LKor/x$c;->filterTypeCase_:I

    .line 6
    .line 7
    return-void
.end method

.method public static E()LKor/x$c$xfY;
    .locals 1

    .line 1
    sget-object v0, LKor/x$c;->DEFAULT_INSTANCE:LKor/x$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/s;->createBuilder()Lcom/google/protobuf/s$A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKor/x$c$xfY;

    .line 8
    .line 9
    return-object v0
.end method

.method private FT(LKor/x$V;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKor/x$c;->filterType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, LKor/x$c;->filterTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method private IB(LKor/x$h;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKor/x$c;->filterType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, LKor/x$c;->filterTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method static synthetic T(LKor/x$c;LKor/x$h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LKor/x$c;->IB(LKor/x$h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ah(LKor/x$Enc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKor/x$c;->filterType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    iput p1, p0, LKor/x$c;->filterTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method static synthetic j(LKor/x$c;LKor/x$V;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LKor/x$c;->FT(LKor/x$V;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic ojl(LKor/x$c;LKor/x$Enc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LKor/x$c;->ah(LKor/x$Enc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic uKP()LKor/x$c;
    .locals 1

    .line 1
    sget-object v0, LKor/x$c;->DEFAULT_INSTANCE:LKor/x$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static w()LKor/x$c;
    .locals 1

    .line 1
    sget-object v0, LKor/x$c;->DEFAULT_INSTANCE:LKor/x$c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public cLW()LKor/x$V;
    .locals 2

    .line 1
    iget v0, p0, LKor/x$c;->filterTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LKor/x$c;->filterType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LKor/x$V;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LKor/x$V;->db()LKor/x$V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public db()LKor/x$h;
    .locals 2

    .line 1
    iget v0, p0, LKor/x$c;->filterTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LKor/x$c;->filterType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LKor/x$h;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LKor/x$h;->w()LKor/x$h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/s$c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    sget-object p1, LKor/x$c;->PARSER:Lcom/google/protobuf/eEN;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, LKor/x$c;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, LKor/x$c;->PARSER:Lcom/google/protobuf/eEN;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/s$CU;

    .line 38
    .line 39
    sget-object p3, LKor/x$c;->DEFAULT_INSTANCE:LKor/x$c;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/s$CU;-><init>(Lcom/google/protobuf/s;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, LKor/x$c;->PARSER:Lcom/google/protobuf/eEN;

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
    sget-object p1, LKor/x$c;->DEFAULT_INSTANCE:LKor/x$c;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "filterType_"

    .line 58
    .line 59
    const-string p2, "filterTypeCase_"

    .line 60
    .line 61
    const-class p3, LKor/x$h;

    .line 62
    .line 63
    const-class v0, LKor/x$V;

    .line 64
    .line 65
    const-class v1, LKor/x$Enc;

    .line 66
    .line 67
    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000"

    .line 72
    .line 73
    sget-object p3, LKor/x$c;->DEFAULT_INSTANCE:LKor/x$c;

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
    new-instance p1, LKor/x$c$xfY;

    .line 81
    .line 82
    invoke-direct {p1, p2}, LKor/x$c$xfY;-><init>(LKor/x$xfY;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_6
    new-instance p1, LKor/x$c;

    .line 87
    .line 88
    invoke-direct {p1}, LKor/x$c;-><init>()V

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

.method public l()LKor/x$Enc;
    .locals 2

    .line 1
    iget v0, p0, LKor/x$c;->filterTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LKor/x$c;->filterType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LKor/x$Enc;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LKor/x$Enc;->T()LKor/x$Enc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public pM1()LKor/x$c$A;
    .locals 1

    .line 1
    iget v0, p0, LKor/x$c;->filterTypeCase_:I

    .line 2
    .line 3
    invoke-static {v0}, LKor/x$c$A;->j(I)LKor/x$c$A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
