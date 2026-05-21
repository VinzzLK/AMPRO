.class public final LKor/MY$h;
.super Lcom/google/protobuf/s;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/aW8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKor/MY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKor/MY$h$xfY;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LKor/MY$h;

.field public static final PARENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/eEN; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/eEN;"
        }
    .end annotation
.end field

.field public static final STRUCTURED_QUERY_FIELD_NUMBER:I = 0x2


# instance fields
.field private parent_:Ljava/lang/String;

.field private queryTypeCase_:I

.field private queryType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LKor/MY$h;

    .line 2
    .line 3
    invoke-direct {v0}, LKor/MY$h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LKor/MY$h;->DEFAULT_INSTANCE:LKor/MY$h;

    .line 7
    .line 8
    const-class v1, LKor/MY$h;

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
    iput v0, p0, LKor/MY$h;->queryTypeCase_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, LKor/MY$h;->parent_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static T()LKor/MY$h;
    .locals 1

    .line 1
    sget-object v0, LKor/MY$h;->DEFAULT_INSTANCE:LKor/MY$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static cLW()LKor/MY$h$xfY;
    .locals 1

    .line 1
    sget-object v0, LKor/MY$h;->DEFAULT_INSTANCE:LKor/MY$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/s;->createBuilder()Lcom/google/protobuf/s$A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKor/MY$h$xfY;

    .line 8
    .line 9
    return-object v0
.end method

.method static synthetic j(LKor/MY$h;LKor/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LKor/MY$h;->l(LKor/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private l(LKor/x;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKor/MY$h;->queryType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, LKor/MY$h;->queryTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method static synthetic ojl()LKor/MY$h;
    .locals 1

    .line 1
    sget-object v0, LKor/MY$h;->DEFAULT_INSTANCE:LKor/MY$h;

    .line 2
    .line 3
    return-object v0
.end method

.method private pM1(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKor/MY$h;->parent_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic uKP(LKor/MY$h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LKor/MY$h;->pM1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public db()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LKor/MY$h;->parent_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/s$c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, LKor/MY$xfY;->hUw:[I

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
    sget-object p1, LKor/MY$h;->PARSER:Lcom/google/protobuf/eEN;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, LKor/MY$h;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, LKor/MY$h;->PARSER:Lcom/google/protobuf/eEN;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/s$CU;

    .line 38
    .line 39
    sget-object p3, LKor/MY$h;->DEFAULT_INSTANCE:LKor/MY$h;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/s$CU;-><init>(Lcom/google/protobuf/s;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, LKor/MY$h;->PARSER:Lcom/google/protobuf/eEN;

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
    sget-object p1, LKor/MY$h;->DEFAULT_INSTANCE:LKor/MY$h;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "queryType_"

    .line 58
    .line 59
    const-string p2, "queryTypeCase_"

    .line 60
    .line 61
    const-string p3, "parent_"

    .line 62
    .line 63
    const-class v0, LKor/x;

    .line 64
    .line 65
    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002<\u0000"

    .line 70
    .line 71
    sget-object p3, LKor/MY$h;->DEFAULT_INSTANCE:LKor/MY$h;

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
    new-instance p1, LKor/MY$h$xfY;

    .line 79
    .line 80
    invoke-direct {p1, p2}, LKor/MY$h$xfY;-><init>(LKor/MY$xfY;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_6
    new-instance p1, LKor/MY$h;

    .line 85
    .line 86
    invoke-direct {p1}, LKor/MY$h;-><init>()V

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

.method public w()LKor/x;
    .locals 2

    .line 1
    iget v0, p0, LKor/MY$h;->queryTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LKor/MY$h;->queryType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LKor/x;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LKor/x;->FT()LKor/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
