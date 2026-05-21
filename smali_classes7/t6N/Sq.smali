.class public final Lt6N/Sq;
.super Lcom/google/crypto/tink/shaded/protobuf/Sq;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt6N/Sq$A;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lt6N/Sq;

.field public static final KEY_SIZE_FIELD_NUMBER:I = 0x2

.field public static final PARAMS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/PA; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/PA;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x3


# instance fields
.field private keySize_:I

.field private params_:Lt6N/Y;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt6N/Sq;

    .line 2
    .line 3
    invoke-direct {v0}, Lt6N/Sq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt6N/Sq;->DEFAULT_INSTANCE:Lt6N/Sq;

    .line 7
    .line 8
    const-class v1, Lt6N/Sq;

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

.method public static AI(Lcom/google/crypto/tink/shaded/protobuf/c;Lcom/google/crypto/tink/shaded/protobuf/AWD;)Lt6N/Sq;
    .locals 1

    .line 1
    sget-object v0, Lt6N/Sq;->DEFAULT_INSTANCE:Lt6N/Sq;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Sq;->Z5u(Lcom/google/crypto/tink/shaded/protobuf/Sq;Lcom/google/crypto/tink/shaded/protobuf/c;Lcom/google/crypto/tink/shaded/protobuf/AWD;)Lcom/google/crypto/tink/shaded/protobuf/Sq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt6N/Sq;

    .line 8
    .line 9
    return-object p0
.end method

.method static synthetic AM(Lt6N/Sq;Lt6N/Y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt6N/Sq;->rs(Lt6N/Y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic GO()Lt6N/Sq;
    .locals 1

    .line 1
    sget-object v0, Lt6N/Sq;->DEFAULT_INSTANCE:Lt6N/Sq;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic M(Lt6N/Sq;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt6N/Sq;->t(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Zq()Lt6N/Sq$A;
    .locals 1

    .line 1
    sget-object v0, Lt6N/Sq;->DEFAULT_INSTANCE:Lt6N/Sq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Sq;->T()Lcom/google/crypto/tink/shaded/protobuf/Sq$xfY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt6N/Sq$A;

    .line 8
    .line 9
    return-object v0
.end method

.method public static e()Lt6N/Sq;
    .locals 1

    .line 1
    sget-object v0, Lt6N/Sq;->DEFAULT_INSTANCE:Lt6N/Sq;

    .line 2
    .line 3
    return-object v0
.end method

.method private rs(Lt6N/Y;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt6N/Sq;->params_:Lt6N/Y;

    .line 5
    .line 6
    return-void
.end method

.method private t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt6N/Sq;->keySize_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final cLW(Lcom/google/crypto/tink/shaded/protobuf/Sq$h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, Lt6N/Sq$xfY;->hUw:[I

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
    sget-object p1, Lt6N/Sq;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/PA;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lt6N/Sq;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lt6N/Sq;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/PA;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/Sq$A;

    .line 38
    .line 39
    sget-object p3, Lt6N/Sq;->DEFAULT_INSTANCE:Lt6N/Sq;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Sq$A;-><init>(Lcom/google/crypto/tink/shaded/protobuf/Sq;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lt6N/Sq;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/PA;

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
    sget-object p1, Lt6N/Sq;->DEFAULT_INSTANCE:Lt6N/Sq;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "params_"

    .line 58
    .line 59
    const-string p2, "keySize_"

    .line 60
    .line 61
    const-string p3, "version_"

    .line 62
    .line 63
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\u000b\u0003\u000b"

    .line 68
    .line 69
    sget-object p3, Lt6N/Sq;->DEFAULT_INSTANCE:Lt6N/Sq;

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
    new-instance p1, Lt6N/Sq$A;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Lt6N/Sq$A;-><init>(Lt6N/Sq$xfY;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_6
    new-instance p1, Lt6N/Sq;

    .line 83
    .line 84
    invoke-direct {p1}, Lt6N/Sq;-><init>()V

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

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lt6N/Sq;->keySize_:I

    .line 2
    .line 3
    return v0
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

.method public w0()Lt6N/Y;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6N/Sq;->params_:Lt6N/Y;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lt6N/Y;->e()Lt6N/Y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method
