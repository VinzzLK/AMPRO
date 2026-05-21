.class public final Lly3/xfY;
.super Lcom/google/protobuf/s;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/aW8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lly3/xfY$CU;,
        Lly3/xfY$h;,
        Lly3/xfY$A;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lly3/xfY;

.field public static final FIELDS_FIELD_NUMBER:I = 0x3

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/eEN; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/eEN;"
        }
    .end annotation
.end field

.field public static final QUERY_SCOPE_FIELD_NUMBER:I = 0x2

.field public static final STATE_FIELD_NUMBER:I = 0x4


# instance fields
.field private fields_:Lcom/google/protobuf/Uk$K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Uk$K;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private queryScope_:I

.field private state_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lly3/xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Lly3/xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lly3/xfY;->DEFAULT_INSTANCE:Lly3/xfY;

    .line 7
    .line 8
    const-class v1, Lly3/xfY;

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
    iput-object v0, p0, Lly3/xfY;->name_:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protobuf/s;->emptyProtobufList()Lcom/google/protobuf/Uk$K;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lly3/xfY;->fields_:Lcom/google/protobuf/Uk$K;

    .line 13
    .line 14
    return-void
.end method

.method private T(Lly3/xfY$CU;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lly3/xfY;->db()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lly3/xfY;->fields_:Lcom/google/protobuf/Uk$K;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static cLW()Lly3/xfY$A;
    .locals 1

    .line 1
    sget-object v0, Lly3/xfY;->DEFAULT_INSTANCE:Lly3/xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/s;->createBuilder()Lcom/google/protobuf/s$A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lly3/xfY$A;

    .line 8
    .line 9
    return-object v0
.end method

.method private db()V
    .locals 2

    .line 1
    iget-object v0, p0, Lly3/xfY;->fields_:Lcom/google/protobuf/Uk$K;

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
    iput-object v0, p0, Lly3/xfY;->fields_:Lcom/google/protobuf/Uk$K;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method static synthetic j()Lly3/xfY;
    .locals 1

    .line 1
    sget-object v0, Lly3/xfY;->DEFAULT_INSTANCE:Lly3/xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method private l(Lly3/xfY$h;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lly3/xfY$h;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lly3/xfY;->queryScope_:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic ojl(Lly3/xfY;Lly3/xfY$h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lly3/xfY;->l(Lly3/xfY$h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static pM1([B)Lly3/xfY;
    .locals 1

    .line 1
    sget-object v0, Lly3/xfY;->DEFAULT_INSTANCE:Lly3/xfY;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/s;->parseFrom(Lcom/google/protobuf/s;[B)Lcom/google/protobuf/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lly3/xfY;

    .line 8
    .line 9
    return-object p0
.end method

.method static synthetic uKP(Lly3/xfY;Lly3/xfY$CU;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lly3/xfY;->T(Lly3/xfY$CU;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/s$c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, Lly3/xfY$xfY;->hUw:[I

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
    sget-object p1, Lly3/xfY;->PARSER:Lcom/google/protobuf/eEN;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lly3/xfY;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lly3/xfY;->PARSER:Lcom/google/protobuf/eEN;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/s$CU;

    .line 38
    .line 39
    sget-object p3, Lly3/xfY;->DEFAULT_INSTANCE:Lly3/xfY;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/s$CU;-><init>(Lcom/google/protobuf/s;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lly3/xfY;->PARSER:Lcom/google/protobuf/eEN;

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
    sget-object p1, Lly3/xfY;->DEFAULT_INSTANCE:Lly3/xfY;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "name_"

    .line 58
    .line 59
    const-string p2, "queryScope_"

    .line 60
    .line 61
    const-string p3, "fields_"

    .line 62
    .line 63
    const-class v0, Lly3/xfY$CU;

    .line 64
    .line 65
    const-string v1, "state_"

    .line 66
    .line 67
    filled-new-array {p1, p2, p3, v0, v1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u0208\u0002\u000c\u0003\u001b\u0004\u000c"

    .line 72
    .line 73
    sget-object p3, Lly3/xfY;->DEFAULT_INSTANCE:Lly3/xfY;

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
    new-instance p1, Lly3/xfY$A;

    .line 81
    .line 82
    invoke-direct {p1, p2}, Lly3/xfY$A;-><init>(Lly3/xfY$xfY;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_6
    new-instance p1, Lly3/xfY;

    .line 87
    .line 88
    invoke-direct {p1}, Lly3/xfY;-><init>()V

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

.method public w()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lly3/xfY;->fields_:Lcom/google/protobuf/Uk$K;

    .line 2
    .line 3
    return-object v0
.end method
