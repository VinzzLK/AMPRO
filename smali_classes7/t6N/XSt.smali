.class public final Lt6N/XSt;
.super Lcom/google/crypto/tink/shaded/protobuf/Sq;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt6N/XSt$A;
    }
.end annotation


# static fields
.field public static final AES_CTR_KEY_FORMAT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lt6N/XSt;

.field public static final HMAC_KEY_FORMAT_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/PA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/PA;"
        }
    .end annotation
.end field


# instance fields
.field private aesCtrKeyFormat_:Lt6N/cY;

.field private hmacKeyFormat_:Lt6N/Sq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt6N/XSt;

    .line 2
    .line 3
    invoke-direct {v0}, Lt6N/XSt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt6N/XSt;->DEFAULT_INSTANCE:Lt6N/XSt;

    .line 7
    .line 8
    const-class v1, Lt6N/XSt;

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

.method private AI(Lt6N/cY;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6N/XSt;->aesCtrKeyFormat_:Lt6N/cY;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic AM(Lt6N/XSt;Lt6N/cY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt6N/XSt;->AI(Lt6N/cY;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic GO()Lt6N/XSt;
    .locals 1

    .line 1
    sget-object v0, Lt6N/XSt;->DEFAULT_INSTANCE:Lt6N/XSt;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic M(Lt6N/XSt;Lt6N/Sq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt6N/XSt;->t(Lt6N/Sq;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Zq(Lcom/google/crypto/tink/shaded/protobuf/c;Lcom/google/crypto/tink/shaded/protobuf/AWD;)Lt6N/XSt;
    .locals 1

    .line 1
    sget-object v0, Lt6N/XSt;->DEFAULT_INSTANCE:Lt6N/XSt;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Sq;->Z5u(Lcom/google/crypto/tink/shaded/protobuf/Sq;Lcom/google/crypto/tink/shaded/protobuf/c;Lcom/google/crypto/tink/shaded/protobuf/AWD;)Lcom/google/crypto/tink/shaded/protobuf/Sq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt6N/XSt;

    .line 8
    .line 9
    return-object p0
.end method

.method private t(Lt6N/Sq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6N/XSt;->hmacKeyFormat_:Lt6N/Sq;

    .line 5
    .line 6
    return-void
.end method

.method public static w0()Lt6N/XSt$A;
    .locals 1

    .line 1
    sget-object v0, Lt6N/XSt;->DEFAULT_INSTANCE:Lt6N/XSt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Sq;->T()Lcom/google/crypto/tink/shaded/protobuf/Sq$xfY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt6N/XSt$A;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method protected final cLW(Lcom/google/crypto/tink/shaded/protobuf/Sq$h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    sget-object p2, Lt6N/XSt$xfY;->hUw:[I

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
    sget-object p1, Lt6N/XSt;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/PA;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lt6N/XSt;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lt6N/XSt;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/PA;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/Sq$A;

    .line 39
    .line 40
    sget-object p3, Lt6N/XSt;->DEFAULT_INSTANCE:Lt6N/XSt;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Sq$A;-><init>(Lcom/google/crypto/tink/shaded/protobuf/Sq;)V

    .line 44
    .line 45
    sput-object p1, Lt6N/XSt;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/PA;

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
    sget-object p1, Lt6N/XSt;->DEFAULT_INSTANCE:Lt6N/XSt;

    .line 56
    return-object p1

    .line 57
    .line 58
    :pswitch_4
    const/4 p1, 0x0

    sget-object p1, LLR/MWkX/WjwoXONrpYAr;->YkXAH:Ljava/lang/String;

    .line 59
    .line 60
    const-string p2, "hmacKeyFormat_"

    .line 61
    .line 62
    .line 63
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\t"

    .line 67
    .line 68
    sget-object p3, Lt6N/XSt;->DEFAULT_INSTANCE:Lt6N/XSt;

    .line 69
    .line 70
    .line 71
    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/Sq;->Bb(Lcom/google/crypto/tink/shaded/protobuf/g;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    .line 75
    :pswitch_5
    new-instance p1, Lt6N/XSt$A;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p2}, Lt6N/XSt$A;-><init>(Lt6N/XSt$xfY;)V

    .line 79
    return-object p1

    .line 80
    .line 81
    :pswitch_6
    new-instance p1, Lt6N/XSt;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1}, Lt6N/XSt;-><init>()V

    .line 85
    return-object p1

    .line 86
    .line 87
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

.method public e()Lt6N/cY;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6N/XSt;->aesCtrKeyFormat_:Lt6N/cY;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lt6N/cY;->e()Lt6N/cY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
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

.method public n()Lt6N/Sq;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6N/XSt;->hmacKeyFormat_:Lt6N/Sq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lt6N/Sq;->e()Lt6N/Sq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
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
