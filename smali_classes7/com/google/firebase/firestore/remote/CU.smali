.class abstract Lcom/google/firebase/firestore/remote/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/CU$A;,
        Lcom/google/firebase/firestore/remote/CU$xfY;,
        Lcom/google/firebase/firestore/remote/CU$CU;
    }
.end annotation


# static fields
.field private static final E:J

.field private static final IB:J

.field private static final cLW:J

.field private static final l:J

.field private static final pM1:J


# instance fields
.field private final H:Lu7/XSt$h;

.field private final R6:Lcom/google/firebase/firestore/remote/CU$A;

.field private T:Luui/XSt;

.field private final X:Lu7/XSt$h;

.field private final cD:Lcom/google/firebase/firestore/remote/x;

.field final db:Lu7/AWD;

.field private hUw:Lu7/XSt$A;

.field private j:Lu7/XSt$A;

.field private ojl:Lj5a/AWD;

.field private final q:Lu7/XSt;

.field private uKP:J

.field final w:Lj5a/et;

.field private final x:Luui/VI;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sput-wide v3, Lcom/google/firebase/firestore/remote/CU;->cLW:J

    .line 10
    .line 11
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    sput-wide v4, Lcom/google/firebase/firestore/remote/CU;->pM1:J

    .line 18
    .line 19
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sput-wide v1, Lcom/google/firebase/firestore/remote/CU;->l:J

    .line 24
    .line 25
    const-wide/16 v1, 0xa

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    sput-wide v3, Lcom/google/firebase/firestore/remote/CU;->E:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, Lcom/google/firebase/firestore/remote/CU;->IB:J

    .line 38
    .line 39
    return-void
.end method

