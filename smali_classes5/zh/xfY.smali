.class public final Lzh/xfY;
.super Lcom/google/protobuf/s;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/aW8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzh/xfY$A;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lzh/xfY;

.field public static final HASCRASHED_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/eEN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/eEN;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private hasCrashed_:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzh/xfY;

    .line 2
    .line 3
    invoke-direct {v0}, Lzh/xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzh/xfY;->DEFAULT_INSTANCE:Lzh/xfY;

    .line 7
    .line 8
    const-class v1, Lzh/xfY;

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

.method public static db(Ljava/io/InputStream;)Lzh/xfY;
    .locals 1

    .line 1
    sget-object v0, Lzh/xfY;->DEFAULT_INSTANCE:Lzh/xfY;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/s;->parseFrom(Lcom/google/protobuf/s;Ljava/io/InputStream;)Lcom/google/protobuf/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzh/xfY;

    .line 8
    .line 9
    return-object p0
.end method

.method static bridge synthetic j(Lzh/xfY;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzh/xfY;->w(Z)V

    return-void
.end method

.method static bridge synthetic ojl()Lzh/xfY;
    .locals 1

    .line 1
    sget-object v0, Lzh/xfY;->DEFAULT_INSTANCE:Lzh/xfY;

    return-object v0
.end method

.method public static uKP()Lzh/xfY;
    .locals 1

    .line 1
    sget-object v0, Lzh/xfY;->DEFAULT_INSTANCE:Lzh/xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method private w(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lzh/xfY;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lzh/xfY;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lzh/xfY;->hasCrashed_:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzh/xfY;->hasCrashed_:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/s$c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    sget-object p2, Lzh/xfY$xfY;->hUw:[I

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
    sget-object p1, Lzh/xfY;->PARSER:Lcom/google/protobuf/eEN;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class p2, Lzh/xfY;

    .line 32
    monitor-enter p2

    .line 33
    .line 34
    :try_start_0
    sget-object p1, Lzh/xfY;->PARSER:Lcom/google/protobuf/eEN;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/s$CU;

    .line 39
    .line 40
    sget-object p3, Lzh/xfY;->DEFAULT_INSTANCE:Lzh/xfY;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p3}, Lcom/google/protobuf/s$CU;-><init>(Lcom/google/protobuf/s;)V

    .line 44
    .line 45
    sput-object p1, Lzh/xfY;->PARSER:Lcom/google/protobuf/eEN;

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
    sget-object p1, Lzh/xfY;->DEFAULT_INSTANCE:Lzh/xfY;

    .line 56
    return-object p1

    .line 57
    .line 58
    :pswitch_4
    const-string p1, "bitField0_"

    .line 59
    .line 60
    const/4 p2, 0x0

    sget-object p2, Lkotlin/collections/unsigned/PgvQ/tdqJvzuev;->vSyvOkWVav:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    const-string p2, "\u0000\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1007\u0000"

    .line 67
    .line 68
    sget-object p3, Lzh/xfY;->DEFAULT_INSTANCE:Lzh/xfY;

    .line 69
    .line 70
    .line 71
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/s;->newMessageInfo(Lcom/google/protobuf/Bt;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    .line 75
    :pswitch_5
    new-instance p1, Lzh/xfY$A;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, p2}, Lzh/xfY$A;-><init>(Lzh/A;)V

    .line 79
    return-object p1

    .line 80
    .line 81
    :pswitch_6
    new-instance p1, Lzh/xfY;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1}, Lzh/xfY;-><init>()V

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
