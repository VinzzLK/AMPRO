.class public final Lt6N/soy;
.super Lcom/google/crypto/tink/shaded/protobuf/Sq;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt6N/soy$A;,
        Lt6N/soy$CU;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lt6N/soy;

.field public static final KEY_MATERIAL_TYPE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/PA; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/PA;"
        }
    .end annotation
.end field

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x1

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private keyMaterialType_:I

.field private typeUrl_:Ljava/lang/String;

.field private value_:Lcom/google/crypto/tink/shaded/protobuf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt6N/soy;

    .line 2
    .line 3
    invoke-direct {v0}, Lt6N/soy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt6N/soy;->DEFAULT_INSTANCE:Lt6N/soy;

    .line 7
    .line 8
    const-class v1, Lt6N/soy;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Sq;->cv(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/Sq;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/Sq;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lt6N/soy;->typeUrl_:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/c;->cD:Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 9
    .line 10
    iput-object v0, p0, Lt6N/soy;->value_:Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic AM(Lt6N/soy;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt6N/soy;->e0E(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic GO()Lt6N/soy;
    .locals 1

    .line 1
    sget-object v0, Lt6N/soy;->DEFAULT_INSTANCE:Lt6N/soy;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic M(Lt6N/soy;Lcom/google/crypto/tink/shaded/protobuf/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt6N/soy;->Yd(Lcom/google/crypto/tink/shaded/protobuf/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Yd(Lcom/google/crypto/tink/shaded/protobuf/c;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6N/soy;->value_:Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic e(Lt6N/soy;Lt6N/soy$CU;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt6N/soy;->rs(Lt6N/soy$CU;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private e0E(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6N/soy;->typeUrl_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static n()Lt6N/soy;
    .locals 1

    .line 1
    sget-object v0, Lt6N/soy;->DEFAULT_INSTANCE:Lt6N/soy;

    .line 2
    .line 3
    return-object v0
.end method

.method private rs(Lt6N/soy$CU;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lt6N/soy$CU;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lt6N/soy;->keyMaterialType_:I

    .line 6
    .line 7
    return-void
.end method

.method public static t()Lt6N/soy$A;
    .locals 1

    .line 1
    sget-object v0, Lt6N/soy;->DEFAULT_INSTANCE:Lt6N/soy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Sq;->T()Lcom/google/crypto/tink/shaded/protobuf/Sq$xfY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt6N/soy$A;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public AI()Lcom/google/crypto/tink/shaded/protobuf/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6N/soy;->value_:Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public Zq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6N/soy;->typeUrl_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final cLW(Lcom/google/crypto/tink/shaded/protobuf/Sq$h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, Lt6N/soy$xfY;->hUw:[I

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
    sget-object p1, Lt6N/soy;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/PA;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lt6N/soy;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lt6N/soy;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/PA;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/Sq$A;

    .line 38
    .line 39
    sget-object p3, Lt6N/soy;->DEFAULT_INSTANCE:Lt6N/soy;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Sq$A;-><init>(Lcom/google/crypto/tink/shaded/protobuf/Sq;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lt6N/soy;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/PA;

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
    sget-object p1, Lt6N/soy;->DEFAULT_INSTANCE:Lt6N/soy;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "typeUrl_"

    .line 58
    .line 59
    const-string p2, "value_"

    .line 60
    .line 61
    const-string p3, "keyMaterialType_"

    .line 62
    .line 63
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    .line 68
    .line 69
    sget-object p3, Lt6N/soy;->DEFAULT_INSTANCE:Lt6N/soy;

    .line 70
    .line 71
    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/Sq;->Bb(Lcom/google/crypto/tink/shaded/protobuf/g;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_5
    new-instance p1, Lt6N/soy$A;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Lt6N/soy$A;-><init>(Lt6N/soy$xfY;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_6
    new-instance p1, Lt6N/soy;

    .line 83
    .line 84
    invoke-direct {p1}, Lt6N/soy;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    nop

    .line 89
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

.method public w0()Lt6N/soy$CU;
    .locals 1

    .line 1
    iget v0, p0, Lt6N/soy;->keyMaterialType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lt6N/soy$CU;->hUw(I)Lt6N/soy$CU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lt6N/soy$CU;->T:Lt6N/soy$CU;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method
