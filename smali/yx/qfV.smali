.class public abstract Lyx/qfV;
.super La9/V;
.source "SourceFile"

# interfaces
.implements Lyx/F;


# instance fields
.field private final pM1:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lyx/AWD;

    .line 3
    .line 4
    new-array v0, v0, [Lyx/et;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, La9/V;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[La9/XSt;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lyx/qfV;->pM1:Ljava/lang/String;

    .line 10
    .line 11
    const/16 p1, 0x400

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La9/V;->LV(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic Q(Lyx/qfV;La9/XSt;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La9/V;->ah(La9/XSt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract Bb([BIZ)Lyx/Enc;
.end method

.method protected final K(Ljava/lang/Throwable;)Landroidx/media3/extractor/text/SubtitleDecoderException;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/extractor/text/SubtitleDecoderException;

    .line 2
    .line 3
    const-string v1, "Unexpected decode error"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroidx/media3/extractor/text/SubtitleDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected bridge synthetic T(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyx/qfV;->K(Ljava/lang/Throwable;)Landroidx/media3/extractor/text/SubtitleDecoderException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final ak()Lyx/AWD;
    .locals 1

    .line 1
    new-instance v0, Lyx/AWD;

    .line 2
    .line 3
    invoke-direct {v0}, Lyx/AWD;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected bridge synthetic db(Landroidx/media3/decoder/DecoderInputBuffer;La9/XSt;Z)Landroidx/media3/decoder/DecoderException;
    .locals 0

    .line 1
    check-cast p1, Lyx/AWD;

    .line 2
    .line 3
    check-cast p2, Lyx/et;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lyx/qfV;->x1(Lyx/AWD;Lyx/et;Z)Landroidx/media3/extractor/text/SubtitleDecoderException;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected final f()Lyx/et;
    .locals 1

    .line 1
    new-instance v0, Lyx/qfV$xfY;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyx/qfV$xfY;-><init>(Lyx/qfV;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j(J)V
    .locals 0

    .line 1
    return-void
.end method

.method protected bridge synthetic ojl()Landroidx/media3/decoder/DecoderInputBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyx/qfV;->ak()Lyx/AWD;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected bridge synthetic uKP()La9/XSt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyx/qfV;->f()Lyx/et;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final x1(Lyx/AWD;Lyx/et;Z)Landroidx/media3/extractor/text/SubtitleDecoderException;
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p1, Landroidx/media3/decoder/DecoderInputBuffer;->q:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {v0}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v1, v0, p3}, Lyx/qfV;->Bb([BIZ)Lyx/Enc;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-wide v3, p1, Landroidx/media3/decoder/DecoderInputBuffer;->X:J

    .line 22
    .line 23
    iget-wide v6, p1, Lyx/AWD;->l:J

    .line 24
    .line 25
    move-object v2, p2

    .line 26
    invoke-virtual/range {v2 .. v7}, Lyx/et;->l(JLyx/Enc;J)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, v2, La9/XSt;->q:Z
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    return-object p1
.end method
