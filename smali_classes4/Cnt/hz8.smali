.class public final LCnt/hz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCnt/qfV;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCnt/hz8$xfY;,
        LCnt/hz8$A;
    }
.end annotation


# static fields
.field public static final x:LCnt/hz8$xfY;


# instance fields
.field private final cD:Z

.field private final hUw:LCnt/mW;

.field private final j:LdhD/Enc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LCnt/hz8$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LCnt/hz8$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LCnt/hz8;->x:LCnt/hz8$xfY;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LCnt/mW;LdhD/Enc;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCnt/hz8;->hUw:LCnt/mW;

    .line 5
    .line 6
    iput-object p2, p0, LCnt/hz8;->j:LdhD/Enc;

    .line 7
    .line 8
    iput-boolean p3, p0, LCnt/hz8;->cD:Z

    .line 9
    .line 10
    return-void
.end method

.method private static final cD(LCnt/hz8;)LCnt/c;
    .locals 5

    .line 1
    iget-boolean v0, p0, LCnt/hz8;->cD:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LCnt/m;

    .line 6
    .line 7
    iget-object v1, p0, LCnt/hz8;->hUw:LCnt/mW;

    .line 8
    .line 9
    invoke-virtual {v1}, LCnt/mW;->F0()Lj9/cY;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, LCnt/m;-><init>(Lj9/PA;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lj9/BM;->x(Lj9/PA;)Lj9/cY;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, LCnt/hz8;->hUw:LCnt/mW;

    .line 22
    .line 23
    invoke-virtual {v0}, LCnt/mW;->F0()Lj9/cY;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    :try_start_0
    invoke-interface {v0}, Lj9/cY;->p()Ljava/io/InputStream;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_6

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/graphics/Movie;->width()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/graphics/Movie;->height()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_6

    .line 52
    .line 53
    new-instance v0, LmT/CU;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/graphics/Movie;->isOpaque()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    iget-object v3, p0, LCnt/hz8;->j:LdhD/Enc;

    .line 62
    .line 63
    invoke-virtual {v3}, LdhD/Enc;->x()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v3, p0, LCnt/hz8;->j:LdhD/Enc;

    .line 73
    .line 74
    invoke-virtual {v3}, LdhD/Enc;->q()Landroid/graphics/Bitmap$Config;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, LQU/V;->cD(Landroid/graphics/Bitmap$Config;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object v3, p0, LCnt/hz8;->j:LdhD/Enc;

    .line 88
    .line 89
    invoke-virtual {v3}, LdhD/Enc;->q()Landroid/graphics/Bitmap$Config;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :goto_1
    iget-object v4, p0, LCnt/hz8;->j:LdhD/Enc;

    .line 94
    .line 95
    invoke-virtual {v4}, LdhD/Enc;->cLW()LbG4/cY;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-direct {v0, v1, v3, v4}, LmT/CU;-><init>(Landroid/graphics/Movie;Landroid/graphics/Bitmap$Config;LbG4/cY;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LCnt/hz8;->j:LdhD/Enc;

    .line 103
    .line 104
    invoke-virtual {v1}, LdhD/Enc;->db()LdhD/F;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, LdhD/V;->x(LdhD/F;)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    const/4 v1, -0x1

    .line 120
    :goto_2
    invoke-virtual {v0, v1}, LmT/CU;->R6(I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, LCnt/hz8;->j:LdhD/Enc;

    .line 124
    .line 125
    invoke-virtual {v1}, LdhD/Enc;->db()LdhD/F;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, LdhD/V;->cD(LdhD/F;)Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v3, p0, LCnt/hz8;->j:LdhD/Enc;

    .line 134
    .line 135
    invoke-virtual {v3}, LdhD/Enc;->db()LdhD/F;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v3}, LdhD/V;->j(LdhD/F;)Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-nez v1, :cond_4

    .line 144
    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    :cond_4
    invoke-static {v1, v3}, LQU/V;->j(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/vectordrawable/graphics/drawable/A;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, LmT/CU;->cD(Landroidx/vectordrawable/graphics/drawable/A;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    iget-object p0, p0, LCnt/hz8;->j:LdhD/Enc;

    .line 155
    .line 156
    invoke-virtual {p0}, LdhD/Enc;->db()LdhD/F;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, LdhD/V;->hUw(LdhD/F;)LBE/xfY;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, LmT/CU;->x(LBE/xfY;)V

    .line 164
    .line 165
    .line 166
    new-instance p0, LCnt/c;

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-direct {p0, v0, v1}, LCnt/c;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 170
    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string v0, "Failed to decode GIF."

    .line 176
    .line 177
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :catchall_0
    move-exception p0

    .line 182
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 183
    :catchall_1
    move-exception v1

    .line 184
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw v1
.end method

.method public static synthetic j(LCnt/hz8;)LCnt/c;
    .locals 0

    .line 1
    invoke-static {p0}, LCnt/hz8;->cD(LCnt/hz8;)LCnt/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LCnt/MY;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LCnt/MY;-><init>(LCnt/hz8;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v0, p1, v1, v2}, LQdR/TX;->cD(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
