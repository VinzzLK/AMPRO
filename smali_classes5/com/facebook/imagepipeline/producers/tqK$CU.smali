.class Lcom/facebook/imagepipeline/producers/tqK$CU;
.super Lcom/facebook/imagepipeline/producers/hz8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/tqK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CU"
.end annotation


# instance fields
.field private final H:LIm/Enc;

.field private final R6:Lt0/c;

.field private final X:Z

.field private final cD:LivZ/D;

.field private final q:Lt0/xfY;

.field private final x:Lcj/h;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/producers/Zv9;LivZ/D;Lcj/h;Lt0/c;Lt0/xfY;LIm/Enc;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/hz8;-><init>(Lcom/facebook/imagepipeline/producers/Zv9;)V

    .line 3
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/tqK$CU;->cD:LivZ/D;

    .line 4
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/tqK$CU;->x:Lcj/h;

    .line 5
    iput-object p4, p0, Lcom/facebook/imagepipeline/producers/tqK$CU;->R6:Lt0/c;

    .line 6
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/tqK$CU;->q:Lt0/xfY;

    .line 7
    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/tqK$CU;->H:LIm/Enc;

    .line 8
    iput-boolean p7, p0, Lcom/facebook/imagepipeline/producers/tqK$CU;->X:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/producers/Zv9;LivZ/D;Lcj/h;Lt0/c;Lt0/xfY;LIm/Enc;ZLcom/facebook/imagepipeline/producers/n;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/facebook/imagepipeline/producers/tqK$CU;-><init>(Lcom/facebook/imagepipeline/producers/Zv9;LivZ/D;Lcj/h;Lt0/c;Lt0/xfY;LIm/Enc;Z)V

    return-void
.end method

.method private E(LIm/Enc;LIm/Enc;)Lt0/qfV;
    .locals 3

    .line 1
    invoke-virtual {p2}, LIm/Enc;->cv()LREI/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LivZ/Enc;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LREI/A;

    .line 10
    .line 11
    iget v0, v0, LREI/A;->hUw:I

    .line 12
    .line 13
    invoke-virtual {p2}, LIm/Enc;->getSize()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/tqK$CU;->R6:Lt0/c;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Lt0/c;->R6(I)Lt0/qfV;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, LIm/Enc;->r8t()Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/imagepipeline/producers/tqK$CU;->l(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, LIm/Enc;->r8t()Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2}, LIm/Enc;->getSize()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-direct {p0, p1, v1, p2}, Lcom/facebook/imagepipeline/producers/tqK$CU;->l(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method private FT(Lt0/qfV;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lt0/qfV;->j()Lcom/facebook/common/memory/PooledByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LUaa/xfY;->hsj(Ljava/io/Closeable;)LUaa/xfY;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    new-instance v1, LIm/Enc;

    .line 11
    .line 12
    invoke-direct {v1, p1}, LIm/Enc;-><init>(LUaa/xfY;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v1}, LIm/Enc;->RF()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/hz8;->pM1()Lcom/facebook/imagepipeline/producers/Zv9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/Zv9;->j(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, LIm/Enc;->ojl(LIm/Enc;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LUaa/xfY;->v5(LUaa/xfY;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception v1

    .line 36
    move-object v3, v1

    .line 37
    move-object v1, v0

    .line 38
    move-object v0, v3

    .line 39
    :goto_0
    invoke-static {v1}, LIm/Enc;->ojl(LIm/Enc;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LUaa/xfY;->v5(LUaa/xfY;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method private l(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/tqK$CU;->q:Lt0/xfY;

    .line 2
    .line 3
    const/16 v1, 0x4000

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lt0/V;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [B

    .line 10
    .line 11
    move v2, p3

    .line 12
    :cond_0
    :goto_0
    if-lez v2, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {p1, v0, v4, v3}, Ljava/io/InputStream;->read([BII)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ltz v3, :cond_1

    .line 24
    .line 25
    if-lez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    sub-int/2addr v2, v3

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/tqK$CU;->q:Lt0/xfY;

    .line 34
    .line 35
    invoke-interface {p2, v0}, Lt0/V;->hUw(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/tqK$CU;->q:Lt0/xfY;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lt0/V;->hUw(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-gtz v2, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 48
    .line 49
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/4 p3, 0x0

    .line 62
    const-string v0, "Failed to read %d bytes - finished %d short"

    .line 63
    .line 64
    invoke-static {p3, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method


# virtual methods
.method public IB(LIm/Enc;I)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/CU;->R6(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/tqK$CU;->H:LIm/Enc;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, LIm/Enc;->cv()LREI/A;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/tqK$CU;->H:LIm/Enc;

    .line 21
    .line 22
    invoke-direct {p0, p2, p1}, Lcom/facebook/imagepipeline/producers/tqK$CU;->E(LIm/Enc;LIm/Enc;)Lt0/qfV;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/tqK$CU;->FT(Lt0/qfV;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1}, LIm/Enc;->close()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/tqK$CU;->H:LIm/Enc;

    .line 33
    .line 34
    invoke-virtual {p1}, LIm/Enc;->close()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p2

    .line 39
    goto :goto_3

    .line 40
    :catch_0
    move-exception p2

    .line 41
    :try_start_1
    const-string v0, "PartialDiskCacheProducer"

    .line 42
    .line 43
    const-string v1, "Error while merging image data"

    .line 44
    .line 45
    invoke-static {v0, v1, p2}, Lqgg/xfY;->ojl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/hz8;->pM1()Lcom/facebook/imagepipeline/producers/Zv9;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, p2}, Lcom/facebook/imagepipeline/producers/Zv9;->onFailure(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/tqK$CU;->cD:LivZ/D;

    .line 57
    .line 58
    invoke-interface {p1}, LivZ/D;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, LUol/CU;

    .line 63
    .line 64
    invoke-interface {p1}, LUol/CU;->j()LVOm/K;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Lcom/facebook/imagepipeline/producers/tqK$CU;->x:Lcj/h;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, LVOm/K;->w(Lcj/h;)LCZ/XSt;

    .line 71
    .line 72
    .line 73
    :goto_2
    return-void

    .line 74
    :goto_3
    invoke-virtual {p1}, LIm/Enc;->close()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/tqK$CU;->H:LIm/Enc;

    .line 78
    .line 79
    invoke-virtual {p1}, LIm/Enc;->close()V

    .line 80
    .line 81
    .line 82
    throw p2

    .line 83
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/tqK$CU;->X:Z

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    invoke-static {p2, v0}, Lcom/facebook/imagepipeline/producers/CU;->w(II)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/CU;->x(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1}, LIm/Enc;->ToE()Lcom/facebook/imageformat/CU;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v1, Lcom/facebook/imageformat/CU;->x:Lcom/facebook/imageformat/CU;

    .line 108
    .line 109
    if-eq v0, v1, :cond_2

    .line 110
    .line 111
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/tqK$CU;->cD:LivZ/D;

    .line 112
    .line 113
    invoke-interface {v0}, LivZ/D;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LUol/CU;

    .line 118
    .line 119
    invoke-interface {v0}, LUol/CU;->j()LVOm/K;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/tqK$CU;->x:Lcj/h;

    .line 124
    .line 125
    invoke-virtual {v0, v1, p1}, LVOm/K;->uKP(Lcj/h;LIm/Enc;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/hz8;->pM1()Lcom/facebook/imagepipeline/producers/Zv9;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Zv9;->j(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/hz8;->pM1()Lcom/facebook/imagepipeline/producers/Zv9;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Zv9;->j(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public bridge synthetic X(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, LIm/Enc;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/tqK$CU;->IB(LIm/Enc;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
