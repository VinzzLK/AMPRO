.class public final LCVN/cY;
.super Lcom/google/protobuf/s;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/aW8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCVN/cY$A;
    }
.end annotation


# static fields
.field public static final BACKUPPERSISTENTID_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:LCVN/cY;

.field public static final MIGRATIONVERSION_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/eEN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/eEN;"
        }
    .end annotation
.end field


# instance fields
.field private backupPersistentId_:Ljava/lang/String;

.field private bitField0_:I

.field private migrationVersion_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LCVN/cY;

    .line 2
    .line 3
    invoke-direct {v0}, LCVN/cY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LCVN/cY;->DEFAULT_INSTANCE:LCVN/cY;

    .line 7
    .line 8
    const-class v1, LCVN/cY;

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
    iput-object v0, p0, LCVN/cY;->backupPersistentId_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private E(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LCVN/cY;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, LCVN/cY;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, LCVN/cY;->backupPersistentId_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private IB(I)V
    .locals 1

    .line 1
    iget v0, p0, LCVN/cY;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LCVN/cY;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, LCVN/cY;->migrationVersion_:I

    .line 8
    .line 9
    return-void
.end method

.method public static db()LCVN/cY;
    .locals 1

    .line 1
    sget-object v0, LCVN/cY;->DEFAULT_INSTANCE:LCVN/cY;

    .line 2
    .line 3
    return-object v0
.end method

.method static bridge synthetic j(LCVN/cY;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LCVN/cY;->E(Ljava/lang/String;)V

    return-void
.end method

.method public static l(Ljava/io/InputStream;)LCVN/cY;
    .locals 1

    .line 1
    sget-object v0, LCVN/cY;->DEFAULT_INSTANCE:LCVN/cY;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/s;->parseFrom(Lcom/google/protobuf/s;Ljava/io/InputStream;)Lcom/google/protobuf/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LCVN/cY;

    .line 8
    .line 9
    return-object p0
.end method

.method static bridge synthetic ojl(LCVN/cY;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LCVN/cY;->IB(I)V

    return-void
.end method

.method static bridge synthetic uKP()LCVN/cY;
    .locals 1

    .line 1
    sget-object v0, LCVN/cY;->DEFAULT_INSTANCE:LCVN/cY;

    return-object v0
.end method


# virtual methods
.method public T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LCVN/cY;->backupPersistentId_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public cLW()Z
    .locals 1

    .line 1
    iget v0, p0, LCVN/cY;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method protected final dynamicMethod(Lcom/google/protobuf/s$c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p2, LCVN/cY$xfY;->hUw:[I

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
    sget-object p1, LCVN/cY;->PARSER:Lcom/google/protobuf/eEN;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class p2, LCVN/cY;

    .line 31
    .line 32
    monitor-enter p2

    .line 33
    :try_start_0
    sget-object p1, LCVN/cY;->PARSER:Lcom/google/protobuf/eEN;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/s$CU;

    .line 38
    .line 39
    sget-object p3, LCVN/cY;->DEFAULT_INSTANCE:LCVN/cY;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lcom/google/protobuf/s$CU;-><init>(Lcom/google/protobuf/s;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, LCVN/cY;->PARSER:Lcom/google/protobuf/eEN;

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
    sget-object p1, LCVN/cY;->DEFAULT_INSTANCE:LCVN/cY;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const-string p1, "bitField0_"

    .line 58
    .line 59
    const-string p2, "migrationVersion_"

    .line 60
    .line 61
    const-string p3, "backupPersistentId_"

    .line 62
    .line 63
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1208\u0001"

    .line 68
    .line 69
    sget-object p3, LCVN/cY;->DEFAULT_INSTANCE:LCVN/cY;

    .line 70
    .line 71
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/s;->newMessageInfo(Lcom/google/protobuf/Bt;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_5
    new-instance p1, LCVN/cY$A;

    .line 77
    .line 78
    invoke-direct {p1, p2}, LCVN/cY$A;-><init>(LCVN/c;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_6
    new-instance p1, LCVN/cY;

    .line 83
    .line 84
    invoke-direct {p1}, LCVN/cY;-><init>()V

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

.method public pM1()Z
    .locals 2

    .line 1
    iget v0, p0, LCVN/cY;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, LCVN/cY;->migrationVersion_:I

    .line 2
    .line 3
    return v0
.end method
