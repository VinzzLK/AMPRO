.class public Lcom/google/firebase/storage/Ep;
.super Lcom/google/firebase/storage/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/storage/Ep$A;
    }
.end annotation


# static fields
.field static Jd:LBPh/XSt;

.field static R:Lcom/google/android/gms/common/util/Clock;

.field private static final Z5u:Ljava/util/Random;


# instance fields
.field private Bb:I

.field private final E:Lpwg/A;

.field private F0:Z

.field private FT:I

.field private final IB:LkC/A;

.field private volatile K:Ljava/lang/String;

.field private volatile LV:Landroid/net/Uri;

.field private volatile Q:Ljava/lang/Exception;

.field private ah:LBPh/CU;

.field private volatile ak:Ljava/lang/Exception;

.field private final cLW:J

.field private final db:Lcom/google/firebase/storage/F;

.field private volatile f:I

.field private volatile jE:Lcom/google/firebase/storage/Enc;

.field private final l:Ljava/util/concurrent/atomic/AtomicLong;

.field private final nvG:I

.field private final pM1:LBPh/A;

.field private final w:Landroid/net/Uri;

.field private volatile x1:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/storage/Ep;->Z5u:Ljava/util/Random;

    .line 7
    .line 8
    new-instance v0, LBPh/V;

    .line 9
    .line 10
    invoke-direct {v0}, LBPh/V;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/firebase/storage/Ep;->Jd:LBPh/XSt;

    .line 14
    .line 15
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/firebase/storage/Ep;->R:Lcom/google/android/gms/common/util/Clock;

    .line 20
    .line 21
    return-void
.end method

