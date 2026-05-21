.class public final Lcom/applovin/exoplayer2/b/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/b/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/b/n$f;,
        Lcom/applovin/exoplayer2/b/n$b;,
        Lcom/applovin/exoplayer2/b/n$g;,
        Lcom/applovin/exoplayer2/b/n$e;,
        Lcom/applovin/exoplayer2/b/n$h;,
        Lcom/applovin/exoplayer2/b/n$c;,
        Lcom/applovin/exoplayer2/b/n$a;,
        Lcom/applovin/exoplayer2/b/n$d;
    }
.end annotation


# static fields
.field public static a:Z = false


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:J

.field private E:I

.field private F:Z

.field private G:Z

.field private H:J

.field private I:F

.field private J:[Lcom/applovin/exoplayer2/b/f;

.field private K:[Ljava/nio/ByteBuffer;

.field private L:Ljava/nio/ByteBuffer;

.field private M:I

.field private N:Ljava/nio/ByteBuffer;

.field private O:[B

.field private P:I

.field private Q:I

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:I

.field private W:Lcom/applovin/exoplayer2/b/k;

.field private X:Z

.field private Y:J

.field private Z:Z

.field private aa:Z

.field private final b:Lcom/applovin/exoplayer2/b/e;

.field private final c:Lcom/applovin/exoplayer2/b/n$a;

.field private final d:Z

.field private final e:Lcom/applovin/exoplayer2/b/m;

.field private final f:Lcom/applovin/exoplayer2/b/x;

.field private final g:[Lcom/applovin/exoplayer2/b/f;

.field private final h:[Lcom/applovin/exoplayer2/b/f;

.field private final i:Landroid/os/ConditionVariable;

.field private final j:Lcom/applovin/exoplayer2/b/j;

.field private final k:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/applovin/exoplayer2/b/n$e;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Z

.field private final m:I

.field private n:Lcom/applovin/exoplayer2/b/n$h;

.field private final o:Lcom/applovin/exoplayer2/b/n$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/b/n$f<",
            "Lcom/applovin/exoplayer2/b/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/applovin/exoplayer2/b/n$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/b/n$f<",
            "Lcom/applovin/exoplayer2/b/h$e;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/applovin/exoplayer2/b/h$c;

.field private r:Lcom/applovin/exoplayer2/b/n$b;

.field private s:Lcom/applovin/exoplayer2/b/n$b;

.field private t:Landroid/media/AudioTrack;

.field private u:Lcom/applovin/exoplayer2/b/d;

.field private v:Lcom/applovin/exoplayer2/b/n$e;

.field private w:Lcom/applovin/exoplayer2/b/n$e;

.field private x:Lcom/applovin/exoplayer2/am;

.field private y:Ljava/nio/ByteBuffer;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/applovin/exoplayer2/b/e;Lcom/applovin/exoplayer2/b/n$a;ZZI)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->b:Lcom/applovin/exoplayer2/b/e;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/applovin/exoplayer2/b/n$a;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->c:Lcom/applovin/exoplayer2/b/n$a;

    .line 13
    .line 14
    sget p1, Lcom/applovin/exoplayer2/l/ai;->a:I

    .line 15
    .line 16
    const/16 v0, 0x15

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-lt p1, v0, :cond_0

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    move p3, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p3, v2

    .line 27
    :goto_0
    iput-boolean p3, p0, Lcom/applovin/exoplayer2/b/n;->d:Z

    .line 28
    .line 29
    const/16 p3, 0x17

    .line 30
    .line 31
    if-lt p1, p3, :cond_1

    .line 32
    .line 33
    if-eqz p4, :cond_1

    .line 34
    .line 35
    move p3, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p3, v2

    .line 38
    :goto_1
    iput-boolean p3, p0, Lcom/applovin/exoplayer2/b/n;->l:Z

    .line 39
    .line 40
    const/16 p3, 0x1d

    .line 41
    .line 42
    if-lt p1, p3, :cond_2

    .line 43
    .line 44
    move/from16 p1, p5

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move p1, v2

    .line 48
    :goto_2
    iput p1, p0, Lcom/applovin/exoplayer2/b/n;->m:I

    .line 49
    .line 50
    new-instance p1, Landroid/os/ConditionVariable;

    .line 51
    .line 52
    invoke-direct {p1, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->i:Landroid/os/ConditionVariable;

    .line 56
    .line 57
    new-instance p1, Lcom/applovin/exoplayer2/b/j;

    .line 58
    .line 59
    new-instance p3, Lcom/applovin/exoplayer2/b/n$g;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-direct {p3, p0, v0}, Lcom/applovin/exoplayer2/b/n$g;-><init>(Lcom/applovin/exoplayer2/b/n;Lcom/applovin/exoplayer2/b/n$1;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p3}, Lcom/applovin/exoplayer2/b/j;-><init>(Lcom/applovin/exoplayer2/b/j$a;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->j:Lcom/applovin/exoplayer2/b/j;

    .line 69
    .line 70
    new-instance p1, Lcom/applovin/exoplayer2/b/m;

    .line 71
    .line 72
    invoke-direct {p1}, Lcom/applovin/exoplayer2/b/m;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->e:Lcom/applovin/exoplayer2/b/m;

    .line 76
    .line 77
    new-instance p3, Lcom/applovin/exoplayer2/b/x;

    .line 78
    .line 79
    invoke-direct {p3}, Lcom/applovin/exoplayer2/b/x;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p3, p0, Lcom/applovin/exoplayer2/b/n;->f:Lcom/applovin/exoplayer2/b/x;

    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lcom/applovin/exoplayer2/b/t;

    .line 90
    .line 91
    invoke-direct {v3}, Lcom/applovin/exoplayer2/b/t;-><init>()V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x3

    .line 95
    new-array v4, v4, [Lcom/applovin/exoplayer2/b/l;

    .line 96
    .line 97
    aput-object v3, v4, v2

    .line 98
    .line 99
    aput-object p1, v4, v1

    .line 100
    .line 101
    const/4 p1, 0x2

    .line 102
    aput-object p3, v4, p1

    .line 103
    .line 104
    invoke-static {v0, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-interface {p2}, Lcom/applovin/exoplayer2/b/n$a;->a()[Lcom/applovin/exoplayer2/b/f;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-array p1, v2, [Lcom/applovin/exoplayer2/b/f;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, [Lcom/applovin/exoplayer2/b/f;

    .line 121
    .line 122
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->g:[Lcom/applovin/exoplayer2/b/f;

    .line 123
    .line 124
    new-instance p1, Lcom/applovin/exoplayer2/b/p;

    .line 125
    .line 126
    invoke-direct {p1}, Lcom/applovin/exoplayer2/b/p;-><init>()V

    .line 127
    .line 128
    .line 129
    new-array p2, v1, [Lcom/applovin/exoplayer2/b/f;

    .line 130
    .line 131
    aput-object p1, p2, v2

    .line 132
    .line 133
    iput-object p2, p0, Lcom/applovin/exoplayer2/b/n;->h:[Lcom/applovin/exoplayer2/b/f;

    .line 134
    .line 135
    const/high16 p1, 0x3f800000    # 1.0f

    .line 136
    .line 137
    iput p1, p0, Lcom/applovin/exoplayer2/b/n;->I:F

    .line 138
    .line 139
    sget-object p1, Lcom/applovin/exoplayer2/b/d;->a:Lcom/applovin/exoplayer2/b/d;

    .line 140
    .line 141
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->u:Lcom/applovin/exoplayer2/b/d;

    .line 142
    .line 143
    iput v2, p0, Lcom/applovin/exoplayer2/b/n;->V:I

    .line 144
    .line 145
    new-instance p1, Lcom/applovin/exoplayer2/b/k;

    .line 146
    .line 147
    const/4 p2, 0x0

    .line 148
    invoke-direct {p1, v2, p2}, Lcom/applovin/exoplayer2/b/k;-><init>(IF)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->W:Lcom/applovin/exoplayer2/b/k;

    .line 152
    .line 153
    new-instance v3, Lcom/applovin/exoplayer2/b/n$e;

    .line 154
    .line 155
    sget-object v4, Lcom/applovin/exoplayer2/am;->a:Lcom/applovin/exoplayer2/am;

    .line 156
    .line 157
    const-wide/16 v8, 0x0

    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v5, 0x0

    .line 161
    const-wide/16 v6, 0x0

    .line 162
    .line 163
    invoke-direct/range {v3 .. v10}, Lcom/applovin/exoplayer2/b/n$e;-><init>(Lcom/applovin/exoplayer2/am;ZJJLcom/applovin/exoplayer2/b/n$1;)V

    .line 164
    .line 165
    .line 166
    iput-object v3, p0, Lcom/applovin/exoplayer2/b/n;->w:Lcom/applovin/exoplayer2/b/n$e;

    .line 167
    .line 168
    iput-object v4, p0, Lcom/applovin/exoplayer2/b/n;->x:Lcom/applovin/exoplayer2/am;

    .line 169
    .line 170
    const/4 p1, -0x1

    .line 171
    iput p1, p0, Lcom/applovin/exoplayer2/b/n;->Q:I

    .line 172
    .line 173
    new-array p1, v2, [Lcom/applovin/exoplayer2/b/f;

    .line 174
    .line 175
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->J:[Lcom/applovin/exoplayer2/b/f;

    .line 176
    .line 177
    new-array p1, v2, [Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->K:[Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    new-instance p1, Ljava/util/ArrayDeque;

    .line 182
    .line 183
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->k:Ljava/util/ArrayDeque;

    .line 187
    .line 188
    new-instance p1, Lcom/applovin/exoplayer2/b/n$f;

    .line 189
    .line 190
    const-wide/16 p2, 0x64

    .line 191
    .line 192
    invoke-direct {p1, p2, p3}, Lcom/applovin/exoplayer2/b/n$f;-><init>(J)V

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->o:Lcom/applovin/exoplayer2/b/n$f;

    .line 196
    .line 197
    new-instance p1, Lcom/applovin/exoplayer2/b/n$f;

    .line 198
    .line 199
    invoke-direct {p1, p2, p3}, Lcom/applovin/exoplayer2/b/n$f;-><init>(J)V

    .line 200
    .line 201
    .line 202
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->p:Lcom/applovin/exoplayer2/b/n$f;

    .line 203
    .line 204
    return-void
.end method

.method private A()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->s:Lcom/applovin/exoplayer2/b/n$b;

    .line 2
    .line 3
    iget v1, v0, Lcom/applovin/exoplayer2/b/n$b;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/applovin/exoplayer2/b/n;->C:J

    .line 8
    .line 9
    iget v0, v0, Lcom/applovin/exoplayer2/b/n$b;->d:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-wide v0, p0, Lcom/applovin/exoplayer2/b/n;->D:J

    .line 15
    .line 16
    return-wide v0
.end method

.method private B()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/n;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/n;->S:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->j:Lcom/applovin/exoplayer2/b/j;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->A()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/b/j;->e(J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->t:Landroid/media/AudioTrack;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/applovin/exoplayer2/b/n;->z:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private static a(II)I
    .locals 4

    .line 212
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    .line 213
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x3

    .line 214
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 215
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    const/16 v1, 0x8

    :goto_0
    if-lez v1, :cond_1

    .line 216
    new-instance v2, Landroid/media/AudioFormat$Builder;

    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 217
    invoke-virtual {v2, p0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    .line 218
    invoke-virtual {v2, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    .line 219
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/ai;->f(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v2

    .line 220
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v2

    .line 221
    invoke-static {v2, v0}, LB/XSt;->hUw(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static a(ILjava/nio/ByteBuffer;)I
    .locals 2

    const/4 v0, -0x1

    const/16 v1, 0x400

    packed-switch p0, :pswitch_data_0

    .line 235
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected audio encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 236
    :pswitch_1
    invoke-static {p1}, Lcom/applovin/exoplayer2/b/c;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :pswitch_2
    return v1

    :pswitch_3
    const/16 p0, 0x200

    return p0

    .line 237
    :pswitch_4
    invoke-static {p1}, Lcom/applovin/exoplayer2/b/b;->b(Ljava/nio/ByteBuffer;)I

    move-result p0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 238
    :cond_0
    invoke-static {p1, p0}, Lcom/applovin/exoplayer2/b/b;->a(Ljava/nio/ByteBuffer;I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x10

    return p0

    :pswitch_5
    const/16 p0, 0x800

    return p0

    :pswitch_6
    return v1

    .line 239
    :pswitch_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p0

    invoke-static {p1, p0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/nio/ByteBuffer;I)I

    move-result p0

    .line 240
    invoke-static {p0}, Lcom/applovin/exoplayer2/b/r;->b(I)I

    move-result p0

    if-eq p0, v0, :cond_1

    return p0

    .line 241
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 242
    :pswitch_8
    invoke-static {p1}, Lcom/applovin/exoplayer2/b/o;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    .line 243
    :pswitch_9
    invoke-static {p1}, Lcom/applovin/exoplayer2/b/b;->a(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
    .end packed-switch
.end method

.method private a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I
    .locals 2

    .line 231
    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 232
    invoke-static {p1, p2}, LB/q;->hUw(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p1

    return p1

    .line 233
    :cond_0
    invoke-static {p1, p2}, LB/hz8;->hUw(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/16 p1, 0x1e

    if-ne v0, p1, :cond_2

    .line 234
    sget-object p1, Lcom/applovin/exoplayer2/l/ai;->d:Ljava/lang/String;

    const-string p2, "Pixel"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private static a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1

    const/4 v0, 0x1

    .line 244
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method private a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 10

    .line 245
    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v1, 0x1a

    const-wide/16 v2, 0x3e8

    if-lt v0, v1, :cond_0

    const/4 v7, 0x1

    mul-long v8, p4, v2

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    .line 246
    invoke-virtual/range {v4 .. v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p1

    return p1

    :cond_0
    move-object v4, p1

    move-object v5, p2

    move v6, p3

    .line 247
    iget-object p1, p0, Lcom/applovin/exoplayer2/b/n;->y:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_1

    const/16 p1, 0x10

    .line 248
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->y:Ljava/nio/ByteBuffer;

    .line 249
    sget-object p2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 250
    iget-object p1, p0, Lcom/applovin/exoplayer2/b/n;->y:Ljava/nio/ByteBuffer;

    const p2, 0x55550001

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 251
    :cond_1
    iget p1, p0, Lcom/applovin/exoplayer2/b/n;->z:I

    const/4 p2, 0x0

    if-nez p1, :cond_2

    .line 252
    iget-object p1, p0, Lcom/applovin/exoplayer2/b/n;->y:Ljava/nio/ByteBuffer;

    const/4 p3, 0x4

    invoke-virtual {p1, p3, v6}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 253
    iget-object p1, p0, Lcom/applovin/exoplayer2/b/n;->y:Ljava/nio/ByteBuffer;

    const/16 p3, 0x8

    mul-long/2addr p4, v2

    invoke-virtual {p1, p3, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 254
    iget-object p1, p0, Lcom/applovin/exoplayer2/b/n;->y:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 255
    iput v6, p0, Lcom/applovin/exoplayer2/b/n;->z:I

    .line 256
    :cond_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/b/n;->y:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    if-lez p1, :cond_4

    .line 257
    iget-object p3, p0, Lcom/applovin/exoplayer2/b/n;->y:Ljava/nio/ByteBuffer;

    const/4 p4, 0x1

    .line 258
    invoke-virtual {v4, p3, p1, p4}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    if-gez p3, :cond_3

    .line 259
    iput p2, p0, Lcom/applovin/exoplayer2/b/n;->z:I

    return p3

    :cond_3
    if-ge p3, p1, :cond_4

    return p2

    .line 260
    :cond_4
    invoke-static {v4, v5, v6}, Lcom/applovin/exoplayer2/b/n;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p1

    if-gez p1, :cond_5

    .line 261
    iput p2, p0, Lcom/applovin/exoplayer2/b/n;->z:I

    return p1

    .line 262
    :cond_5
    iget p2, p0, Lcom/applovin/exoplayer2/b/n;->z:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/applovin/exoplayer2/b/n;->z:I

    return p1
.end method

.method static synthetic a(III)Landroid/media/AudioFormat;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/b/n;->b(III)Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/exoplayer2/b/n;)Landroid/os/ConditionVariable;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/exoplayer2/b/n;->i:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method private a(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/b/h$e;
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->J:[Lcom/applovin/exoplayer2/b/f;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_6

    if-lez v1, :cond_0

    .line 122
    iget-object v2, p0, Lcom/applovin/exoplayer2/b/n;->K:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    .line 123
    :cond_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/b/n;->L:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/applovin/exoplayer2/b/f;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    .line 124
    invoke-direct {p0, v2, p1, p2}, Lcom/applovin/exoplayer2/b/n;->a(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    .line 125
    :cond_2
    iget-object v3, p0, Lcom/applovin/exoplayer2/b/n;->J:[Lcom/applovin/exoplayer2/b/f;

    aget-object v3, v3, v1

    .line 126
    iget v4, p0, Lcom/applovin/exoplayer2/b/n;->Q:I

    if-le v1, v4, :cond_3

    .line 127
    invoke-interface {v3, v2}, Lcom/applovin/exoplayer2/b/f;->a(Ljava/nio/ByteBuffer;)V

    .line 128
    :cond_3
    invoke-interface {v3}, Lcom/applovin/exoplayer2/b/f;->c()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 129
    iget-object v4, p0, Lcom/applovin/exoplayer2/b/n;->K:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 130
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 131
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method private a(Landroid/media/AudioTrack;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->n:Lcom/applovin/exoplayer2/b/n$h;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Lcom/applovin/exoplayer2/b/n$h;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/b/n$h;-><init>(Lcom/applovin/exoplayer2/b/n;)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/n;->n:Lcom/applovin/exoplayer2/b/n$h;

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->n:Lcom/applovin/exoplayer2/b/n$h;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/b/n$h;->a(Landroid/media/AudioTrack;)V

    return-void
.end method

.method private static a(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 263
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/am;Z)V
    .locals 9

    .line 205
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->w()Lcom/applovin/exoplayer2/b/n$e;

    move-result-object v0

    .line 206
    iget-object v1, v0, Lcom/applovin/exoplayer2/b/n$e;->a:Lcom/applovin/exoplayer2/am;

    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/am;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v0, v0, Lcom/applovin/exoplayer2/b/n$e;->b:Z

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 207
    :cond_1
    :goto_0
    new-instance v1, Lcom/applovin/exoplayer2/b/n$e;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/applovin/exoplayer2/b/n$e;-><init>(Lcom/applovin/exoplayer2/am;ZJJLcom/applovin/exoplayer2/b/n$1;)V

    .line 208
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->y()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 209
    iput-object v1, p0, Lcom/applovin/exoplayer2/b/n;->v:Lcom/applovin/exoplayer2/b/n$e;

    return-void

    .line 210
    :cond_2
    iput-object v1, p0, Lcom/applovin/exoplayer2/b/n;->w:Lcom/applovin/exoplayer2/b/n$e;

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/b/h$e;
        }
    .end annotation

    .line 132
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v6, p0

    goto/16 :goto_6

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->N:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    .line 134
    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    goto :goto_1

    .line 135
    :cond_2
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->N:Ljava/nio/ByteBuffer;

    .line 136
    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    if-ge v0, v1, :cond_5

    .line 137
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 138
    iget-object v4, p0, Lcom/applovin/exoplayer2/b/n;->O:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    .line 139
    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/applovin/exoplayer2/b/n;->O:[B

    .line 140
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    .line 141
    iget-object v5, p0, Lcom/applovin/exoplayer2/b/n;->O:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 142
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 143
    iput v3, p0, Lcom/applovin/exoplayer2/b/n;->P:I

    .line 144
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    .line 145
    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    if-ge v0, v1, :cond_8

    .line 146
    iget-object p2, p0, Lcom/applovin/exoplayer2/b/n;->j:Lcom/applovin/exoplayer2/b/j;

    iget-wide v0, p0, Lcom/applovin/exoplayer2/b/n;->C:J

    invoke-virtual {p2, v0, v1}, Lcom/applovin/exoplayer2/b/j;->b(J)I

    move-result p2

    if-lez p2, :cond_6

    .line 147
    invoke-static {v9, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 148
    iget-object p3, p0, Lcom/applovin/exoplayer2/b/n;->t:Landroid/media/AudioTrack;

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->O:[B

    iget v1, p0, Lcom/applovin/exoplayer2/b/n;->P:I

    .line 149
    invoke-virtual {p3, v0, v1, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_7

    .line 150
    iget p3, p0, Lcom/applovin/exoplayer2/b/n;->P:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/applovin/exoplayer2/b/n;->P:I

    .line 151
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_6
    move p2, v3

    :cond_7
    :goto_2
    move-object v6, p0

    move-object v8, p1

    goto :goto_4

    .line 152
    :cond_8
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/n;->X:Z

    if-eqz v0, :cond_a

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_9

    move v0, v2

    goto :goto_3

    :cond_9
    move v0, v3

    .line 153
    :goto_3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    .line 154
    iget-object v7, p0, Lcom/applovin/exoplayer2/b/n;->t:Landroid/media/AudioTrack;

    move-object v6, p0

    move-object v8, p1

    move-wide v10, p2

    .line 155
    invoke-direct/range {v6 .. v11}, Lcom/applovin/exoplayer2/b/n;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result p2

    goto :goto_4

    :cond_a
    move-object v6, p0

    move-object v8, p1

    .line 156
    iget-object p1, v6, Lcom/applovin/exoplayer2/b/n;->t:Landroid/media/AudioTrack;

    invoke-static {p1, v8, v9}, Lcom/applovin/exoplayer2/b/n;->a(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p2

    .line 157
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/applovin/exoplayer2/b/n;->Y:J

    if-gez p2, :cond_e

    .line 158
    invoke-static {p2}, Lcom/applovin/exoplayer2/b/n;->c(I)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 159
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->r()V

    .line 160
    :cond_b
    new-instance p3, Lcom/applovin/exoplayer2/b/h$e;

    iget-object v0, v6, Lcom/applovin/exoplayer2/b/n;->s:Lcom/applovin/exoplayer2/b/n$b;

    iget-object v0, v0, Lcom/applovin/exoplayer2/b/n$b;->a:Lcom/applovin/exoplayer2/v;

    invoke-direct {p3, p2, v0, p1}, Lcom/applovin/exoplayer2/b/h$e;-><init>(ILcom/applovin/exoplayer2/v;Z)V

    .line 161
    iget-object p1, v6, Lcom/applovin/exoplayer2/b/n;->q:Lcom/applovin/exoplayer2/b/h$c;

    if-eqz p1, :cond_c

    .line 162
    invoke-interface {p1, p3}, Lcom/applovin/exoplayer2/b/h$c;->a(Ljava/lang/Exception;)V

    .line 163
    :cond_c
    iget-boolean p1, p3, Lcom/applovin/exoplayer2/b/h$e;->b:Z

    if-nez p1, :cond_d

    .line 164
    iget-object p1, v6, Lcom/applovin/exoplayer2/b/n;->p:Lcom/applovin/exoplayer2/b/n$f;

    invoke-virtual {p1, p3}, Lcom/applovin/exoplayer2/b/n$f;->a(Ljava/lang/Exception;)V

    return-void

    .line 165
    :cond_d
    throw p3

    .line 166
    :cond_e
    iget-object p1, v6, Lcom/applovin/exoplayer2/b/n;->p:Lcom/applovin/exoplayer2/b/n$f;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/b/n$f;->a()V

    .line 167
    iget-object p1, v6, Lcom/applovin/exoplayer2/b/n;->t:Landroid/media/AudioTrack;

    invoke-static {p1}, Lcom/applovin/exoplayer2/b/n;->b(Landroid/media/AudioTrack;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 168
    iget-wide v0, v6, Lcom/applovin/exoplayer2/b/n;->D:J

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-lez p1, :cond_f

    .line 169
    iput-boolean v3, v6, Lcom/applovin/exoplayer2/b/n;->aa:Z

    .line 170
    :cond_f
    iget-boolean p1, v6, Lcom/applovin/exoplayer2/b/n;->T:Z

    if-eqz p1, :cond_10

    iget-object p1, v6, Lcom/applovin/exoplayer2/b/n;->q:Lcom/applovin/exoplayer2/b/h$c;

    if-eqz p1, :cond_10

    if-ge p2, v9, :cond_10

    iget-boolean p1, v6, Lcom/applovin/exoplayer2/b/n;->aa:Z

    if-nez p1, :cond_10

    .line 171
    iget-object p1, v6, Lcom/applovin/exoplayer2/b/n;->j:Lcom/applovin/exoplayer2/b/j;

    .line 172
    invoke-virtual {p1, v0, v1}, Lcom/applovin/exoplayer2/b/j;->c(J)J

    move-result-wide v0

    .line 173
    iget-object p1, v6, Lcom/applovin/exoplayer2/b/n;->q:Lcom/applovin/exoplayer2/b/h$c;

    invoke-interface {p1, v0, v1}, Lcom/applovin/exoplayer2/b/h$c;->b(J)V

    .line 174
    :cond_10
    iget-object p1, v6, Lcom/applovin/exoplayer2/b/n;->s:Lcom/applovin/exoplayer2/b/n$b;

    iget p1, p1, Lcom/applovin/exoplayer2/b/n$b;->c:I

    if-nez p1, :cond_11

    .line 175
    iget-wide v0, v6, Lcom/applovin/exoplayer2/b/n;->C:J

    int-to-long v4, p2

    add-long/2addr v0, v4

    iput-wide v0, v6, Lcom/applovin/exoplayer2/b/n;->C:J

    :cond_11
    if-ne p2, v9, :cond_14

    if-eqz p1, :cond_13

    .line 176
    iget-object p1, v6, Lcom/applovin/exoplayer2/b/n;->L:Ljava/nio/ByteBuffer;

    if-ne v8, p1, :cond_12

    goto :goto_5

    :cond_12
    move v2, v3

    :goto_5
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    .line 177
    iget-wide p1, v6, Lcom/applovin/exoplayer2/b/n;->D:J

    iget p3, v6, Lcom/applovin/exoplayer2/b/n;->E:I

    iget v0, v6, Lcom/applovin/exoplayer2/b/n;->M:I

    mul-int/2addr p3, v0

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, v6, Lcom/applovin/exoplayer2/b/n;->D:J

    :cond_13
    const/4 p1, 0x0

    .line 178
    iput-object p1, v6, Lcom/applovin/exoplayer2/b/n;->N:Ljava/nio/ByteBuffer;

    :cond_14
    :goto_6
    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/b/d;)Z
    .locals 4

    .line 222
    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_a

    iget v0, p0, Lcom/applovin/exoplayer2/b/n;->m:I

    if-nez v0, :cond_0

    goto :goto_4

    .line 223
    :cond_0
    iget-object v0, p1, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    .line 224
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/applovin/exoplayer2/v;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/l/u;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 225
    :cond_1
    iget v1, p1, Lcom/applovin/exoplayer2/v;->y:I

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/ai;->f(I)I

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 226
    :cond_2
    iget v3, p1, Lcom/applovin/exoplayer2/v;->z:I

    invoke-static {v3, v1, v0}, Lcom/applovin/exoplayer2/b/n;->b(III)Landroid/media/AudioFormat;

    move-result-object v0

    .line 227
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/b/d;->a()Landroid/media/AudioAttributes;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/applovin/exoplayer2/b/n;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p2

    if-eqz p2, :cond_a

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 p1, 0x2

    if-ne p2, p1, :cond_3

    return v0

    .line 228
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 229
    :cond_4
    iget p2, p1, Lcom/applovin/exoplayer2/v;->B:I

    if-nez p2, :cond_6

    iget p1, p1, Lcom/applovin/exoplayer2/v;->C:I

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    move p1, v2

    goto :goto_1

    :cond_6
    :goto_0
    move p1, v0

    .line 230
    :goto_1
    iget p2, p0, Lcom/applovin/exoplayer2/b/n;->m:I

    if-ne p2, v0, :cond_7

    move p2, v0

    goto :goto_2

    :cond_7
    move p2, v2

    :goto_2
    if-eqz p1, :cond_9

    if-nez p2, :cond_8

    goto :goto_3

    :cond_8
    return v2

    :cond_9
    :goto_3
    return v0

    :cond_a
    :goto_4
    return v2
.end method

.method private static a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/b/e;)Z
    .locals 0

    .line 211
    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/b/n;->b(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/b/e;)Landroid/util/Pair;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/exoplayer2/b/n;->f(I)I

    move-result p0

    return p0
.end method

.method private static b(III)Landroid/media/AudioFormat;
    .locals 1

    .line 51
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 52
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 53
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 54
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/exoplayer2/b/n;)Landroid/media/AudioTrack;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/exoplayer2/b/n;->t:Landroid/media/AudioTrack;

    return-object p0
.end method

.method private static b(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/b/e;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/v;",
            "Lcom/applovin/exoplayer2/b/e;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    .line 37
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/exoplayer2/v;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/l/u;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x7

    const/16 v4, 0x8

    const/4 v5, 0x6

    const/16 v6, 0x12

    if-eq v1, v2, :cond_2

    if-eq v1, v5, :cond_2

    if-eq v1, v6, :cond_2

    const/16 v2, 0x11

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_2

    const/16 v2, 0xe

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    if-ne v1, v6, :cond_3

    .line 38
    invoke-virtual {p1, v6}, Lcom/applovin/exoplayer2/b/e;->a(I)Z

    move-result v2

    if-nez v2, :cond_3

    move v1, v5

    goto :goto_1

    :cond_3
    if-ne v1, v4, :cond_4

    .line 39
    invoke-virtual {p1, v4}, Lcom/applovin/exoplayer2/b/e;->a(I)Z

    move-result v2

    if-nez v2, :cond_4

    move v1, v3

    .line 40
    :cond_4
    :goto_1
    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/b/e;->a(I)Z

    move-result v2

    if-nez v2, :cond_5

    return-object v0

    :cond_5
    if-ne v1, v6, :cond_6

    .line 41
    sget p1, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v2, 0x1d

    if-lt p1, v2, :cond_7

    .line 42
    iget p0, p0, Lcom/applovin/exoplayer2/v;->z:I

    .line 43
    invoke-static {v6, p0}, Lcom/applovin/exoplayer2/b/n;->a(II)I

    move-result v5

    if-nez v5, :cond_7

    .line 44
    const-string p0, "DefaultAudioSink"

    const-string p1, "E-AC3 JOC encoding supported but no channel count supported"

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 45
    :cond_6
    iget v5, p0, Lcom/applovin/exoplayer2/v;->y:I

    .line 46
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/b/e;->a()I

    move-result p0

    if-le v5, p0, :cond_7

    return-object v0

    .line 47
    :cond_7
    invoke-static {v5}, Lcom/applovin/exoplayer2/b/n;->e(I)I

    move-result p0

    if-nez p0, :cond_8

    return-object v0

    .line 48
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private b(J)V
    .locals 9

    .line 24
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->c:Lcom/applovin/exoplayer2/b/n$a;

    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->v()Lcom/applovin/exoplayer2/am;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/b/n$a;->a(Lcom/applovin/exoplayer2/am;)Lcom/applovin/exoplayer2/am;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    .line 26
    :cond_0
    sget-object v0, Lcom/applovin/exoplayer2/am;->a:Lcom/applovin/exoplayer2/am;

    goto :goto_0

    .line 27
    :goto_1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->c:Lcom/applovin/exoplayer2/b/n$a;

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/n;->m()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/b/n$a;->a(Z)Z

    move-result v0

    :goto_2
    move v3, v0

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 29
    :goto_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->k:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/applovin/exoplayer2/b/n$e;

    const-wide/16 v4, 0x0

    .line 30
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object p1, p0, Lcom/applovin/exoplayer2/b/n;->s:Lcom/applovin/exoplayer2/b/n$b;

    .line 31
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->A()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lcom/applovin/exoplayer2/b/n$b;->b(J)J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/applovin/exoplayer2/b/n$e;-><init>(Lcom/applovin/exoplayer2/am;ZJJLcom/applovin/exoplayer2/b/n$1;)V

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->n()V

    .line 34
    iget-object p1, p0, Lcom/applovin/exoplayer2/b/n;->q:Lcom/applovin/exoplayer2/b/h$c;

    if-eqz p1, :cond_2

    .line 35
    invoke-interface {p1, v3}, Lcom/applovin/exoplayer2/b/h$c;->a(Z)V

    :cond_2
    return-void
.end method

.method private static b(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 50
    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private b(Lcom/applovin/exoplayer2/am;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 14
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    iget v1, p1, Lcom/applovin/exoplayer2/am;->b:F

    .line 15
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget p1, p1, Lcom/applovin/exoplayer2/am;->c:F

    .line 16
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object p1

    const/4 v0, 0x2

    .line 17
    invoke-virtual {p1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object p1

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->t:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    const-string v0, "DefaultAudioSink"

    const-string v1, "Failed to set playback params"

    invoke-static {v0, v1, p1}, Lcom/applovin/exoplayer2/l/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :goto_0
    new-instance p1, Lcom/applovin/exoplayer2/am;

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->t:Landroid/media/AudioTrack;

    .line 21
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/n;->t:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/applovin/exoplayer2/am;-><init>(FF)V

    .line 22
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->j:Lcom/applovin/exoplayer2/b/j;

    iget v1, p1, Lcom/applovin/exoplayer2/am;->b:F

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/b/j;->a(F)V

    .line 23
    :cond_0
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->x:Lcom/applovin/exoplayer2/am;

    return-void
.end method

.method private static b(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 49
    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, LB/Ki;->hUw(Landroid/media/AudioTrack;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private c(J)J
    .locals 4

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->k:Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/b/n$e;

    iget-wide v0, v0, Lcom/applovin/exoplayer2/b/n$e;->d:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/b/n$e;

    iput-object v0, p0, Lcom/applovin/exoplayer2/b/n;->w:Lcom/applovin/exoplayer2/b/n$e;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->w:Lcom/applovin/exoplayer2/b/n$e;

    iget-wide v1, v0, Lcom/applovin/exoplayer2/b/n$e;->d:J

    sub-long v1, p1, v1

    .line 10
    iget-object v0, v0, Lcom/applovin/exoplayer2/b/n$e;->a:Lcom/applovin/exoplayer2/am;

    sget-object v3, Lcom/applovin/exoplayer2/am;->a:Lcom/applovin/exoplayer2/am;

    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/am;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object p1, p0, Lcom/applovin/exoplayer2/b/n;->w:Lcom/applovin/exoplayer2/b/n$e;

    iget-wide p1, p1, Lcom/applovin/exoplayer2/b/n$e;->c:J

    add-long/2addr p1, v1

    return-wide p1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object p1, p0, Lcom/applovin/exoplayer2/b/n;->c:Lcom/applovin/exoplayer2/b/n$a;

    .line 14
    invoke-interface {p1, v1, v2}, Lcom/applovin/exoplayer2/b/n$a;->a(J)J

    move-result-wide p1

    .line 15
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->w:Lcom/applovin/exoplayer2/b/n$e;

    iget-wide v0, v0, Lcom/applovin/exoplayer2/b/n$e;->c:J

    add-long/2addr v0, p1

    return-wide v0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->k:Ljava/util/ArrayDeque;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/b/n$e;

    .line 18
    iget-wide v1, v0, Lcom/applovin/exoplayer2/b/n$e;->d:J

    sub-long/2addr v1, p1

    .line 19
    iget-object p1, p0, Lcom/applovin/exoplayer2/b/n;->w:Lcom/applovin/exoplayer2/b/n$e;

    iget-object p1, p1, Lcom/applovin/exoplayer2/b/n$e;->a:Lcom/applovin/exoplayer2/am;

    iget p1, p1, Lcom/applovin/exoplayer2/am;->b:F

    .line 20
    invoke-static {v1, v2, p1}, Lcom/applovin/exoplayer2/l/ai;->a(JF)J

    move-result-wide p1

    .line 21
    iget-wide v0, v0, Lcom/applovin/exoplayer2/b/n$e;->c:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method static synthetic c(Lcom/applovin/exoplayer2/b/n;)Lcom/applovin/exoplayer2/b/h$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/b/n;->q:Lcom/applovin/exoplayer2/b/h$c;

    return-object p0
.end method

.method private static c(I)Z
    .locals 2

    .line 5
    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, -0x6

    if-eq p0, v0, :cond_1

    :cond_0
    const/16 v0, -0x20

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private d(J)J
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->s:Lcom/applovin/exoplayer2/b/n$b;

    iget-object v1, p0, Lcom/applovin/exoplayer2/b/n;->c:Lcom/applovin/exoplayer2/b/n$a;

    .line 5
    invoke-interface {v1}, Lcom/applovin/exoplayer2/b/n$a;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/b/n$b;->b(J)J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method private d(I)Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/n;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ai;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic d(Lcom/applovin/exoplayer2/b/n;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/exoplayer2/b/n;->T:Z

    return p0
.end method

.method private static e(I)I
    .locals 2

    .line 4
    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_2

    const/4 v1, 0x7

    if-ne p0, v1, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 p0, 0x6

    :cond_2
    :goto_0
    const/16 v1, 0x1a

    if-gt v0, v1, :cond_3

    .line 5
    const-string v0, "fugu"

    sget-object v1, Lcom/applovin/exoplayer2/l/ai;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    const/4 p0, 0x2

    .line 6
    :cond_3
    invoke-static {p0}, Lcom/applovin/exoplayer2/l/ai;->f(I)I

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/applovin/exoplayer2/b/n;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method private static f(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 5
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_1
    const p0, 0x52080

    return p0

    :pswitch_2
    const p0, 0x3e800

    return p0

    :pswitch_3
    const/16 p0, 0x1f40

    return p0

    :pswitch_4
    const p0, 0x2ebae4

    return p0

    :pswitch_5
    const/16 p0, 0x1b58

    return p0

    :pswitch_6
    const/16 p0, 0x3e80

    return p0

    :pswitch_7
    const p0, 0x186a0

    return p0

    :pswitch_8
    const p0, 0x9c40

    return p0

    :pswitch_9
    const p0, 0x225510

    return p0

    :pswitch_a
    const p0, 0x2ee00

    return p0

    :pswitch_b
    const p0, 0xbb800

    return p0

    :pswitch_c
    const p0, 0x13880

    return p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method

.method static synthetic f(Lcom/applovin/exoplayer2/b/n;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic g(Lcom/applovin/exoplayer2/b/n;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/b/n;->Y:J

    return-wide v0
.end method

.method private n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->s:Lcom/applovin/exoplayer2/b/n$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/exoplayer2/b/n$b;->i:[Lcom/applovin/exoplayer2/b/f;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-interface {v4}, Lcom/applovin/exoplayer2/b/f;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {v4}, Lcom/applovin/exoplayer2/b/f;->e()V

    .line 27
    .line 28
    .line 29
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-array v2, v0, [Lcom/applovin/exoplayer2/b/f;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, [Lcom/applovin/exoplayer2/b/f;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/applovin/exoplayer2/b/n;->J:[Lcom/applovin/exoplayer2/b/f;

    .line 45
    .line 46
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/n;->K:[Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->o()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private o()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/b/n;->J:[Lcom/applovin/exoplayer2/b/f;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/applovin/exoplayer2/b/f;->e()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/applovin/exoplayer2/b/n;->K:[Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/applovin/exoplayer2/b/f;->c()Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private p()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/b/h$b;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->i:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->q()Landroid/media/AudioTrack;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/n;->t:Landroid/media/AudioTrack;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/applovin/exoplayer2/b/n;->b(Landroid/media/AudioTrack;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->t:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/b/n;->a(Landroid/media/AudioTrack;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/applovin/exoplayer2/b/n;->m:I

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->t:Landroid/media/AudioTrack;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/applovin/exoplayer2/b/n;->s:Lcom/applovin/exoplayer2/b/n$b;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/applovin/exoplayer2/b/n$b;->a:Lcom/applovin/exoplayer2/v;

    .line 33
    .line 34
    iget v2, v1, Lcom/applovin/exoplayer2/v;->B:I

    .line 35
    .line 36
    iget v1, v1, Lcom/applovin/exoplayer2/v;->C:I

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, LB/Y;->hUw(Landroid/media/AudioTrack;II)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->t:Landroid/media/AudioTrack;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/applovin/exoplayer2/b/n;->V:I

    .line 48
    .line 49
    iget-object v1, p0, Lcom/applovin/exoplayer2/b/n;->j:Lcom/applovin/exoplayer2/b/j;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/applovin/exoplayer2/b/n;->t:Landroid/media/AudioTrack;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->s:Lcom/applovin/exoplayer2/b/n$b;

    .line 54
    .line 55
    iget v3, v0, Lcom/applovin/exoplayer2/b/n$b;->c:I

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    const/4 v7, 0x1

    .line 59
    if-ne v3, v4, :cond_1

    .line 60
    .line 61
    move v3, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v3, 0x0

    .line 64
    :goto_0
    iget v4, v0, Lcom/applovin/exoplayer2/b/n$b;->g:I

    .line 65
    .line 66
    iget v5, v0, Lcom/applovin/exoplayer2/b/n$b;->d:I

    .line 67
    .line 68
    iget v6, v0, Lcom/applovin/exoplayer2/b/n$b;->h:I

    .line 69
    .line 70
    invoke-virtual/range {v1 .. v6}, Lcom/applovin/exoplayer2/b/j;->a(Landroid/media/AudioTrack;ZIII)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->t()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->W:Lcom/applovin/exoplayer2/b/k;

    .line 77
    .line 78
    iget v0, v0, Lcom/applovin/exoplayer2/b/k;->a:I

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, Lcom/applovin/exoplayer2/b/n;->t:Landroid/media/AudioTrack;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->t:Landroid/media/AudioTrack;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/applovin/exoplayer2/b/n;->W:Lcom/applovin/exoplayer2/b/k;

    .line 90
    .line 91
    iget v1, v1, Lcom/applovin/exoplayer2/b/k;->b:F

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 94
    .line 95
    .line 96
    :cond_2
    iput-boolean v7, p0, Lcom/applovin/exoplayer2/b/n;->G:Z

    .line 97
    .line 98
    return-void
.end method

.method private q()Landroid/media/AudioTrack;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/b/h$b;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->s:Lcom/applovin/exoplayer2/b/n$b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/applovin/exoplayer2/b/n$b;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/b/n;->X:Z

    .line 10
    .line 11
    iget-object v2, p0, Lcom/applovin/exoplayer2/b/n;->u:Lcom/applovin/exoplayer2/b/d;

    .line 12
    .line 13
    iget v3, p0, Lcom/applovin/exoplayer2/b/n;->V:I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/b/n$b;->a(ZLcom/applovin/exoplayer2/b/d;I)Landroid/media/AudioTrack;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Lcom/applovin/exoplayer2/b/h$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->r()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/applovin/exoplayer2/b/n;->q:Lcom/applovin/exoplayer2/b/h$c;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lcom/applovin/exoplayer2/b/h$c;->a(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    throw v0
.end method

.method private r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->s:Lcom/applovin/exoplayer2/b/n$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/n$b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/n;->Z:Z

    .line 12
    .line 13
    return-void
.end method

.method private s()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/b/h$e;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/b/n;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    iput v2, p0, Lcom/applovin/exoplayer2/b/n;->Q:I

    .line 9
    .line 10
    :goto_0
    move v0, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_1
    iget v4, p0, Lcom/applovin/exoplayer2/b/n;->Q:I

    .line 14
    .line 15
    iget-object v5, p0, Lcom/applovin/exoplayer2/b/n;->J:[Lcom/applovin/exoplayer2/b/f;

    .line 16
    .line 17
    array-length v6, v5

    .line 18
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-ge v4, v6, :cond_3

    .line 24
    .line 25
    aget-object v4, v5, v4

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v4}, Lcom/applovin/exoplayer2/b/f;->b()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0, v7, v8}, Lcom/applovin/exoplayer2/b/n;->a(J)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Lcom/applovin/exoplayer2/b/f;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget v0, p0, Lcom/applovin/exoplayer2/b/n;->Q:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    iput v0, p0, Lcom/applovin/exoplayer2/b/n;->Q:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->N:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-direct {p0, v0, v7, v8}, Lcom/applovin/exoplayer2/b/n;->a(Ljava/nio/ByteBuffer;J)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->N:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iput v3, p0, Lcom/applovin/exoplayer2/b/n;->Q:I

    .line 61
    .line 62
    return v1
.end method

.method private t()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->t:Landroid/media/AudioTrack;

    .line 15
    .line 16
    iget v1, p0, Lcom/applovin/exoplayer2/b/n;->I:F

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/b/n;->a(Landroid/media/AudioTrack;F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->t:Landroid/media/AudioTrack;

    .line 23
    .line 24
    iget v1, p0, Lcom/applovin/exoplayer2/b/n;->I:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/b/n;->b(Landroid/media/AudioTrack;F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private u()V
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/n;->A:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/n;->B:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/n;->C:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/n;->D:J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/b/n;->aa:Z

    .line 13
    .line 14
    iput v2, p0, Lcom/applovin/exoplayer2/b/n;->E:I

    .line 15
    .line 16
    new-instance v3, Lcom/applovin/exoplayer2/b/n$e;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->v()Lcom/applovin/exoplayer2/am;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/n;->m()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    invoke-direct/range {v3 .. v10}, Lcom/applovin/exoplayer2/b/n$e;-><init>(Lcom/applovin/exoplayer2/am;ZJJLcom/applovin/exoplayer2/b/n$1;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, Lcom/applovin/exoplayer2/b/n;->w:Lcom/applovin/exoplayer2/b/n$e;

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/applovin/exoplayer2/b/n;->H:J

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/n;->v:Lcom/applovin/exoplayer2/b/n$e;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/applovin/exoplayer2/b/n;->k:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/n;->L:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iput v2, p0, Lcom/applovin/exoplayer2/b/n;->M:I

    .line 49
    .line 50
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/n;->N:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/b/n;->S:Z

    .line 53
    .line 54
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/b/n;->R:Z

    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    iput v1, p0, Lcom/applovin/exoplayer2/b/n;->Q:I

    .line 58
    .line 59
    iput-object v0, p0, Lcom/applovin/exoplayer2/b/n;->y:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    iput v2, p0, Lcom/applovin/exoplayer2/b/n;->z:I

    .line 62
    .line 63
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->f:Lcom/applovin/exoplayer2/b/x;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/x;->k()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->o()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private v()Lcom/applovin/exoplayer2/am;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->w()Lcom/applovin/exoplayer2/b/n$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/applovin/exoplayer2/b/n$e;->a:Lcom/applovin/exoplayer2/am;

    .line 6
    .line 7
    return-object v0
.end method

.method private w()Lcom/applovin/exoplayer2/b/n$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->v:Lcom/applovin/exoplayer2/b/n$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->k:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->k:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/applovin/exoplayer2/b/n$e;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->w:Lcom/applovin/exoplayer2/b/n$e;

    .line 24
    .line 25
    return-object v0
.end method

.method private x()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/n;->X:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->s:Lcom/applovin/exoplayer2/b/n$b;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/applovin/exoplayer2/b/n$b;->a:Lcom/applovin/exoplayer2/v;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "audio/raw"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->s:Lcom/applovin/exoplayer2/b/n$b;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/applovin/exoplayer2/b/n$b;->a:Lcom/applovin/exoplayer2/v;

    .line 22
    .line 23
    iget v0, v0, Lcom/applovin/exoplayer2/v;->A:I

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/b/n;->d(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method private y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->t:Landroid/media/AudioTrack;

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

.method private z()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->s:Lcom/applovin/exoplayer2/b/n$b;

    .line 2
    .line 3
    iget v1, v0, Lcom/applovin/exoplayer2/b/n$b;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/applovin/exoplayer2/b/n;->A:J

    .line 8
    .line 9
    iget v0, v0, Lcom/applovin/exoplayer2/b/n$b;->b:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-wide v0, p0, Lcom/applovin/exoplayer2/b/n;->B:J

    .line 15
    .line 16
    return-wide v0
.end method


# virtual methods
.method public a(Z)J
    .locals 4

    .line 5
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/n;->G:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->j:Lcom/applovin/exoplayer2/b/j;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/b/j;->a(Z)J

    move-result-wide v0

    .line 7
    iget-object p1, p0, Lcom/applovin/exoplayer2/b/n;->s:Lcom/applovin/exoplayer2/b/n$b;

    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->A()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/applovin/exoplayer2/b/n$b;->b(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/b/n;->c(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/b/n;->d(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/n;->T:Z

    .line 50
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->j:Lcom/applovin/exoplayer2/b/j;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/j;->a()V

    .line 52
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->t:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 1

    .line 202
    iget v0, p0, Lcom/applovin/exoplayer2/b/n;->I:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 203
    iput p1, p0, Lcom/applovin/exoplayer2/b/n;->I:F

    .line 204
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->t()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 190
    iget v0, p0, Lcom/applovin/exoplayer2/b/n;->V:I

    if-eq v0, p1, :cond_1

    .line 191
    iput p1, p0, Lcom/applovin/exoplayer2/b/n;->V:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 192
    :goto_0
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/b/n;->U:Z

    .line 193
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/n;->j()V

    :cond_1
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/am;)V
    .locals 4

    .line 179
    new-instance v0, Lcom/applovin/exoplayer2/am;

    iget v1, p1, Lcom/applovin/exoplayer2/am;->b:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    .line 180
    invoke-static {v1, v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(FFF)F

    move-result v1

    iget p1, p1, Lcom/applovin/exoplayer2/am;->c:F

    .line 181
    invoke-static {p1, v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(FFF)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/applovin/exoplayer2/am;-><init>(FF)V

    .line 182
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/b/n;->l:Z

    if-eqz p1, :cond_0

    sget p1, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_0

    .line 183
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/b/n;->b(Lcom/applovin/exoplayer2/am;)V

    return-void

    .line 184
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/n;->m()Z

    move-result p1

    .line 185
    invoke-direct {p0, v0, p1}, Lcom/applovin/exoplayer2/b/n;->a(Lcom/applovin/exoplayer2/am;Z)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/b/d;)V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->u:Lcom/applovin/exoplayer2/b/d;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/b/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 187
    :cond_0
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->u:Lcom/applovin/exoplayer2/b/d;

    .line 188
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/b/n;->X:Z

    if-eqz p1, :cond_1

    :goto_0
    return-void

    .line 189
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/n;->j()V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/b/h$c;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->q:Lcom/applovin/exoplayer2/b/h$c;

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/b/k;)V
    .locals 4

    .line 194
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->W:Lcom/applovin/exoplayer2/b/k;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/b/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 195
    :cond_0
    iget v0, p1, Lcom/applovin/exoplayer2/b/k;->a:I

    .line 196
    iget v1, p1, Lcom/applovin/exoplayer2/b/k;->b:F

    .line 197
    iget-object v2, p0, Lcom/applovin/exoplayer2/b/n;->t:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    .line 198
    iget-object v3, p0, Lcom/applovin/exoplayer2/b/n;->W:Lcom/applovin/exoplayer2/b/k;

    iget v3, v3, Lcom/applovin/exoplayer2/b/k;->a:I

    if-eq v3, v0, :cond_1

    .line 199
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    :cond_1
    if-eqz v0, :cond_2

    .line 200
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->t:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 201
    :cond_2
    iput-object p1, p0, Lcom/applovin/exoplayer2/b/n;->W:Lcom/applovin/exoplayer2/b/k;

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/v;I[I)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/b/h$a;
        }
    .end annotation

    .line 9
    iget-object v0, p1, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 10
    iget v0, p1, Lcom/applovin/exoplayer2/v;->A:I

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->d(I)Z

    move-result v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    .line 11
    iget v0, p1, Lcom/applovin/exoplayer2/v;->A:I

    iget v3, p1, Lcom/applovin/exoplayer2/v;->y:I

    invoke-static {v0, v3}, Lcom/applovin/exoplayer2/l/ai;->c(II)I

    move-result v0

    .line 12
    iget v3, p1, Lcom/applovin/exoplayer2/v;->A:I

    invoke-direct {p0, v3}, Lcom/applovin/exoplayer2/b/n;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    iget-object v3, p0, Lcom/applovin/exoplayer2/b/n;->h:[Lcom/applovin/exoplayer2/b/f;

    goto :goto_0

    .line 14
    :cond_0
    iget-object v3, p0, Lcom/applovin/exoplayer2/b/n;->g:[Lcom/applovin/exoplayer2/b/f;

    .line 15
    :goto_0
    iget-object v4, p0, Lcom/applovin/exoplayer2/b/n;->f:Lcom/applovin/exoplayer2/b/x;

    iget v5, p1, Lcom/applovin/exoplayer2/v;->B:I

    iget v6, p1, Lcom/applovin/exoplayer2/v;->C:I

    invoke-virtual {v4, v5, v6}, Lcom/applovin/exoplayer2/b/x;->a(II)V

    .line 16
    sget v4, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v5, 0x15

    if-ge v4, v5, :cond_1

    iget v4, p1, Lcom/applovin/exoplayer2/v;->y:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1

    if-nez p3, :cond_1

    const/4 v4, 0x6

    .line 17
    new-array v5, v4, [I

    move v6, v1

    :goto_1
    if-ge v6, v4, :cond_2

    .line 18
    aput v6, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    move-object v5, p3

    .line 19
    :cond_2
    iget-object v4, p0, Lcom/applovin/exoplayer2/b/n;->e:Lcom/applovin/exoplayer2/b/m;

    invoke-virtual {v4, v5}, Lcom/applovin/exoplayer2/b/m;->a([I)V

    .line 20
    new-instance v4, Lcom/applovin/exoplayer2/b/f$a;

    iget v5, p1, Lcom/applovin/exoplayer2/v;->z:I

    iget v6, p1, Lcom/applovin/exoplayer2/v;->y:I

    iget v7, p1, Lcom/applovin/exoplayer2/v;->A:I

    invoke-direct {v4, v5, v6, v7}, Lcom/applovin/exoplayer2/b/f$a;-><init>(III)V

    .line 21
    array-length v5, v3

    move v6, v1

    :goto_2
    if-ge v6, v5, :cond_4

    aget-object v7, v3, v6

    .line 22
    :try_start_0
    invoke-interface {v7, v4}, Lcom/applovin/exoplayer2/b/f;->a(Lcom/applovin/exoplayer2/b/f$a;)Lcom/applovin/exoplayer2/b/f$a;

    move-result-object v8

    .line 23
    invoke-interface {v7}, Lcom/applovin/exoplayer2/b/f;->a()Z

    move-result v7
    :try_end_0
    .catch Lcom/applovin/exoplayer2/b/f$b; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_3

    move-object v4, v8

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Lcom/applovin/exoplayer2/b/h$a;

    invoke-direct {v1, v0, p1}, Lcom/applovin/exoplayer2/b/h$a;-><init>(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/v;)V

    throw v1

    .line 25
    :cond_4
    iget v5, v4, Lcom/applovin/exoplayer2/b/f$a;->d:I

    .line 26
    iget v6, v4, Lcom/applovin/exoplayer2/b/f$a;->b:I

    .line 27
    iget v7, v4, Lcom/applovin/exoplayer2/b/f$a;->c:I

    invoke-static {v7}, Lcom/applovin/exoplayer2/l/ai;->f(I)I

    move-result v7

    .line 28
    iget v4, v4, Lcom/applovin/exoplayer2/b/f$a;->c:I

    invoke-static {v5, v4}, Lcom/applovin/exoplayer2/l/ai;->c(II)I

    move-result v4

    move-object v11, v3

    move v8, v5

    move v3, v0

    move v5, v4

    move v4, v1

    goto :goto_4

    .line 29
    :cond_5
    new-array v3, v1, [Lcom/applovin/exoplayer2/b/f;

    .line 30
    iget v6, p1, Lcom/applovin/exoplayer2/v;->z:I

    .line 31
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->u:Lcom/applovin/exoplayer2/b/d;

    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/b/n;->a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/b/d;)Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_6

    .line 32
    iget-object v0, p1, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    .line 33
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, p1, Lcom/applovin/exoplayer2/v;->i:Ljava/lang/String;

    .line 34
    invoke-static {v0, v5}, Lcom/applovin/exoplayer2/l/u;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 35
    iget v0, p1, Lcom/applovin/exoplayer2/v;->y:I

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->f(I)I

    move-result v7

    const/4 v0, 0x1

    :goto_3
    move-object v11, v3

    move v3, v4

    move v8, v5

    move v4, v0

    move v5, v3

    goto :goto_4

    .line 36
    :cond_6
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->b:Lcom/applovin/exoplayer2/b/e;

    .line 37
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/b/n;->b(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/b/e;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 38
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 39
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x2

    goto :goto_3

    .line 40
    :goto_4
    const-string v0, ") for: "

    if-eqz v8, :cond_9

    if-eqz v7, :cond_8

    .line 41
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/b/n;->Z:Z

    .line 42
    new-instance v1, Lcom/applovin/exoplayer2/b/n$b;

    iget-boolean v10, p0, Lcom/applovin/exoplayer2/b/n;->l:Z

    move-object v2, p1

    move v9, p2

    invoke-direct/range {v1 .. v11}, Lcom/applovin/exoplayer2/b/n$b;-><init>(Lcom/applovin/exoplayer2/v;IIIIIIIZ[Lcom/applovin/exoplayer2/b/f;)V

    .line 43
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->y()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 44
    iput-object v1, p0, Lcom/applovin/exoplayer2/b/n;->r:Lcom/applovin/exoplayer2/b/n$b;

    return-void

    .line 45
    :cond_7
    iput-object v1, p0, Lcom/applovin/exoplayer2/b/n;->s:Lcom/applovin/exoplayer2/b/n$b;

    return-void

    .line 46
    :cond_8
    new-instance v1, Lcom/applovin/exoplayer2/b/h$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid output channel config (mode="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/applovin/exoplayer2/b/h$a;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/v;)V

    throw v1

    .line 47
    :cond_9
    new-instance v1, Lcom/applovin/exoplayer2/b/h$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid output encoding (mode="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/applovin/exoplayer2/b/h$a;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/v;)V

    throw v1

    .line 48
    :cond_a
    new-instance v0, Lcom/applovin/exoplayer2/b/h$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to configure passthrough for: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/applovin/exoplayer2/b/h$a;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/v;)V

    throw v0
.end method

.method public a(Lcom/applovin/exoplayer2/v;)Z
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/b/n;->b(Lcom/applovin/exoplayer2/v;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/nio/ByteBuffer;JI)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/b/h$b;,
            Lcom/applovin/exoplayer2/b/h$e;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    .line 53
    iget-object v5, v1, Lcom/applovin/exoplayer2/b/n;->L:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v6

    :goto_1
    invoke-static {v5}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    .line 54
    iget-object v5, v1, Lcom/applovin/exoplayer2/b/n;->r:Lcom/applovin/exoplayer2/b/n$b;

    const/4 v8, 0x0

    if-eqz v5, :cond_6

    .line 55
    invoke-direct {v1}, Lcom/applovin/exoplayer2/b/n;->s()Z

    move-result v5

    if-nez v5, :cond_2

    return v7

    .line 56
    :cond_2
    iget-object v5, v1, Lcom/applovin/exoplayer2/b/n;->r:Lcom/applovin/exoplayer2/b/n$b;

    iget-object v9, v1, Lcom/applovin/exoplayer2/b/n;->s:Lcom/applovin/exoplayer2/b/n$b;

    invoke-virtual {v5, v9}, Lcom/applovin/exoplayer2/b/n$b;->a(Lcom/applovin/exoplayer2/b/n$b;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 57
    invoke-direct {v1}, Lcom/applovin/exoplayer2/b/n;->B()V

    .line 58
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/b/n;->e()Z

    move-result v5

    if-eqz v5, :cond_3

    return v7

    .line 59
    :cond_3
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/b/n;->j()V

    goto :goto_2

    .line 60
    :cond_4
    iget-object v5, v1, Lcom/applovin/exoplayer2/b/n;->r:Lcom/applovin/exoplayer2/b/n$b;

    iput-object v5, v1, Lcom/applovin/exoplayer2/b/n;->s:Lcom/applovin/exoplayer2/b/n$b;

    .line 61
    iput-object v8, v1, Lcom/applovin/exoplayer2/b/n;->r:Lcom/applovin/exoplayer2/b/n$b;

    .line 62
    iget-object v5, v1, Lcom/applovin/exoplayer2/b/n;->t:Landroid/media/AudioTrack;

    invoke-static {v5}, Lcom/applovin/exoplayer2/b/n;->b(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, v1, Lcom/applovin/exoplayer2/b/n;->m:I

    const/4 v9, 0x3

    if-eq v5, v9, :cond_5

    .line 63
    iget-object v5, v1, Lcom/applovin/exoplayer2/b/n;->t:Landroid/media/AudioTrack;

    invoke-static {v5}, LB/Sq;->hUw(Landroid/media/AudioTrack;)V

    .line 64
    iget-object v5, v1, Lcom/applovin/exoplayer2/b/n;->t:Landroid/media/AudioTrack;

    iget-object v9, v1, Lcom/applovin/exoplayer2/b/n;->s:Lcom/applovin/exoplayer2/b/n$b;

    iget-object v9, v9, Lcom/applovin/exoplayer2/b/n$b;->a:Lcom/applovin/exoplayer2/v;

    iget v10, v9, Lcom/applovin/exoplayer2/v;->B:I

    iget v9, v9, Lcom/applovin/exoplayer2/v;->C:I

    invoke-static {v5, v10, v9}, LB/Y;->hUw(Landroid/media/AudioTrack;II)V

    .line 65
    iput-boolean v6, v1, Lcom/applovin/exoplayer2/b/n;->aa:Z

    .line 66
    :cond_5
    :goto_2
    invoke-direct {v1, v2, v3}, Lcom/applovin/exoplayer2/b/n;->b(J)V

    .line 67
    :cond_6
    invoke-direct {v1}, Lcom/applovin/exoplayer2/b/n;->y()Z

    move-result v5

    if-nez v5, :cond_8

    .line 68
    :try_start_0
    invoke-direct {v1}, Lcom/applovin/exoplayer2/b/n;->p()V
    :try_end_0
    .catch Lcom/applovin/exoplayer2/b/h$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 69
    iget-boolean v2, v0, Lcom/applovin/exoplayer2/b/h$b;->b:Z

    if-nez v2, :cond_7

    .line 70
    iget-object v2, v1, Lcom/applovin/exoplayer2/b/n;->o:Lcom/applovin/exoplayer2/b/n$f;

    invoke-virtual {v2, v0}, Lcom/applovin/exoplayer2/b/n$f;->a(Ljava/lang/Exception;)V

    return v7

    .line 71
    :cond_7
    throw v0

    .line 72
    :cond_8
    :goto_3
    iget-object v5, v1, Lcom/applovin/exoplayer2/b/n;->o:Lcom/applovin/exoplayer2/b/n$f;

    invoke-virtual {v5}, Lcom/applovin/exoplayer2/b/n$f;->a()V

    .line 73
    iget-boolean v5, v1, Lcom/applovin/exoplayer2/b/n;->G:Z

    const-wide/16 v9, 0x0

    if-eqz v5, :cond_a

    .line 74
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v1, Lcom/applovin/exoplayer2/b/n;->H:J

    .line 75
    iput-boolean v7, v1, Lcom/applovin/exoplayer2/b/n;->F:Z

    .line 76
    iput-boolean v7, v1, Lcom/applovin/exoplayer2/b/n;->G:Z

    .line 77
    iget-boolean v5, v1, Lcom/applovin/exoplayer2/b/n;->l:Z

    if-eqz v5, :cond_9

    sget v5, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v11, 0x17

    if-lt v5, v11, :cond_9

    .line 78
    iget-object v5, v1, Lcom/applovin/exoplayer2/b/n;->x:Lcom/applovin/exoplayer2/am;

    invoke-direct {v1, v5}, Lcom/applovin/exoplayer2/b/n;->b(Lcom/applovin/exoplayer2/am;)V

    .line 79
    :cond_9
    invoke-direct {v1, v2, v3}, Lcom/applovin/exoplayer2/b/n;->b(J)V

    .line 80
    iget-boolean v5, v1, Lcom/applovin/exoplayer2/b/n;->T:Z

    if-eqz v5, :cond_a

    .line 81
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/b/n;->a()V

    .line 82
    :cond_a
    iget-object v5, v1, Lcom/applovin/exoplayer2/b/n;->j:Lcom/applovin/exoplayer2/b/j;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/b/n;->A()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Lcom/applovin/exoplayer2/b/j;->a(J)Z

    move-result v5

    if-nez v5, :cond_b

    return v7

    .line 83
    :cond_b
    iget-object v5, v1, Lcom/applovin/exoplayer2/b/n;->L:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_15

    .line 84
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v11, :cond_c

    move v5, v6

    goto :goto_4

    :cond_c
    move v5, v7

    :goto_4
    invoke-static {v5}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    .line 85
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_d

    return v6

    .line 86
    :cond_d
    iget-object v5, v1, Lcom/applovin/exoplayer2/b/n;->s:Lcom/applovin/exoplayer2/b/n$b;

    iget v11, v5, Lcom/applovin/exoplayer2/b/n$b;->c:I

    if-eqz v11, :cond_e

    iget v11, v1, Lcom/applovin/exoplayer2/b/n;->E:I

    if-nez v11, :cond_e

    .line 87
    iget v5, v5, Lcom/applovin/exoplayer2/b/n$b;->g:I

    invoke-static {v5, v0}, Lcom/applovin/exoplayer2/b/n;->a(ILjava/nio/ByteBuffer;)I

    move-result v5

    iput v5, v1, Lcom/applovin/exoplayer2/b/n;->E:I

    if-nez v5, :cond_e

    return v6

    .line 88
    :cond_e
    iget-object v5, v1, Lcom/applovin/exoplayer2/b/n;->v:Lcom/applovin/exoplayer2/b/n$e;

    if-eqz v5, :cond_10

    .line 89
    invoke-direct {v1}, Lcom/applovin/exoplayer2/b/n;->s()Z

    move-result v5

    if-nez v5, :cond_f

    return v7

    .line 90
    :cond_f
    invoke-direct {v1, v2, v3}, Lcom/applovin/exoplayer2/b/n;->b(J)V

    .line 91
    iput-object v8, v1, Lcom/applovin/exoplayer2/b/n;->v:Lcom/applovin/exoplayer2/b/n$e;

    .line 92
    :cond_10
    iget-wide v11, v1, Lcom/applovin/exoplayer2/b/n;->H:J

    iget-object v5, v1, Lcom/applovin/exoplayer2/b/n;->s:Lcom/applovin/exoplayer2/b/n$b;

    .line 93
    invoke-direct {v1}, Lcom/applovin/exoplayer2/b/n;->z()J

    move-result-wide v13

    iget-object v15, v1, Lcom/applovin/exoplayer2/b/n;->f:Lcom/applovin/exoplayer2/b/x;

    invoke-virtual {v15}, Lcom/applovin/exoplayer2/b/x;->l()J

    move-result-wide v15

    sub-long/2addr v13, v15

    .line 94
    invoke-virtual {v5, v13, v14}, Lcom/applovin/exoplayer2/b/n$b;->a(J)J

    move-result-wide v13

    add-long/2addr v11, v13

    .line 95
    iget-boolean v5, v1, Lcom/applovin/exoplayer2/b/n;->F:Z

    if-nez v5, :cond_11

    sub-long v13, v11, v2

    .line 96
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/32 v15, 0x30d40

    cmp-long v5, v13, v15

    if-lez v5, :cond_11

    .line 97
    iget-object v5, v1, Lcom/applovin/exoplayer2/b/n;->q:Lcom/applovin/exoplayer2/b/h$c;

    new-instance v13, Lcom/applovin/exoplayer2/b/h$d;

    invoke-direct {v13, v2, v3, v11, v12}, Lcom/applovin/exoplayer2/b/h$d;-><init>(JJ)V

    invoke-interface {v5, v13}, Lcom/applovin/exoplayer2/b/h$c;->a(Ljava/lang/Exception;)V

    .line 98
    iput-boolean v6, v1, Lcom/applovin/exoplayer2/b/n;->F:Z

    .line 99
    :cond_11
    iget-boolean v5, v1, Lcom/applovin/exoplayer2/b/n;->F:Z

    if-eqz v5, :cond_13

    .line 100
    invoke-direct {v1}, Lcom/applovin/exoplayer2/b/n;->s()Z

    move-result v5

    if-nez v5, :cond_12

    return v7

    :cond_12
    sub-long v11, v2, v11

    .line 101
    iget-wide v13, v1, Lcom/applovin/exoplayer2/b/n;->H:J

    add-long/2addr v13, v11

    iput-wide v13, v1, Lcom/applovin/exoplayer2/b/n;->H:J

    .line 102
    iput-boolean v7, v1, Lcom/applovin/exoplayer2/b/n;->F:Z

    .line 103
    invoke-direct {v1, v2, v3}, Lcom/applovin/exoplayer2/b/n;->b(J)V

    .line 104
    iget-object v5, v1, Lcom/applovin/exoplayer2/b/n;->q:Lcom/applovin/exoplayer2/b/h$c;

    if-eqz v5, :cond_13

    cmp-long v9, v11, v9

    if-eqz v9, :cond_13

    .line 105
    invoke-interface {v5}, Lcom/applovin/exoplayer2/b/h$c;->a()V

    .line 106
    :cond_13
    iget-object v5, v1, Lcom/applovin/exoplayer2/b/n;->s:Lcom/applovin/exoplayer2/b/n$b;

    iget v5, v5, Lcom/applovin/exoplayer2/b/n$b;->c:I

    if-nez v5, :cond_14

    .line 107
    iget-wide v9, v1, Lcom/applovin/exoplayer2/b/n;->A:J

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    int-to-long v11, v5

    add-long/2addr v9, v11

    iput-wide v9, v1, Lcom/applovin/exoplayer2/b/n;->A:J

    goto :goto_5

    .line 108
    :cond_14
    iget-wide v9, v1, Lcom/applovin/exoplayer2/b/n;->B:J

    iget v5, v1, Lcom/applovin/exoplayer2/b/n;->E:I

    mul-int/2addr v5, v4

    int-to-long v11, v5

    add-long/2addr v9, v11

    iput-wide v9, v1, Lcom/applovin/exoplayer2/b/n;->B:J

    .line 109
    :goto_5
    iput-object v0, v1, Lcom/applovin/exoplayer2/b/n;->L:Ljava/nio/ByteBuffer;

    .line 110
    iput v4, v1, Lcom/applovin/exoplayer2/b/n;->M:I

    .line 111
    :cond_15
    invoke-direct {v1, v2, v3}, Lcom/applovin/exoplayer2/b/n;->a(J)V

    .line 112
    iget-object v0, v1, Lcom/applovin/exoplayer2/b/n;->L:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_16

    .line 113
    iput-object v8, v1, Lcom/applovin/exoplayer2/b/n;->L:Ljava/nio/ByteBuffer;

    .line 114
    iput v7, v1, Lcom/applovin/exoplayer2/b/n;->M:I

    return v6

    .line 115
    :cond_16
    iget-object v0, v1, Lcom/applovin/exoplayer2/b/n;->j:Lcom/applovin/exoplayer2/b/j;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/b/n;->A()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/applovin/exoplayer2/b/j;->d(J)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 116
    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    invoke-static {v0, v2}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/b/n;->j()V

    return v6

    :cond_17
    return v7
.end method

.method public b(Lcom/applovin/exoplayer2/v;)I
    .locals 3

    .line 3
    iget-object v0, p1, Lcom/applovin/exoplayer2/v;->l:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    .line 4
    iget v0, p1, Lcom/applovin/exoplayer2/v;->A:I

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid PCM encoding: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/applovin/exoplayer2/v;->A:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 6
    :cond_0
    iget p1, p1, Lcom/applovin/exoplayer2/v;->A:I

    if-eq p1, v2, :cond_2

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/n;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2

    .line 7
    :cond_3
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/n;->Z:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->u:Lcom/applovin/exoplayer2/b/d;

    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/b/n;->a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/b/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->b:Lcom/applovin/exoplayer2/b/e;

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/b/n;->a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/b/e;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/n;->F:Z

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->v()Lcom/applovin/exoplayer2/am;

    move-result-object v0

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/applovin/exoplayer2/b/n;->a(Lcom/applovin/exoplayer2/am;Z)V

    return-void
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/b/h$e;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/n;->R:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->B()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/n;->R:Z

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/n;->R:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/n;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public e()Z
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->j:Lcom/applovin/exoplayer2/b/j;

    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->A()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/b/j;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Lcom/applovin/exoplayer2/am;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/n;->l:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->x:Lcom/applovin/exoplayer2/am;

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->v()Lcom/applovin/exoplayer2/am;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 3

    .line 2
    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    .line 3
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/n;->U:Z

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Z)V

    .line 4
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/n;->X:Z

    if-nez v0, :cond_1

    .line 5
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/b/n;->X:Z

    .line 6
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/n;->j()V

    :cond_1
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/b/n;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/n;->X:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/n;->j()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/b/n;->T:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->y()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->j:Lcom/applovin/exoplayer2/b/j;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/j;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->t:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->u()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->j:Lcom/applovin/exoplayer2/b/j;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/j;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->t:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->t:Landroid/media/AudioTrack;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/applovin/exoplayer2/b/n;->b(Landroid/media/AudioTrack;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->n:Lcom/applovin/exoplayer2/b/n$h;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/applovin/exoplayer2/b/n$h;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/applovin/exoplayer2/b/n;->t:Landroid/media/AudioTrack;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/b/n$h;->b(Landroid/media/AudioTrack;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->t:Landroid/media/AudioTrack;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lcom/applovin/exoplayer2/b/n;->t:Landroid/media/AudioTrack;

    .line 48
    .line 49
    sget v2, Lcom/applovin/exoplayer2/l/ai;->a:I

    .line 50
    .line 51
    const/16 v3, 0x15

    .line 52
    .line 53
    if-ge v2, v3, :cond_2

    .line 54
    .line 55
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/b/n;->U:Z

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iput v2, p0, Lcom/applovin/exoplayer2/b/n;->V:I

    .line 61
    .line 62
    :cond_2
    iget-object v2, p0, Lcom/applovin/exoplayer2/b/n;->r:Lcom/applovin/exoplayer2/b/n$b;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iput-object v2, p0, Lcom/applovin/exoplayer2/b/n;->s:Lcom/applovin/exoplayer2/b/n$b;

    .line 67
    .line 68
    iput-object v1, p0, Lcom/applovin/exoplayer2/b/n;->r:Lcom/applovin/exoplayer2/b/n$b;

    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, Lcom/applovin/exoplayer2/b/n;->j:Lcom/applovin/exoplayer2/b/j;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/b/j;->d()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/applovin/exoplayer2/b/n;->i:Landroid/os/ConditionVariable;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/applovin/exoplayer2/b/n$1;

    .line 81
    .line 82
    const-string v2, "ExoPlayer:AudioTrackReleaseThread"

    .line 83
    .line 84
    invoke-direct {v1, p0, v2, v0}, Lcom/applovin/exoplayer2/b/n$1;-><init>(Lcom/applovin/exoplayer2/b/n;Ljava/lang/String;Landroid/media/AudioTrack;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->p:Lcom/applovin/exoplayer2/b/n$f;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/n$f;->a()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->o:Lcom/applovin/exoplayer2/b/n$f;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/n$f;->a()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public k()V
    .locals 8

    .line 1
    sget v0, Lcom/applovin/exoplayer2/l/ai;->a:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/n;->j()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->p:Lcom/applovin/exoplayer2/b/n$f;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/n$f;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->o:Lcom/applovin/exoplayer2/b/n$f;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/n$f;->a()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->y()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->u()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->j:Lcom/applovin/exoplayer2/b/j;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/j;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->t:Landroid/media/AudioTrack;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->t:Landroid/media/AudioTrack;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->j:Lcom/applovin/exoplayer2/b/j;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/b/j;->d()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/applovin/exoplayer2/b/n;->j:Lcom/applovin/exoplayer2/b/j;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/applovin/exoplayer2/b/n;->t:Landroid/media/AudioTrack;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->s:Lcom/applovin/exoplayer2/b/n$b;

    .line 59
    .line 60
    iget v3, v0, Lcom/applovin/exoplayer2/b/n$b;->c:I

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    const/4 v7, 0x1

    .line 64
    if-ne v3, v4, :cond_3

    .line 65
    .line 66
    move v3, v7

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v3, 0x0

    .line 69
    :goto_0
    iget v4, v0, Lcom/applovin/exoplayer2/b/n$b;->g:I

    .line 70
    .line 71
    iget v5, v0, Lcom/applovin/exoplayer2/b/n$b;->d:I

    .line 72
    .line 73
    iget v6, v0, Lcom/applovin/exoplayer2/b/n$b;->h:I

    .line 74
    .line 75
    invoke-virtual/range {v1 .. v6}, Lcom/applovin/exoplayer2/b/j;->a(Landroid/media/AudioTrack;ZIII)V

    .line 76
    .line 77
    .line 78
    iput-boolean v7, p0, Lcom/applovin/exoplayer2/b/n;->G:Z

    .line 79
    .line 80
    return-void
.end method

.method public l()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/b/n;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->g:[Lcom/applovin/exoplayer2/b/f;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    invoke-interface {v4}, Lcom/applovin/exoplayer2/b/f;->f()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/b/n;->h:[Lcom/applovin/exoplayer2/b/f;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    move v3, v2

    .line 23
    :goto_1
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    aget-object v4, v0, v3

    .line 26
    .line 27
    invoke-interface {v4}, Lcom/applovin/exoplayer2/b/f;->f()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/b/n;->T:Z

    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/b/n;->Z:Z

    .line 36
    .line 37
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/b/n;->w()Lcom/applovin/exoplayer2/b/n$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/applovin/exoplayer2/b/n$e;->b:Z

    .line 6
    .line 7
    return v0
.end method
