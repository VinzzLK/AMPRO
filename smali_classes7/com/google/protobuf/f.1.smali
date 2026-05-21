.class public final Lcom/google/protobuf/f;
.super Lcom/google/protobuf/s;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Bn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/f$A;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/protobuf/f;

.field public static final NANOS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/eEN; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/eEN;"
        }
    .end annotation
.end field

.field public static final SECONDS_FIELD_NUMBER:I = 0x1


# instance fields
.field private nanos_:I

.field private seconds_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/f;->DEFAULT_INSTANCE:Lcom/google/protobuf/f;

    .line 7
    .line 8
    const-class v1, Lcom/google/protobuf/f;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/s;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/s;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/s;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000()Lcom/google/protobuf/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/f;->DEFAULT_INSTANCE:Lcom/google/protobuf/f;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$100(Lcom/google/protobuf/f;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/f;->setSeconds(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$200(Lcom/google/protobuf/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/f;->clearSeconds()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$300(Lcom/google/protobuf/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/f;->setNanos(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$400(Lcom/google/protobuf/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/f;->clearNanos()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearNanos()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/protobuf/f;->nanos_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearSeconds()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/protobuf/f;->seconds_:J

    .line 4
    .line 5
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/f;->DEFAULT_INSTANCE:Lcom/google/protobuf/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/google/protobuf/f$A;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/f;->DEFAULT_INSTANCE:Lcom/google/protobuf/f;

    invoke-virtual {v0}, Lcom/google/protobuf/s;->createBuilder()Lcom/google/protobuf/s$A;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/f$A;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/protobuf/f;)Lcom/google/protobuf/f$A;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/protobuf/f;->DEFAULT_INSTANCE:Lcom/google/protobuf/f;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/s;->createBuilder(Lcom/google/protobuf/s;)Lcom/google/protobuf/s$A;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/f$A;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/f;->DEFAULT_INSTANCE:Lcom/google/protobuf/f;

    invoke-static {v0, p0}, Lcom/google/protobuf/s;->parseDelimitedFrom(Lcom/google/protobuf/s;Ljava/io/InputStream;)Lcom/google/protobuf/s;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/f;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/x;)Lcom/google/protobuf/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/f;->DEFAULT_INSTANCE:Lcom/google/protobuf/f;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/s;->parseDelimitedFrom(Lcom/google/protobuf/s;Ljava/io/InputStream;Lcom/google/protobuf/x;)Lcom/google/protobuf/s;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/f;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/Enc;)Lcom/google/protobuf/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/protobuf/f;->DEFAULT_INSTANCE:Lcom/google/protobuf/f;

    invoke-static {v0, p0}, Lcom/google/protobuf/s;->parseFrom(Lcom/google/protobuf/s;Lcom/google/protobuf/Enc;)Lcom/google/protobuf/s;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/f;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/Enc;Lcom/google/protobuf/x;)Lcom/google/protobuf/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/protobuf/f;->DEFAULT_INSTANCE:Lcom/google/protobuf/f;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/s;->parseFrom(Lcom/google/protobuf/s;Lcom/google/protobuf/Enc;Lcom/google/protobuf/x;)Lcom/google/protobuf/s;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/f;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/F;)Lcom/google/protobuf/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/google/protobuf/f;->DEFAULT_INSTANCE:Lcom/google/protobuf/f;

    invoke-static {v0, p0}, Lcom/google/protobuf/s;->parseFrom(Lcom/google/protobuf/s;Lcom/google/protobuf/F;)Lcom/google/protobuf/s;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/f;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/F;Lcom/google/protobuf/x;)Lcom/google/protobuf/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/protobuf/f;->DEFAULT_INSTANCE:Lcom/google/protobuf/f;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/s;->parseFrom(Lcom/google/protobuf/s;Lcom/google/protobuf/F;Lcom/google/protobuf/x;)Lcom/google/protobuf/s;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/f;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/protobuf/f;->DEFAULT_INSTANCE:Lcom/google/protobuf/f;

    invoke-static {v0, p0}, Lcom/google/protobuf/s;->parseFrom(Lcom/google/protobuf/s;Ljava/io/InputStream;)Lcom/google/protobuf/s;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/f;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/x;)Lcom/google/protobuf/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/protobuf/f;->DEFAULT_INSTANCE:Lcom/google/protobuf/f;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/s;->parseFrom(Lcom/google/protobuf/s;Ljava/io/InputStream;Lcom/google/protobuf/x;)Lcom/google/protobuf/s;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/f;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/f;->DEFAULT_INSTANCE:Lcom/google/protobuf/f;

    invoke-static {v0, p0}, Lcom/google/protobuf/s;->parseFrom(Lcom/google/protobuf/s;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/s;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/f;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/x;)Lcom/google/protobuf/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/f;->DEFAULT_INSTANCE:Lcom/google/protobuf/f;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/s;->parseFrom(Lcom/google/protobuf/s;Ljava/nio/ByteBuffer;Lcom/google/protobuf/x;)Lcom/google/protobuf/s;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/f;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/protobuf/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/protobuf/f;->DEFAULT_INSTANCE:Lcom/google/protobuf/f;

    invoke-static {v0, p0}, Lcom/google/protobuf/s;->parseFrom(Lcom/google/protobuf/s;[B)Lcom/google/protobuf/s;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/f;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/x;)Lcom/google/protobuf/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/protobuf/f;->DEFAULT_INSTANCE:Lcom/google/protobuf/f;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/s;->parseFrom(Lcom/google/protobuf/s;[BLcom/google/protobuf/x;)Lcom/google/protobuf/s;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/f;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/eEN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/eEN;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/f;->DEFAULT_INSTANCE:Lcom/google/protobuf/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/s;->getParserForType()Lcom/google/protobuf/eEN;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private setNanos(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/protobuf/f;->nanos_:I

    .line 2
    .line 3
    return-void
.end method

.method private setSeconds(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/protobuf/f;->seconds_:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/s$c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, Lcom/google/protobuf/f$xfY;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/google/protobuf/f;->PARSER:Lcom/google/protobuf/eEN;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, Lcom/google/protobuf/f;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, Lcom/google/protobuf/f;->PARSER:Lcom/google/protobuf/eEN;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/s$CU;

    .line 38
    .line 39
    sget-object p3, Lcom/google/protobuf/f;->DEFAULT_INSTANCE:Lcom/google/protobuf/f;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/s$CU;-><init>(Lcom/google/protobuf/s;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lcom/google/protobuf/f;->PARSER:Lcom/google/protobuf/eEN;

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
    sget-object p1, Lcom/google/protobuf/f;->DEFAULT_INSTANCE:Lcom/google/protobuf/f;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "seconds_"

    .line 58
    .line 59
    const-string p2, "nanos_"

    .line 60
    .line 61
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0002\u0002\u0004"

    .line 66
    .line 67
    sget-object p3, Lcom/google/protobuf/f;->DEFAULT_INSTANCE:Lcom/google/protobuf/f;

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
    new-instance p1, Lcom/google/protobuf/f$A;

    .line 75
    .line 76
    invoke-direct {p1, p2}, Lcom/google/protobuf/f$A;-><init>(Lcom/google/protobuf/f$xfY;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_6
    new-instance p1, Lcom/google/protobuf/f;

    .line 81
    .line 82
    invoke-direct {p1}, Lcom/google/protobuf/f;-><init>()V

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

.method public getNanos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/f;->nanos_:I

    .line 2
    .line 3
    return v0
.end method

.method public getSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/f;->seconds_:J

    .line 2
    .line 3
    return-wide v0
.end method