.method constructor <init>(Lcom/google/firebase/storage/F;Lcom/google/firebase/storage/Enc;Ljava/io/InputStream;)V
    .locals 12

    .line 25
    invoke-direct {p0}, Lcom/google/firebase/storage/s;-><init>()V

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/firebase/storage/Ep;->l:Ljava/util/concurrent/atomic/AtomicLong;

    const/high16 v0, 0x40000

    .line 27
    iput v0, p0, Lcom/google/firebase/storage/Ep;->FT:I

    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lcom/google/firebase/storage/Ep;->LV:Landroid/net/Uri;

    .line 29
    iput-object v1, p0, Lcom/google/firebase/storage/Ep;->Q:Ljava/lang/Exception;

    .line 30
    iput-object v1, p0, Lcom/google/firebase/storage/Ep;->ak:Ljava/lang/Exception;

    const/4 v2, 0x0

    .line 31
    iput v2, p0, Lcom/google/firebase/storage/Ep;->f:I

    .line 32
    iput v2, p0, Lcom/google/firebase/storage/Ep;->Bb:I

    const/16 v3, 0x3e8

    .line 33
    iput v3, p0, Lcom/google/firebase/storage/Ep;->nvG:I

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p1}, Lcom/google/firebase/storage/F;->w()Lcom/google/firebase/storage/XSt;

    move-result-object v3

    const-wide/16 v4, -0x1

    .line 37
    iput-wide v4, p0, Lcom/google/firebase/storage/Ep;->cLW:J

    .line 38
    iput-object p1, p0, Lcom/google/firebase/storage/Ep;->db:Lcom/google/firebase/storage/F;

    .line 39
    iput-object p2, p0, Lcom/google/firebase/storage/Ep;->jE:Lcom/google/firebase/storage/Enc;

    .line 40
    invoke-virtual {v3}, Lcom/google/firebase/storage/XSt;->cD()Lpwg/A;

    move-result-object v8

    iput-object v8, p0, Lcom/google/firebase/storage/Ep;->E:Lpwg/A;

    .line 41
    invoke-virtual {v3}, Lcom/google/firebase/storage/XSt;->j()LkC/A;

    move-result-object v9

    iput-object v9, p0, Lcom/google/firebase/storage/Ep;->IB:LkC/A;

    .line 42
    new-instance p2, LBPh/A;

    invoke-direct {p2, p3, v0}, LBPh/A;-><init>(Ljava/io/InputStream;I)V

    iput-object p2, p0, Lcom/google/firebase/storage/Ep;->pM1:LBPh/A;

    .line 43
    iput-boolean v2, p0, Lcom/google/firebase/storage/Ep;->F0:Z

    .line 44
    iput-object v1, p0, Lcom/google/firebase/storage/Ep;->w:Landroid/net/Uri;

    .line 45
    invoke-virtual {v3}, Lcom/google/firebase/storage/XSt;->uKP()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/google/firebase/storage/Ep;->x1:J

    .line 46
    new-instance v6, LBPh/CU;

    .line 47
    invoke-virtual {p1}, Lcom/google/firebase/storage/F;->R6()Lcom/google/firebase/V;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/V;->db()Landroid/content/Context;

    move-result-object v7

    .line 48
    invoke-virtual {v3}, Lcom/google/firebase/storage/XSt;->w()J

    move-result-wide v10

    invoke-direct/range {v6 .. v11}, LBPh/CU;-><init>(Landroid/content/Context;Lpwg/A;LkC/A;J)V

    iput-object v6, p0, Lcom/google/firebase/storage/Ep;->ah:LBPh/CU;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/storage/F;Lcom/google/firebase/storage/Enc;[B)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/storage/s;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/firebase/storage/Ep;->l:Ljava/util/concurrent/atomic/AtomicLong;

    const/high16 v0, 0x40000

    .line 3
    iput v0, p0, Lcom/google/firebase/storage/Ep;->FT:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/google/firebase/storage/Ep;->LV:Landroid/net/Uri;

    .line 5
    iput-object v1, p0, Lcom/google/firebase/storage/Ep;->Q:Ljava/lang/Exception;

    .line 6
    iput-object v1, p0, Lcom/google/firebase/storage/Ep;->ak:Ljava/lang/Exception;

    const/4 v2, 0x0

    .line 7
    iput v2, p0, Lcom/google/firebase/storage/Ep;->f:I

    .line 8
    iput v2, p0, Lcom/google/firebase/storage/Ep;->Bb:I

    const/16 v2, 0x3e8

    .line 9
    iput v2, p0, Lcom/google/firebase/storage/Ep;->nvG:I

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/storage/F;->w()Lcom/google/firebase/storage/XSt;

    move-result-object v2

    .line 13
    array-length v3, p3

    int-to-long v3, v3

    iput-wide v3, p0, Lcom/google/firebase/storage/Ep;->cLW:J

    .line 14
    iput-object p1, p0, Lcom/google/firebase/storage/Ep;->db:Lcom/google/firebase/storage/F;

    .line 15
    iput-object p2, p0, Lcom/google/firebase/storage/Ep;->jE:Lcom/google/firebase/storage/Enc;

    .line 16
    invoke-virtual {v2}, Lcom/google/firebase/storage/XSt;->cD()Lpwg/A;

    move-result-object v7

    iput-object v7, p0, Lcom/google/firebase/storage/Ep;->E:Lpwg/A;

    .line 17
    invoke-virtual {v2}, Lcom/google/firebase/storage/XSt;->j()LkC/A;

    move-result-object v8

    iput-object v8, p0, Lcom/google/firebase/storage/Ep;->IB:LkC/A;

    .line 18
    iput-object v1, p0, Lcom/google/firebase/storage/Ep;->w:Landroid/net/Uri;

    .line 19
    new-instance p1, LBPh/A;

    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p1, p2, v0}, LBPh/A;-><init>(Ljava/io/InputStream;I)V

    iput-object p1, p0, Lcom/google/firebase/storage/Ep;->pM1:LBPh/A;

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/google/firebase/storage/Ep;->F0:Z

    .line 21
    invoke-virtual {v2}, Lcom/google/firebase/storage/XSt;->uKP()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/firebase/storage/Ep;->x1:J

    .line 22
    new-instance v5, LBPh/CU;

    .line 23
    invoke-virtual {v2}, Lcom/google/firebase/storage/XSt;->hUw()Lcom/google/firebase/V;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/V;->db()Landroid/content/Context;

    move-result-object v6

    .line 24
    invoke-virtual {v2}, Lcom/google/firebase/storage/XSt;->w()J

    move-result-wide v9

    invoke-direct/range {v5 .. v10}, LBPh/CU;-><init>(Landroid/content/Context;Lpwg/A;LkC/A;J)V

    iput-object v5, p0, Lcom/google/firebase/storage/Ep;->ah:LBPh/CU;

    return-void
