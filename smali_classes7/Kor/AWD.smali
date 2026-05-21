.class public final LKor/AWD;
.super Lcom/google/protobuf/s;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/aW8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKor/AWD$CU;,
        LKor/AWD$A;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LKor/AWD;

.field public static final DOCUMENT_CHANGE_FIELD_NUMBER:I = 0x3

.field public static final DOCUMENT_DELETE_FIELD_NUMBER:I = 0x4

.field public static final DOCUMENT_REMOVE_FIELD_NUMBER:I = 0x6

.field public static final FILTER_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/eEN; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/eEN;"
        }
    .end annotation
.end field

.field public static final TARGET_CHANGE_FIELD_NUMBER:I = 0x2


# instance fields
.field private responseTypeCase_:I

.field private responseType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LKor/AWD;

    .line 2
    .line 3
    invoke-direct {v0}, LKor/AWD;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LKor/AWD;->DEFAULT_INSTANCE:LKor/AWD;

    .line 7
    .line 8
    const-class v1, LKor/AWD;

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
    iput v0, p0, LKor/AWD;->responseTypeCase_:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic j()LKor/AWD;
    .locals 1

    .line 1
    sget-object v0, LKor/AWD;->DEFAULT_INSTANCE:LKor/AWD;

    .line 2
    .line 3
    return-object v0
.end method

.method public static ojl()LKor/AWD;
    .locals 1

    .line 1
    sget-object v0, LKor/AWD;->DEFAULT_INSTANCE:LKor/AWD;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public T()LKor/c;
    .locals 2

    .line 1
    iget v0, p0, LKor/AWD;->responseTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LKor/AWD;->responseType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LKor/c;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LKor/c;->ojl()LKor/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public cLW()LKor/AWD$CU;
    .locals 1

    .line 1
    iget v0, p0, LKor/AWD;->responseTypeCase_:I

    .line 2
    .line 3
    invoke-static {v0}, LKor/AWD$CU;->j(I)LKor/AWD$CU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public db()LKor/qfV;
    .locals 2

    .line 1
    iget v0, p0, LKor/AWD;->responseTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LKor/AWD;->responseType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LKor/qfV;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LKor/qfV;->ojl()LKor/qfV;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/s$c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object p2, LKor/AWD$xfY;->hUw:[I

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
    sget-object p1, LKor/AWD;->PARSER:Lcom/google/protobuf/eEN;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, LKor/AWD;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, LKor/AWD;->PARSER:Lcom/google/protobuf/eEN;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/s$CU;

    .line 38
    .line 39
    sget-object p3, LKor/AWD;->DEFAULT_INSTANCE:LKor/AWD;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/s$CU;-><init>(Lcom/google/protobuf/s;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, LKor/AWD;->PARSER:Lcom/google/protobuf/eEN;

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
    sget-object p1, LKor/AWD;->DEFAULT_INSTANCE:LKor/AWD;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const-string v0, "responseType_"

    .line 59
    .line 60
    const-string v1, "responseTypeCase_"

    .line 61
    .line 62
    const-class v2, LKor/hz8;

    .line 63
    .line 64
    const-class v3, LKor/cY;

    .line 65
    .line 66
    const-class v4, LKor/c;

    .line 67
    .line 68
    const-class v5, LKor/F;

    .line 69
    .line 70
    const-class v6, LKor/qfV;

    .line 71
    .line 72
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "\u0000\u0005\u0001\u0000\u0002\u0006\u0005\u0000\u0000\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000"

    .line 77
    .line 78
    sget-object p3, LKor/AWD;->DEFAULT_INSTANCE:LKor/AWD;

    .line 79
    .line 80
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/s;->newMessageInfo(Lcom/google/protobuf/Bt;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_5
    new-instance p1, LKor/AWD$A;

    .line 86
    .line 87
    invoke-direct {p1, p2}, LKor/AWD$A;-><init>(LKor/AWD$xfY;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_6
    new-instance p1, LKor/AWD;

    .line 92
    .line 93
    invoke-direct {p1}, LKor/AWD;-><init>()V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
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

.method public pM1()LKor/hz8;
    .locals 2

    .line 1
    iget v0, p0, LKor/AWD;->responseTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LKor/AWD;->responseType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LKor/hz8;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LKor/hz8;->uKP()LKor/hz8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public uKP()LKor/cY;
    .locals 2

    .line 1
    iget v0, p0, LKor/AWD;->responseTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LKor/AWD;->responseType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LKor/cY;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LKor/cY;->ojl()LKor/cY;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public w()LKor/F;
    .locals 2

    .line 1
    iget v0, p0, LKor/AWD;->responseTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LKor/AWD;->responseType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LKor/F;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, LKor/F;->uKP()LKor/F;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