.method constructor <init>(Lcom/google/firebase/firestore/remote/x;Luui/VI;Lu7/XSt;Lu7/XSt$h;Lu7/XSt$h;Lu7/XSt$h;Lj5a/et;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj5a/AWD;->j:Lj5a/AWD;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/CU;->ojl:Lj5a/AWD;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/firebase/firestore/remote/CU;->uKP:J

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/CU;->cD:Lcom/google/firebase/firestore/remote/x;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/CU;->x:Luui/VI;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/firebase/firestore/remote/CU;->q:Lu7/XSt;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/firebase/firestore/remote/CU;->H:Lu7/XSt$h;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/google/firebase/firestore/remote/CU;->X:Lu7/XSt$h;

    .line 21
    .line 22
    move-object/from16 p1, p7

    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/CU;->w:Lj5a/et;

    .line 25
    .line 26
    new-instance p1, Lcom/google/firebase/firestore/remote/CU$A;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/remote/CU$A;-><init>(Lcom/google/firebase/firestore/remote/CU;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/CU;->R6:Lcom/google/firebase/firestore/remote/CU$A;

    .line 32
    .line 33
    new-instance v0, Lu7/AWD;

    .line 34
    .line 35
    sget-wide v3, Lcom/google/firebase/firestore/remote/CU;->cLW:J

    .line 36
    .line 37
    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    .line 38
    .line 39
    sget-wide v7, Lcom/google/firebase/firestore/remote/CU;->pM1:J

    .line 40
    .line 41
    move-object v1, p3

    .line 42
    move-object v2, p4

    .line 43
    invoke-direct/range {v0 .. v8}, Lu7/AWD;-><init>(Lu7/XSt;Lu7/XSt$h;JDJ)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/CU;->db:Lu7/AWD;

    .line 47
    .line 48
    return-void
.end method

.method private FT()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/CU;->ojl:Lj5a/AWD;

    .line 2
    .line 3
    sget-object v1, Lj5a/AWD;->H:Lj5a/AWD;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    const-string v1, "Should only perform backoff in an error state"

    .line 12
    .line 13
    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lj5a/AWD;->X:Lj5a/AWD;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/CU;->ojl:Lj5a/AWD;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/CU;->db:Lu7/AWD;

    .line 23
    .line 24
    new-instance v1, Lcom/google/firebase/firestore/remote/xfY;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/google/firebase/firestore/remote/xfY;-><init>(Lcom/google/firebase/firestore/remote/CU;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lu7/AWD;->j(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/CU;->hUw:Lu7/XSt$A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lu7/XSt$A;->cD()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/CU;->hUw:Lu7/XSt$A;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private IB()V
    .locals 5

    .line 1
    sget-object v0, Lj5a/AWD;->x:Lj5a/AWD;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/CU;->ojl:Lj5a/AWD;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/CU;->w:Lj5a/et;

    .line 6
    .line 7
    invoke-interface {v0}, Lj5a/et;->j()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/CU;->hUw:Lu7/XSt$A;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/CU;->q:Lu7/XSt;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/CU;->X:Lu7/XSt$h;

    .line 17
    .line 18
    sget-wide v2, Lcom/google/firebase/firestore/remote/CU;->E:J

    .line 19
    .line 20
    new-instance v4, Lcom/google/firebase/firestore/remote/A;

    .line 21
    .line 22
    invoke-direct {v4, p0}, Lcom/google/firebase/firestore/remote/A;-><init>(Lcom/google/firebase/firestore/remote/CU;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3, v4}, Lu7/XSt;->X(Lu7/XSt$h;JLjava/lang/Runnable;)Lu7/XSt$A;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/CU;->hUw:Lu7/XSt$A;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method static synthetic R6(Lcom/google/firebase/firestore/remote/CU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/CU;->IB()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/CU;->j:Lu7/XSt$A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lu7/XSt$A;->cD()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/CU;->j:Lu7/XSt$A;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method static synthetic cD(Lcom/google/firebase/firestore/remote/CU;)Lu7/XSt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/CU;->q:Lu7/XSt;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic hUw(Lcom/google/firebase/firestore/remote/CU;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/CU;->ojl:Lj5a/AWD;

    .line 2
    .line 3
    sget-object v1, Lj5a/AWD;->X:Lj5a/AWD;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    :goto_0
    const-string v3, "State should still be backoff but was %s"

    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v3, v0}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lj5a/AWD;->j:Lj5a/AWD;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/CU;->ojl:Lj5a/AWD;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/CU;->ah()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/CU;->cLW()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const-string v0, "Stream should have started"

    .line 32
    .line 33
    new-array v1, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic j(Lcom/google/firebase/firestore/remote/CU;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/CU;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lj5a/AWD;->q:Lj5a/AWD;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/CU;->ojl:Lj5a/AWD;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private ojl(Lj5a/AWD;Lio/grpc/soy;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/CU;->cLW()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "Only started streams should be closed."

    .line 9
    .line 10
    invoke-static {v0, v3, v2}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lj5a/AWD;->H:Lj5a/AWD;

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Lio/grpc/soy;->pM1()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 27
    :goto_1
    const-string v3, "Can\'t provide an error when not in an error state."

    .line 28
    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v2, v3, v1}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/CU;->q:Lu7/XSt;

    .line 35
    .line 36
    invoke-virtual {v1}, Lu7/XSt;->cLW()V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lcom/google/firebase/firestore/remote/Zv9;->cD(Lio/grpc/soy;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v2, "The Cloud Firestore client failed to establish a secure connection. This is likely a problem with your app, rather than with Cloud Firestore itself. See https://bit.ly/2XFpdma for instructions on how to enable TLS on Android 4.x devices."

    .line 48
    .line 49
    invoke-virtual {p2}, Lio/grpc/soy;->db()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v1, v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lu7/Gc;->l(Ljava/lang/RuntimeException;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/CU;->X()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/CU;->H()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/CU;->db:Lu7/AWD;

    .line 66
    .line 67
    invoke-virtual {v1}, Lu7/AWD;->cD()V

    .line 68
    .line 69
    .line 70
    iget-wide v1, p0, Lcom/google/firebase/firestore/remote/CU;->uKP:J

    .line 71
    .line 72
    const-wide/16 v3, 0x1

    .line 73
    .line 74
    add-long/2addr v1, v3

    .line 75
    iput-wide v1, p0, Lcom/google/firebase/firestore/remote/CU;->uKP:J

    .line 76
    .line 77
    invoke-virtual {p2}, Lio/grpc/soy;->w()Lio/grpc/soy$A;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Lio/grpc/soy$A;->x:Lio/grpc/soy$A;

    .line 82
    .line 83
    if-ne v1, v2, :cond_3

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/CU;->db:Lu7/AWD;

    .line 86
    .line 87
    invoke-virtual {v1}, Lu7/AWD;->R6()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    sget-object v2, Lio/grpc/soy$A;->E:Lio/grpc/soy$A;

    .line 92
    .line 93
    if-ne v1, v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "(%x) Using maximum backoff delay to prevent overloading the backend."

    .line 116
    .line 117
    invoke-static {v1, v3, v2}, Lu7/x;->hUw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/CU;->db:Lu7/AWD;

    .line 121
    .line 122
    invoke-virtual {v1}, Lu7/AWD;->q()V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    sget-object v2, Lio/grpc/soy$A;->cv:Lio/grpc/soy$A;

    .line 127
    .line 128
    if-ne v1, v2, :cond_5

    .line 129
    .line 130
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/CU;->ojl:Lj5a/AWD;

    .line 131
    .line 132
    sget-object v3, Lj5a/AWD;->q:Lj5a/AWD;

    .line 133
    .line 134
    if-eq v2, v3, :cond_5

    .line 135
    .line 136
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/CU;->cD:Lcom/google/firebase/firestore/remote/x;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/x;->x()V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    sget-object v2, Lio/grpc/soy$A;->R:Lio/grpc/soy$A;

    .line 143
    .line 144
    if-ne v1, v2, :cond_7

    .line 145
    .line 146
    invoke-virtual {p2}, Lio/grpc/soy;->db()Ljava/lang/Throwable;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    instance-of v1, v1, Ljava/net/UnknownHostException;

    .line 151
    .line 152
    if-nez v1, :cond_6

    .line 153
    .line 154
    invoke-virtual {p2}, Lio/grpc/soy;->db()Ljava/lang/Throwable;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    instance-of v1, v1, Ljava/net/ConnectException;

    .line 159
    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    :cond_6
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/CU;->db:Lu7/AWD;

    .line 163
    .line 164
    sget-wide v2, Lcom/google/firebase/firestore/remote/CU;->IB:J

    .line 165
    .line 166
    invoke-virtual {v1, v2, v3}, Lu7/AWD;->H(J)V

    .line 167
    .line 168
    .line 169
    :cond_7
    :goto_2
    if-eq p1, v0, :cond_8

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v2, "(%x) Performing stream teardown"

    .line 192
    .line 193
    invoke-static {v0, v2, v1}, Lu7/x;->hUw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/CU;->jE()V

    .line 197
    .line 198
    .line 199
    :cond_8
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/CU;->T:Luui/XSt;

    .line 200
    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    invoke-virtual {p2}, Lio/grpc/soy;->pM1()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v2, "(%x) Closing stream client-side"

    .line 230
    .line 231
    invoke-static {v0, v2, v1}, Lu7/x;->hUw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/CU;->T:Luui/XSt;

    .line 235
    .line 236
    invoke-virtual {v0}, Luui/XSt;->j()V

    .line 237
    .line 238
    .line 239
    :cond_9
    const/4 v0, 0x0

    .line 240
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/CU;->T:Luui/XSt;

    .line 241
    .line 242
    :cond_a
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/CU;->ojl:Lj5a/AWD;

    .line 243
    .line 244
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/CU;->w:Lj5a/et;

    .line 245
    .line 246
    invoke-interface {p1, p2}, Lj5a/et;->hUw(Lio/grpc/soy;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method static synthetic q(Lcom/google/firebase/firestore/remote/CU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/CU;->uKP()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private uKP()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/CU;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lj5a/AWD;->j:Lj5a/AWD;

    .line 8
    .line 9
    sget-object v1, Lio/grpc/soy;->R6:Lio/grpc/soy;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/remote/CU;->ojl(Lj5a/AWD;Lio/grpc/soy;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method static synthetic x(Lcom/google/firebase/firestore/remote/CU;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/firestore/remote/CU;->uKP:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public abstract E(Ljava/lang/Object;)V
.end method

.method public F0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/CU;->cLW()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lj5a/AWD;->j:Lj5a/AWD;

    .line 8
    .line 9
    sget-object v1, Lio/grpc/soy;->R6:Lio/grpc/soy;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/remote/CU;->ojl(Lj5a/AWD;Lio/grpc/soy;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected LV(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/CU;->q:Lu7/XSt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu7/XSt;->cLW()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "(%x) Stream sending: %s"

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lu7/x;->hUw(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/CU;->X()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/CU;->T:Luui/XSt;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Luui/XSt;->x(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method T(Lio/grpc/soy;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/CU;->cLW()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "Can\'t handle server close on non-started stream!"

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lj5a/AWD;->H:Lj5a/AWD;

    .line 14
    .line 15
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/remote/CU;->ojl(Lj5a/AWD;Lio/grpc/soy;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public ah()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/CU;->q:Lu7/XSt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu7/XSt;->cLW()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/CU;->T:Luui/XSt;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    const-string v3, "Last call still set"

    .line 16
    .line 17
    new-array v4, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v3, v4}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/CU;->j:Lu7/XSt$A;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v2

    .line 29
    :goto_1
    const-string v3, "Idle timer still set"

    .line 30
    .line 31
    new-array v4, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0, v3, v4}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/CU;->ojl:Lj5a/AWD;

    .line 37
    .line 38
    sget-object v3, Lj5a/AWD;->H:Lj5a/AWD;

    .line 39
    .line 40
    if-ne v0, v3, :cond_2

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/CU;->FT()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    sget-object v3, Lj5a/AWD;->j:Lj5a/AWD;

    .line 47
    .line 48
    if-ne v0, v3, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move v1, v2

    .line 52
    :goto_2
    const-string v0, "Already started"

    .line 53
    .line 54
    new-array v2, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v1, v0, v2}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/google/firebase/firestore/remote/CU$xfY;

    .line 60
    .line 61
    iget-wide v1, p0, Lcom/google/firebase/firestore/remote/CU;->uKP:J

    .line 62
    .line 63
    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/firestore/remote/CU$xfY;-><init>(Lcom/google/firebase/firestore/remote/CU;J)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/google/firebase/firestore/remote/CU$CU;

    .line 67
    .line 68
    invoke-direct {v1, p0, v0}, Lcom/google/firebase/firestore/remote/CU$CU;-><init>(Lcom/google/firebase/firestore/remote/CU;Lcom/google/firebase/firestore/remote/CU$xfY;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/CU;->cD:Lcom/google/firebase/firestore/remote/x;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/CU;->x:Luui/VI;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/firestore/remote/x;->q(Luui/VI;Lcom/google/firebase/firestore/remote/hz8;)Luui/XSt;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/CU;->T:Luui/XSt;

    .line 80
    .line 81
    sget-object v0, Lj5a/AWD;->cD:Lj5a/AWD;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/CU;->ojl:Lj5a/AWD;

    .line 84
    .line 85
    return-void
.end method

.method public cLW()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/CU;->q:Lu7/XSt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu7/XSt;->cLW()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/CU;->ojl:Lj5a/AWD;

    .line 7
    .line 8
    sget-object v1, Lj5a/AWD;->cD:Lj5a/AWD;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lj5a/AWD;->X:Lj5a/AWD;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/CU;->w()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    return v0
.end method

.method public db()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/CU;->cLW()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "Can only inhibit backoff after in a stopped state"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lu7/A;->cD(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/CU;->q:Lu7/XSt;

    .line 16
    .line 17
    invoke-virtual {v0}, Lu7/XSt;->cLW()V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lj5a/AWD;->j:Lj5a/AWD;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/CU;->ojl:Lj5a/AWD;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/CU;->db:Lu7/AWD;

    .line 25
    .line 26
    invoke-virtual {v0}, Lu7/AWD;->R6()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected jE()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract l(Ljava/lang/Object;)V
.end method

.method pM1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/CU;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/CU;->j:Lu7/XSt$A;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/CU;->q:Lu7/XSt;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/CU;->H:Lu7/XSt$h;

    .line 14
    .line 15
    sget-wide v2, Lcom/google/firebase/firestore/remote/CU;->l:J

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/firebase/firestore/remote/CU;->R6:Lcom/google/firebase/firestore/remote/CU$A;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Lu7/XSt;->X(Lu7/XSt$h;JLjava/lang/Runnable;)Lu7/XSt$A;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/CU;->j:Lu7/XSt$A;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/CU;->q:Lu7/XSt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu7/XSt;->cLW()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/CU;->ojl:Lj5a/AWD;

    .line 7
    .line 8
    sget-object v1, Lj5a/AWD;->x:Lj5a/AWD;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lj5a/AWD;->q:Lj5a/AWD;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    return v0
.end method
