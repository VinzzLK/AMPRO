.class public final Lt6N/Gc$CU;
.super Lcom/google/crypto/tink/shaded/protobuf/Sq;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt6N/Gc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CU"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt6N/Gc$CU$xfY;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lt6N/Gc$CU;

.field public static final KEY_DATA_FIELD_NUMBER:I = 0x1

.field public static final KEY_ID_FIELD_NUMBER:I = 0x3

.field public static final OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/PA; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/PA;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x2


# instance fields
.field private keyData_:Lt6N/soy;

.field private keyId_:I

.field private outputPrefixType_:I

.field private status_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt6N/Gc$CU;

    .line 2
    .line 3
    invoke-direct {v0}, Lt6N/Gc$CU;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt6N/Gc$CU;->DEFAULT_INSTANCE:Lt6N/Gc$CU;

    .line 7
    .line 8
    const-class v1, Lt6N/Gc$CU;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Sq;->cv(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/Sq;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/Sq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic AM(Lt6N/Gc$CU;Lt6N/soy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt6N/Gc$CU;->Yd(Lt6N/soy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private D1(Lt6N/uZ5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lt6N/uZ5;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lt6N/Gc$CU;->status_:I

    .line 6
    .line 7
    return-void
.end method

.method static synthetic GO()Lt6N/Gc$CU;
    .locals 1

    .line 1
    sget-object v0, Lt6N/Gc$CU;->DEFAULT_INSTANCE:Lt6N/Gc$CU;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic M(Lt6N/Gc$CU;Lt6N/uS;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt6N/Gc$CU;->v5(Lt6N/uS;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Yd(Lt6N/soy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6N/Gc$CU;->keyData_:Lt6N/soy;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic e(Lt6N/Gc$CU;Lt6N/uZ5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt6N/Gc$CU;->D1(Lt6N/uZ5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e0E()Lt6N/Gc$CU$xfY;
    .locals 1

    .line 1
    sget-object v0, Lt6N/Gc$CU;->DEFAULT_INSTANCE:Lt6N/Gc$CU;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Sq;->T()Lcom/google/crypto/tink/shaded/protobuf/Sq$xfY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt6N/Gc$CU$xfY;

    .line 8
    .line 9
    return-object v0
.end method

.method static synthetic n(Lt6N/Gc$CU;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt6N/Gc$CU;->oiZ(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private oiZ(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt6N/Gc$CU;->keyId_:I

    .line 2
    .line 3
    return-void
.end method

.method private v5(Lt6N/uS;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lt6N/uS;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lt6N/Gc$CU;->outputPrefixType_:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public AI()Lt6N/uS;
    .locals 1

    .line 1
    iget v0, p0, Lt6N/Gc$CU;->outputPrefixType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lt6N/uS;->hUw(I)Lt6N/uS;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lt6N/uS;->T:Lt6N/uS;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public Zq()I
    .locals 1

    .line 1
    iget v0, p0, Lt6N/Gc$CU;->keyId_:I

    .line 2
    .line 3
    return v0
.end method

.method protected final cLW(Lcom/google/crypto/tink/shaded/protobuf/Sq$h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object p2, Lt6N/Gc$xfY;->hUw:[I

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
    sget-object p1, Lt6N/Gc$CU;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/PA;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lt6N/Gc$CU;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lt6N/Gc$CU;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/PA;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/Sq$A;

    .line 39
    .line 40
    sget-object p3, Lt6N/Gc$CU;->DEFAULT_INSTANCE:Lt6N/Gc$CU;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Sq$A;-><init>(Lcom/google/crypto/tink/shaded/protobuf/Sq;)V

    .line 44
    .line 45
    sput-object p1, Lt6N/Gc$CU;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/PA;

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
    sget-object p1, Lt6N/Gc$CU;->DEFAULT_INSTANCE:Lt6N/Gc$CU;

    .line 56
    return-object p1

    .line 57
    .line 58
    :pswitch_4
    const-string p1, "keyData_"

    .line 59
    .line 60
    const-string p2, "status_"

    .line 61
    .line 62
    const-string p3, "keyId_"

    .line 63
    .line 64
    const/4 v0, 0x0

    sget-object v0, Lkotlin/collections/unsigned/PgvQ/tdqJvzuev;->yvqhJFwUDjBJz:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\u000b\u0004\u000c"

    .line 71
    .line 72
    sget-object p3, Lt6N/Gc$CU;->DEFAULT_INSTANCE:Lt6N/Gc$CU;

    .line 73
    .line 74
    .line 75
    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/Sq;->Bb(Lcom/google/crypto/tink/shaded/protobuf/g;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    .line 79
    :pswitch_5
    new-instance p1, Lt6N/Gc$CU$xfY;

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, p2}, Lt6N/Gc$CU$xfY;-><init>(Lt6N/Gc$xfY;)V

    .line 83
    return-object p1

    .line 84
    .line 85
    :pswitch_6
    new-instance p1, Lt6N/Gc$CU;

    .line 86
    .line 87
    .line 88
    invoke-direct {p1}, Lt6N/Gc$CU;-><init>()V

    .line 89
    return-object p1

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
    .line 107
    .line 108
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

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/g;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/Sq;->E()Lcom/google/crypto/tink/shaded/protobuf/Sq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/crypto/tink/shaded/protobuf/g$xfY;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/Sq;->x1()Lcom/google/crypto/tink/shaded/protobuf/Sq$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public rs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt6N/Gc$CU;->keyData_:Lt6N/soy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public t()Lt6N/uZ5;
    .locals 1

    .line 1
    iget v0, p0, Lt6N/Gc$CU;->status_:I

    .line 2
    .line 3
    invoke-static {v0}, Lt6N/uZ5;->hUw(I)Lt6N/uZ5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lt6N/uZ5;->X:Lt6N/uZ5;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public w0()Lt6N/soy;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6N/Gc$CU;->keyData_:Lt6N/soy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lt6N/soy;->n()Lt6N/soy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method