.end method

.method private D1(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x134

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private J(Z)Z
    .locals 11

    .line 1
    const-string v0, "UploadTask"

    .line 2
    .line 3
    new-instance v1, LbL/K;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/storage/Ep;->db:Lcom/google/firebase/storage/F;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/firebase/storage/F;->cLW()LBPh/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/google/firebase/storage/Ep;->db:Lcom/google/firebase/storage/F;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/google/firebase/storage/F;->R6()Lcom/google/firebase/V;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/google/firebase/storage/Ep;->LV:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v4}, LbL/K;-><init>(LBPh/c;Lcom/google/firebase/V;Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/firebase/storage/Ep;->K:Ljava/lang/String;

    .line 23
    .line 24
    const-string v3, "final"

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    return v4

    .line 34
    :cond_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-direct {p0, v1}, Lcom/google/firebase/storage/Ep;->zm(LbL/XSt;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    return v4

    .line 43
    :cond_1
    invoke-direct {p0, v1}, Lcom/google/firebase/storage/Ep;->ToE(LbL/XSt;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    return v4

    .line 50
    :cond_2
    const-string p1, "X-Goog-Upload-Status"

    .line 51
    .line 52
    invoke-virtual {v1, p1}, LbL/XSt;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    new-instance p1, Ljava/io/IOException;

    .line 63
    .line 64
    const-string v0, "The server has terminated the upload session"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/google/firebase/storage/Ep;->Q:Ljava/lang/Exception;

    .line 70
    .line 71
    return v4

    .line 72
    :cond_3
    const-string p1, "X-Goog-Upload-Size-Received"

    .line 73
    .line 74
    invoke-virtual {v1, p1}, LbL/XSt;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const-wide/16 v1, 0x0

    .line 90
    .line 91
    :goto_0
    iget-object p1, p0, Lcom/google/firebase/storage/Ep;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    cmp-long p1, v5, v1

    .line 98
    .line 99
    if-lez p1, :cond_5

    .line 100
    .line 101
    new-instance p1, Ljava/io/IOException;

    .line 102
    .line 103
    const-string v0, "Unexpected error. The server lost a chunk update."

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/google/firebase/storage/Ep;->Q:Ljava/lang/Exception;

    .line 109
    .line 110
    return v4

    .line 111
    :cond_5
    if-gez p1, :cond_7

    .line 112
    .line 113
    :try_start_0
    iget-object p1, p0, Lcom/google/firebase/storage/Ep;->pM1:LBPh/A;

    .line 114
    .line 115
    sub-long v7, v1, v5

    .line 116
    .line 117
    long-to-int v3, v7

    .line 118
    invoke-virtual {p1, v3}, LBPh/A;->hUw(I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    int-to-long v9, p1

    .line 123
    cmp-long p1, v9, v7

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    new-instance p1, Ljava/io/IOException;

    .line 128
    .line 129
    const-string v1, "Unexpected end of stream encountered."

    .line 130
    .line 131
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lcom/google/firebase/storage/Ep;->Q:Ljava/lang/Exception;

    .line 135
    .line 136
    return v4

    .line 137
    :catch_0
    move-exception p1

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    iget-object p1, p0, Lcom/google/firebase/storage/Ep;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 140
    .line 141
    invoke-virtual {p1, v5, v6, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_7

    .line 146
    .line 147
    const-string p1, "Somehow, the uploaded bytes changed during an uploaded.  This should nothappen"

    .line 148
    .line 149
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string v1, "uploaded bytes changed unexpectedly."

    .line 155
    .line 156
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, Lcom/google/firebase/storage/Ep;->Q:Ljava/lang/Exception;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    return v4

    .line 162
    :goto_1
    const-string v1, "Unable to recover position in Stream during resumable upload"

    .line 163
    .line 164
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lcom/google/firebase/storage/Ep;->Q:Ljava/lang/Exception;

    .line 168
    .line 169
    return v4

    .line 170
    :cond_7
    const/4 p1, 0x1

    .line 171
    return p1
.end method

.method private ToE(LbL/XSt;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/Ep;->E:Lpwg/A;

    .line 2
    .line 3
    invoke-static {v0}, LBPh/K;->cD(Lpwg/A;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/storage/Ep;->IB:LkC/A;

    .line 8
    .line 9
    invoke-static {v1}, LBPh/K;->j(LkC/A;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/firebase/storage/Ep;->db:Lcom/google/firebase/storage/F;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/google/firebase/storage/F;->R6()Lcom/google/firebase/V;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/google/firebase/V;->db()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1, v0, v1, v2}, LbL/XSt;->x1(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/google/firebase/storage/Ep;->XA(LbL/XSt;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method private XA(LbL/XSt;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, LbL/XSt;->pM1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/storage/Ep;->ah:LBPh/CU;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LBPh/CU;->j(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x2

    .line 14
    :cond_0
    iput v0, p0, Lcom/google/firebase/storage/Ep;->f:I

    .line 15
    .line 16
    invoke-virtual {p1}, LbL/XSt;->q()Ljava/lang/Exception;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/firebase/storage/Ep;->ak:Ljava/lang/Exception;

    .line 21
    .line 22
    const-string v0, "X-Goog-Upload-Status"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LbL/XSt;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/google/firebase/storage/Ep;->K:Ljava/lang/String;

    .line 29
    .line 30
    iget p1, p0, Lcom/google/firebase/storage/Ep;->f:I

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/google/firebase/storage/Ep;->D1(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/firebase/storage/Ep;->ak:Ljava/lang/Exception;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method static synthetic Yd(Lcom/google/firebase/storage/Ep;)Lcom/google/firebase/storage/F;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/storage/Ep;->db:Lcom/google/firebase/storage/F;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e0E(Lcom/google/firebase/storage/Ep;)LkC/A;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/storage/Ep;->IB:LkC/A;

    .line 2
    .line 3
    return-object p0
.end method

.method private i6()V
    .locals 12

    .line 1
    const-string v1, "UploadTask"

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/storage/Ep;->pM1:LBPh/A;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/firebase/storage/Ep;->FT:I

    .line 6
    .line 7
    invoke-virtual {v0, v2}, LBPh/A;->x(I)I

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/google/firebase/storage/Ep;->FT:I

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/firebase/storage/Ep;->pM1:LBPh/A;

    .line 13
    .line 14
    invoke-virtual {v2}, LBPh/A;->j()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v10

    .line 22
    new-instance v3, LbL/cY;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/firebase/storage/Ep;->db:Lcom/google/firebase/storage/F;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/firebase/storage/F;->cLW()LBPh/c;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v0, p0, Lcom/google/firebase/storage/Ep;->db:Lcom/google/firebase/storage/F;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/firebase/storage/F;->R6()Lcom/google/firebase/V;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-object v6, p0, Lcom/google/firebase/storage/Ep;->LV:Landroid/net/Uri;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/firebase/storage/Ep;->pM1:LBPh/A;

    .line 39
    .line 40
    invoke-virtual {v0}, LBPh/A;->R6()[B

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v0, p0, Lcom/google/firebase/storage/Ep;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    iget-object v0, p0, Lcom/google/firebase/storage/Ep;->pM1:LBPh/A;

    .line 51
    .line 52
    invoke-virtual {v0}, LBPh/A;->q()Z

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    invoke-direct/range {v3 .. v11}, LbL/cY;-><init>(LBPh/c;Lcom/google/firebase/V;Landroid/net/Uri;[BJIZ)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v3}, Lcom/google/firebase/storage/Ep;->v5(LbL/XSt;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    const/high16 v0, 0x40000

    .line 66
    .line 67
    iput v0, p0, Lcom/google/firebase/storage/Ep;->FT:I

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "Resetting chunk size to "

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v2, p0, Lcom/google/firebase/storage/Ep;->FT:I

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/storage/Ep;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 95
    .line 96
    int-to-long v4, v10

    .line 97
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/firebase/storage/Ep;->pM1:LBPh/A;

    .line 101
    .line 102
    invoke-virtual {v0}, LBPh/A;->q()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/firebase/storage/Ep;->pM1:LBPh/A;

    .line 109
    .line 110
    invoke-virtual {v0, v10}, LBPh/A;->hUw(I)I

    .line 111
    .line 112
    .line 113
    iget v0, p0, Lcom/google/firebase/storage/Ep;->FT:I

    .line 114
    .line 115
    const/high16 v2, 0x2000000

    .line 116
    .line 117
    if-ge v0, v2, :cond_2

    .line 118
    .line 119
    mul-int/lit8 v0, v0, 0x2

    .line 120
    .line 121
    iput v0, p0, Lcom/google/firebase/storage/Ep;->FT:I

    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v2, "Increasing chunk size to "

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget v2, p0, Lcom/google/firebase/storage/Ep;->FT:I

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_1
    :try_start_1
    new-instance v0, Lcom/google/firebase/storage/Enc$A;

    .line 147
    .line 148
    invoke-virtual {v3}, LbL/XSt;->cLW()Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v4, p0, Lcom/google/firebase/storage/Ep;->db:Lcom/google/firebase/storage/F;

    .line 153
    .line 154
    invoke-direct {v0, v2, v4}, Lcom/google/firebase/storage/Enc$A;-><init>(Lorg/json/JSONObject;Lcom/google/firebase/storage/F;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/firebase/storage/Enc$A;->hUw()Lcom/google/firebase/storage/Enc;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/google/firebase/storage/Ep;->jE:Lcom/google/firebase/storage/Enc;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    .line 163
    const/4 v0, 0x4

    .line 164
    const/4 v2, 0x0

    .line 165
    :try_start_2
    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/storage/s;->AI(IZ)Z

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x80

    .line 169
    .line 170
    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/storage/s;->AI(IZ)Z

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catch_1
    move-exception v0

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v4, "Unable to parse resulting metadata from upload:"

    .line 181
    .line 182
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, LbL/XSt;->w()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 197
    .line 198
    .line 199
    iput-object v0, p0, Lcom/google/firebase/storage/Ep;->Q:Ljava/lang/Exception;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :goto_0
    const-string v2, "Unable to read bytes for uploading"

    .line 203
    .line 204
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, Lcom/google/firebase/storage/Ep;->Q:Ljava/lang/Exception;

    .line 208
    .line 209
    :cond_2
    :goto_1
    return-void
.end method

.method private jgN()Z
    .locals 3

    .line 1
    const-string v0, "final"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/storage/Ep;->K:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/firebase/storage/Ep;->Q:Ljava/lang/Exception;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/io/IOException;

    .line 16
    .line 17
    const-string v1, "The server has terminated the upload session"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/firebase/storage/Ep;->ak:Ljava/lang/Exception;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/firebase/storage/Ep;->Q:Ljava/lang/Exception;

    .line 25
    .line 26
    :cond_0
    const/16 v0, 0x40

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/storage/s;->AI(IZ)Z

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method private oiZ()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/Ep;->jE:Lcom/google/firebase/storage/Enc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/storage/Ep;->jE:Lcom/google/firebase/storage/Enc;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/storage/Enc;->jE()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/storage/Ep;->w:Landroid/net/Uri;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/firebase/storage/Ep;->db:Lcom/google/firebase/storage/F;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/firebase/storage/F;->w()Lcom/google/firebase/storage/XSt;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/firebase/storage/XSt;->hUw()Lcom/google/firebase/V;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/firebase/V;->db()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lcom/google/firebase/storage/Ep;->w:Landroid/net/Uri;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    const-string v0, "application/octet-stream"

    .line 55
    .line 56
    :cond_2
    new-instance v2, LbL/qfV;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/firebase/storage/Ep;->db:Lcom/google/firebase/storage/F;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/google/firebase/storage/F;->cLW()LBPh/c;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, p0, Lcom/google/firebase/storage/Ep;->db:Lcom/google/firebase/storage/F;

    .line 65
    .line 66
    invoke-virtual {v4}, Lcom/google/firebase/storage/F;->R6()Lcom/google/firebase/V;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget-object v5, p0, Lcom/google/firebase/storage/Ep;->jE:Lcom/google/firebase/storage/Enc;

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/firebase/storage/Ep;->jE:Lcom/google/firebase/storage/Enc;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/firebase/storage/Enc;->E()Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_3
    invoke-direct {v2, v3, v4, v1, v0}, LbL/qfV;-><init>(LBPh/c;Lcom/google/firebase/V;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v2}, Lcom/google/firebase/storage/Ep;->zm(LbL/XSt;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const-string v0, "X-Goog-Upload-URL"

    .line 91
    .line 92
    invoke-virtual {v2, v0}, LbL/XSt;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/google/firebase/storage/Ep;->LV:Landroid/net/Uri;

    .line 107
    .line 108
    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic rs(Lcom/google/firebase/storage/Ep;)Lpwg/A;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/storage/Ep;->E:Lpwg/A;

    .line 2
    .line 3
    return-object p0
.end method

.method private v5(LbL/XSt;)Z
    .locals 6

    .line 1
    const-string v0, "UploadTask"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v3, "Waiting "

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget v3, p0, Lcom/google/firebase/storage/Ep;->Bb:I

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, " milliseconds"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    sget-object v2, Lcom/google/firebase/storage/Ep;->Jd:LBPh/XSt;

    .line 32
    .line 33
    iget v3, p0, Lcom/google/firebase/storage/Ep;->Bb:I

    .line 34
    .line 35
    sget-object v4, Lcom/google/firebase/storage/Ep;->Z5u:Ljava/util/Random;

    .line 36
    .line 37
    const/16 v5, 0xfa

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    add-int/2addr v3, v4

    .line 44
    invoke-interface {v2, v3}, LBPh/XSt;->hUw(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/google/firebase/storage/Ep;->ToE(LbL/XSt;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iput v1, p0, Lcom/google/firebase/storage/Ep;->Bb:I

    .line 54
    .line 55
    :cond_0
    return p1

    .line 56
    :catch_0
    move-exception p1

    .line 57
    const-string v2, "thread interrupted during exponential backoff."

    .line 58
    .line 59
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/google/firebase/storage/Ep;->ak:Ljava/lang/Exception;

    .line 70
    .line 71
    return v1
.end method

.method private za()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/storage/s;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x40

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/lang/InterruptedException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/firebase/storage/Ep;->Q:Ljava/lang/Exception;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/storage/s;->AI(IZ)Z

    .line 27
    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/storage/s;->K()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    if-ne v0, v3, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x100

    .line 39
    .line 40
    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/storage/s;->AI(IZ)Z

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/storage/s;->K()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v3, 0x8

    .line 49
    .line 50
    if-ne v0, v3, :cond_3

    .line 51
    .line 52
    const/16 v0, 0x10

    .line 53
    .line 54
    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/storage/s;->AI(IZ)Z

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_3
    invoke-direct {p0}, Lcom/google/firebase/storage/Ep;->jgN()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    return v2

    .line 65
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/storage/Ep;->LV:Landroid/net/Uri;

    .line 66
    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/firebase/storage/Ep;->Q:Ljava/lang/Exception;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v3, "Unable to obtain an upload URL."

    .line 76
    .line 77
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/google/firebase/storage/Ep;->Q:Ljava/lang/Exception;

    .line 81
    .line 82
    :cond_5
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/storage/s;->AI(IZ)Z

    .line 83
    .line 84
    .line 85
    return v2

    .line 86
    :cond_6
    iget-object v0, p0, Lcom/google/firebase/storage/Ep;->Q:Ljava/lang/Exception;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/storage/s;->AI(IZ)Z

    .line 91
    .line 92
    .line 93
    return v2

    .line 94
    :cond_7
    iget-object v0, p0, Lcom/google/firebase/storage/Ep;->ak:Ljava/lang/Exception;

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    if-nez v0, :cond_9

    .line 98
    .line 99
    iget v0, p0, Lcom/google/firebase/storage/Ep;->f:I

    .line 100
    .line 101
    const/16 v4, 0xc8

    .line 102
    .line 103
    if-lt v0, v4, :cond_9

    .line 104
    .line 105
    iget v0, p0, Lcom/google/firebase/storage/Ep;->f:I

    .line 106
    .line 107
    const/16 v4, 0x12c

    .line 108
    .line 109
    if-lt v0, v4, :cond_8

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    move v0, v2

    .line 113
    goto :goto_1

    .line 114
    :cond_9
    :goto_0
    move v0, v3

    .line 115
    :goto_1
    sget-object v4, Lcom/google/firebase/storage/Ep;->R:Lcom/google/android/gms/common/util/Clock;

    .line 116
    .line 117
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    iget-wide v6, p0, Lcom/google/firebase/storage/Ep;->x1:J

    .line 122
    .line 123
    add-long/2addr v4, v6

    .line 124
    sget-object v6, Lcom/google/firebase/storage/Ep;->R:Lcom/google/android/gms/common/util/Clock;

    .line 125
    .line 126
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    iget v8, p0, Lcom/google/firebase/storage/Ep;->Bb:I

    .line 131
    .line 132
    int-to-long v8, v8

    .line 133
    add-long/2addr v6, v8

    .line 134
    if-eqz v0, :cond_d

    .line 135
    .line 136
    cmp-long v0, v6, v4

    .line 137
    .line 138
    if-gtz v0, :cond_b

    .line 139
    .line 140
    invoke-direct {p0, v3}, Lcom/google/firebase/storage/Ep;->J(Z)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_a

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_a
    iget v0, p0, Lcom/google/firebase/storage/Ep;->Bb:I

    .line 148
    .line 149
    mul-int/lit8 v0, v0, 0x2

    .line 150
    .line 151
    const/16 v1, 0x3e8

    .line 152
    .line 153
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, p0, Lcom/google/firebase/storage/Ep;->Bb:I

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_b
    :goto_2
    invoke-direct {p0}, Lcom/google/firebase/storage/Ep;->jgN()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/storage/s;->AI(IZ)Z

    .line 167
    .line 168
    .line 169
    :cond_c
    return v2

    .line 170
    :cond_d
    :goto_3
    return v3
.end method

.method private zm(LbL/XSt;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/Ep;->ah:LBPh/CU;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LBPh/CU;->x(LbL/XSt;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/google/firebase/storage/Ep;->XA(LbL/XSt;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method


# virtual methods
.method M()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/Ep;->ah:LBPh/CU;

    .line 2
    .line 3
    invoke-virtual {v0}, LBPh/CU;->cD()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/storage/s;->AI(IZ)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v3, "UploadTask"

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v0, "The upload cannot continue as it is not in a valid state."

    .line 17
    .line 18
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/storage/Ep;->db:Lcom/google/firebase/storage/F;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/google/firebase/storage/F;->uKP()Lcom/google/firebase/storage/F;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v4, "Cannot upload to getRoot. You should upload to a storage location such as .getReference(\'image.png\').putFile..."

    .line 33
    .line 34
    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/google/firebase/storage/Ep;->Q:Ljava/lang/Exception;

    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, Lcom/google/firebase/storage/Ep;->Q:Ljava/lang/Exception;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v2, p0, Lcom/google/firebase/storage/Ep;->LV:Landroid/net/Uri;

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/firebase/storage/Ep;->oiZ()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-direct {p0, v1}, Lcom/google/firebase/storage/Ep;->J(Z)Z

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-direct {p0}, Lcom/google/firebase/storage/Ep;->za()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/google/firebase/storage/Ep;->i6()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/google/firebase/storage/Ep;->za()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/storage/s;->AI(IZ)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    iget-boolean v0, p0, Lcom/google/firebase/storage/Ep;->F0:Z

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/firebase/storage/s;->K()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/16 v1, 0x10

    .line 83
    .line 84
    if-eq v0, v1, :cond_6

    .line 85
    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/storage/Ep;->pM1:LBPh/A;

    .line 87
    .line 88
    invoke-virtual {v0}, LBPh/A;->cD()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    const-string v1, "Unable to close stream."

    .line 94
    .line 95
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_2
    return-void
.end method

.method R()Lcom/google/firebase/storage/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/Ep;->db:Lcom/google/firebase/storage/F;

    .line 2
    .line 3
    return-object v0
.end method

.method protected e()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/storage/Gc;->j()Lcom/google/firebase/storage/Gc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/storage/s;->nvG()Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/Gc;->X(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method iVU()Lcom/google/firebase/storage/Ep$A;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/Ep;->Q:Ljava/lang/Exception;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/firebase/storage/Ep;->Q:Ljava/lang/Exception;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/storage/Ep;->ak:Ljava/lang/Exception;

    .line 9
    .line 10
    :goto_0
    new-instance v1, Lcom/google/firebase/storage/Ep$A;

    .line 11
    .line 12
    iget v2, p0, Lcom/google/firebase/storage/Ep;->f:I

    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/google/firebase/storage/StorageException;->R6(Ljava/lang/Throwable;I)Lcom/google/firebase/storage/StorageException;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lcom/google/firebase/storage/Ep;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    iget-object v6, p0, Lcom/google/firebase/storage/Ep;->LV:Landroid/net/Uri;

    .line 25
    .line 26
    iget-object v7, p0, Lcom/google/firebase/storage/Ep;->jE:Lcom/google/firebase/storage/Enc;

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/storage/Ep$A;-><init>(Lcom/google/firebase/storage/Ep;Ljava/lang/Exception;JLandroid/net/Uri;Lcom/google/firebase/storage/Enc;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method bridge synthetic w0()Lcom/google/firebase/storage/s$xfY;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/storage/Ep;->iVU()Lcom/google/firebase/storage/Ep$A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/storage/Ep;->ah:LBPh/CU;

    .line 2
    .line 3
    invoke-virtual {v0}, LBPh/CU;->hUw()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/storage/Ep;->LV:Landroid/net/Uri;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LbL/c;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/storage/Ep;->db:Lcom/google/firebase/storage/F;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/firebase/storage/F;->cLW()LBPh/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/google/firebase/storage/Ep;->db:Lcom/google/firebase/storage/F;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/firebase/storage/F;->R6()Lcom/google/firebase/V;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/google/firebase/storage/Ep;->LV:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, LbL/c;-><init>(LBPh/c;Lcom/google/firebase/V;Landroid/net/Uri;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/google/firebase/storage/Gc;->j()Lcom/google/firebase/storage/Gc;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/google/firebase/storage/Ep$xfY;

    .line 38
    .line 39
    invoke-direct {v2, p0, v0}, Lcom/google/firebase/storage/Ep$xfY;-><init>(Lcom/google/firebase/storage/Ep;LbL/XSt;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/google/firebase/storage/Gc;->q(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_CANCELED:Lcom/google/android/gms/common/api/Status;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/firebase/storage/StorageException;->cD(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/storage/StorageException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/google/firebase/storage/Ep;->Q:Ljava/lang/Exception;

    .line 52
    .line 53
    invoke-super {p0}, Lcom/google/firebase/storage/s;->z()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
