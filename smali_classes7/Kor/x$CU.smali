.class public final LKor/x$CU;
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
    name = "CU"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKor/x$CU$xfY;
    }
.end annotation


# static fields
.field public static final ALL_DESCENDANTS_FIELD_NUMBER:I = 0x3

.field public static final COLLECTION_ID_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:LKor/x$CU;

.field private static volatile PARSER:Lcom/google/protobuf/eEN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/eEN;"
        }
    .end annotation
.end field


# instance fields
.field private allDescendants_:Z

.field private collectionId_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LKor/x$CU;

    .line 2
    .line 3
    invoke-direct {v0}, LKor/x$CU;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LKor/x$CU;->DEFAULT_INSTANCE:LKor/x$CU;

    .line 7
    .line 8
    const-class v1, LKor/x$CU;

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
    iput-object v0, p0, LKor/x$CU;->collectionId_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private cLW(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LKor/x$CU;->allDescendants_:Z

    .line 2
    .line 3
    return-void
.end method

.method static synthetic j()LKor/x$CU;
    .locals 1

    .line 1
    sget-object v0, LKor/x$CU;->DEFAULT_INSTANCE:LKor/x$CU;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic ojl(LKor/x$CU;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LKor/x$CU;->pM1(Ljava/lang/String;)V

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
    iput-object p1, p0, LKor/x$CU;->collectionId_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic uKP(LKor/x$CU;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LKor/x$CU;->cLW(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static w()LKor/x$CU$xfY;
    .locals 1

    .line 1
    sget-object v0, LKor/x$CU;->DEFAULT_INSTANCE:LKor/x$CU;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/s;->createBuilder()Lcom/google/protobuf/s$A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKor/x$CU$xfY;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LKor/x$CU;->allDescendants_:Z

    .line 2
    .line 3
    return v0
.end method

.method public db()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LKor/x$CU;->collectionId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/s$c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p1, LKor/x$CU;->PARSER:Lcom/google/protobuf/eEN;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, LKor/x$CU;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, LKor/x$CU;->PARSER:Lcom/google/protobuf/eEN;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/s$CU;

    .line 38
    .line 39
    sget-object p3, LKor/x$CU;->DEFAULT_INSTANCE:LKor/x$CU;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/s$CU;-><init>(Lcom/google/protobuf/s;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, LKor/x$CU;->PARSER:Lcom/google/protobuf/eEN;

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
    sget-object p1, LKor/x$CU;->DEFAULT_INSTANCE:LKor/x$CU;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "collectionId_"

    .line 58
    .line 59
    const-string p2, "allDescendants_"

    .line 60
    .line 61
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002\u0208\u0003\u0007"

    .line 66
    .line 67
    sget-object p3, LKor/x$CU;->DEFAULT_INSTANCE:LKor/x$CU;

    .line 68
    .line 69
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/s;->newMessageInfo(Lcom/google/protobuf/Bt;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_5
    new-instance p1, LKor/x$CU$xfY;

    .line 75
    .line 76
    invoke-direct {p1, p2}, LKor/x$CU$xfY;-><init>(LKor/x$xfY;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_6
    new-instance p1, LKor/x$CU;

    .line 81
    .line 82
    invoke-direct {p1}, LKor/x$CU;-><init>()V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    nop

    .line 87
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
