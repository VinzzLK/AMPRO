.class Lcom/facebook/imagepipeline/producers/WHS$xfY;
.super Lcom/facebook/imagepipeline/producers/hz8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/WHS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "xfY"
.end annotation


# instance fields
.field private final H:Lcom/facebook/imagepipeline/producers/VI;

.field private final R6:Lcom/facebook/imagepipeline/producers/HLZ;

.field final synthetic X:Lcom/facebook/imagepipeline/producers/WHS;

.field private final cD:Z

.field private q:Z

.field private final x:LLwD/h;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/WHS;Lcom/facebook/imagepipeline/producers/Zv9;Lcom/facebook/imagepipeline/producers/HLZ;ZLLwD/h;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/WHS$xfY;->X:Lcom/facebook/imagepipeline/producers/WHS;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/hz8;-><init>(Lcom/facebook/imagepipeline/producers/Zv9;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/producers/WHS$xfY;->q:Z

    .line 8
    .line 9
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/WHS$xfY;->R6:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 10
    .line 11
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/HLZ;->r8t()Lcom/facebook/imagepipeline/request/xfY;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/xfY;->ah()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    :cond_0
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/producers/WHS$xfY;->cD:Z

    .line 26
    .line 27
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/WHS$xfY;->x:LLwD/h;

    .line 28
    .line 29
    new-instance p4, Lcom/facebook/imagepipeline/producers/WHS$xfY$xfY;

    .line 30
    .line 31
    invoke-direct {p4, p0, p1}, Lcom/facebook/imagepipeline/producers/WHS$xfY$xfY;-><init>(Lcom/facebook/imagepipeline/producers/WHS$xfY;Lcom/facebook/imagepipeline/producers/WHS;)V

    .line 32
    .line 33
    .line 34
    new-instance p5, Lcom/facebook/imagepipeline/producers/VI;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/facebook/imagepipeline/producers/WHS;->cD(Lcom/facebook/imagepipeline/producers/WHS;)Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x64

    .line 41
    .line 42
    invoke-direct {p5, v0, p4, v1}, Lcom/facebook/imagepipeline/producers/VI;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/VI$h;I)V

    .line 43
    .line 44
    .line 45
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/WHS$xfY;->H:Lcom/facebook/imagepipeline/producers/VI;

    .line 46
    .line 47
    new-instance p4, Lcom/facebook/imagepipeline/producers/WHS$xfY$A;

    .line 48
    .line 49
    invoke-direct {p4, p0, p1, p2}, Lcom/facebook/imagepipeline/producers/WHS$xfY$A;-><init>(Lcom/facebook/imagepipeline/producers/WHS$xfY;Lcom/facebook/imagepipeline/producers/WHS;Lcom/facebook/imagepipeline/producers/Zv9;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p3, p4}, Lcom/facebook/imagepipeline/producers/HLZ;->H(Lcom/facebook/imagepipeline/producers/sKo;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method static bridge synthetic E(Lcom/facebook/imagepipeline/producers/WHS$xfY;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/imagepipeline/producers/WHS$xfY;->cD:Z

    return p0
.end method

.method static bridge synthetic F0(Lcom/facebook/imagepipeline/producers/WHS$xfY;LIm/Enc;ILLwD/CU;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/WHS$xfY;->jE(LIm/Enc;ILLwD/CU;)V

    return-void
.end method

.method static bridge synthetic FT(Lcom/facebook/imagepipeline/producers/WHS$xfY;)Lcom/facebook/imagepipeline/producers/HLZ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/WHS$xfY;->R6:Lcom/facebook/imagepipeline/producers/HLZ;

    return-object p0
.end method

.method static bridge synthetic IB(Lcom/facebook/imagepipeline/producers/WHS$xfY;)Lcom/facebook/imagepipeline/producers/VI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/WHS$xfY;->H:Lcom/facebook/imagepipeline/producers/VI;

    return-object p0
.end method

.method private K(LIm/Enc;)LIm/Enc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/WHS$xfY;->R6:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/HLZ;->r8t()Lcom/facebook/imagepipeline/request/xfY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/xfY;->F0()LREI/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LREI/c;->R6()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, LIm/Enc;->Ie()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, LIm/Enc;->Ie()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/producers/WHS$xfY;->Q(LIm/Enc;I)LIm/Enc;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    return-object p1
.end method

.method private LV(LIm/Enc;ILcom/facebook/imageformat/CU;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/imageformat/A;->j:Lcom/facebook/imageformat/CU;

    .line 2
    .line 3
    if-eq p3, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/facebook/imageformat/A;->db:Lcom/facebook/imageformat/CU;

    .line 6
    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/WHS$xfY;->f(LIm/Enc;)LIm/Enc;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/WHS$xfY;->K(LIm/Enc;)LIm/Enc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/hz8;->pM1()Lcom/facebook/imagepipeline/producers/Zv9;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p3, p1, p2}, Lcom/facebook/imagepipeline/producers/Zv9;->j(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private Q(LIm/Enc;I)LIm/Enc;
    .locals 0

    .line 1
    invoke-static {p1}, LIm/Enc;->H(LIm/Enc;)LIm/Enc;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, p2}, LIm/Enc;->wll(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p1
.end method

.method static bridge synthetic ah(Lcom/facebook/imagepipeline/producers/WHS$xfY;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/WHS$xfY;->q:Z

    return-void
.end method

.method private ak(LIm/Enc;LREI/cY;LLwD/A;Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/WHS$xfY;->R6:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/HLZ;->J()Lcom/facebook/imagepipeline/producers/ibQ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/WHS$xfY;->R6:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 8
    .line 9
    const-string v2, "ResizeAndRotateProducer"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/ibQ;->q(Lcom/facebook/imagepipeline/producers/HLZ;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LIm/Enc;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "x"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LIm/Enc;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget v3, p2, LREI/cY;->hUw:I

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget p2, p2, LREI/cY;->j:I

    .line 63
    .line 64
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const-string p2, "Unspecified"

    .line 73
    .line 74
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, LIm/Enc;->ToE()Lcom/facebook/imageformat/CU;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v2, "Image format"

    .line 88
    .line 89
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string p1, "Original size"

    .line 93
    .line 94
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string p1, "Requested size"

    .line 98
    .line 99
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/WHS$xfY;->H:Lcom/facebook/imagepipeline/producers/VI;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/VI;->q()J

    .line 105
    .line 106
    .line 107
    move-result-wide p1

    .line 108
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string p2, "queueTime"

    .line 113
    .line 114
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string p1, "Transcoder id"

    .line 118
    .line 119
    invoke-interface {v1, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string p2, "Transcoding result"

    .line 127
    .line 128
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, LivZ/cY;->cD(Ljava/util/Map;)LivZ/cY;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1
.end method

.method private f(LIm/Enc;)LIm/Enc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/WHS$xfY;->R6:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/HLZ;->r8t()Lcom/facebook/imagepipeline/request/xfY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/xfY;->F0()LREI/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LREI/c;->X()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LREI/c;->H()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LREI/c;->q()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/facebook/imagepipeline/producers/WHS$xfY;->Q(LIm/Enc;I)LIm/Enc;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    return-object p1
.end method

.method private jE(LIm/Enc;ILLwD/CU;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/WHS$xfY;->R6:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/HLZ;->J()Lcom/facebook/imagepipeline/producers/ibQ;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/WHS$xfY;->R6:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 8
    .line 9
    const-string v2, "ResizeAndRotateProducer"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/ibQ;->x(Lcom/facebook/imagepipeline/producers/HLZ;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/WHS$xfY;->R6:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/HLZ;->r8t()Lcom/facebook/imagepipeline/request/xfY;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/WHS$xfY;->X:Lcom/facebook/imagepipeline/producers/WHS;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/facebook/imagepipeline/producers/WHS;->x(Lcom/facebook/imagepipeline/producers/WHS;)Lt0/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lt0/c;->cD()Lt0/qfV;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v1, 0x0

    .line 31
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/xfY;->F0()LREI/c;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/xfY;->FT()LREI/cY;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/16 v3, 0x55

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {p1}, LIm/Enc;->v5()Landroid/graphics/ColorSpace;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v4, p1

    .line 51
    move-object v3, p3

    .line 52
    invoke-interface/range {v3 .. v10}, LLwD/CU;->j(LIm/Enc;Ljava/io/OutputStream;LREI/c;LREI/cY;Lcom/facebook/imageformat/CU;Ljava/lang/Integer;Landroid/graphics/ColorSpace;)LLwD/A;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, LLwD/A;->hUw()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    const/4 v6, 0x2

    .line 61
    if-eq p3, v6, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/xfY;->FT()LREI/cY;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-interface {v3}, LLwD/CU;->hUw()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p0, v4, p3, p1, v0}, Lcom/facebook/imagepipeline/producers/WHS$xfY;->ak(LIm/Enc;LREI/cY;LLwD/A;Ljava/lang/String;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v5}, Lt0/qfV;->j()Lcom/facebook/common/memory/PooledByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-static {p3}, LUaa/xfY;->hsj(Ljava/io/Closeable;)LUaa/xfY;

    .line 80
    .line 81
    .line 82
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :try_start_1
    new-instance v3, LIm/Enc;

    .line 84
    .line 85
    invoke-direct {v3, p3}, LIm/Enc;-><init>(LUaa/xfY;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lcom/facebook/imageformat/A;->j:Lcom/facebook/imageformat/CU;

    .line 89
    .line 90
    invoke-virtual {v3, v0}, LIm/Enc;->pL(Lcom/facebook/imageformat/CU;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    .line 93
    :try_start_2
    invoke-virtual {v3}, LIm/Enc;->RF()V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/WHS$xfY;->R6:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 97
    .line 98
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/HLZ;->J()Lcom/facebook/imagepipeline/producers/ibQ;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/WHS$xfY;->R6:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 103
    .line 104
    invoke-interface {v0, v4, v2, v1}, Lcom/facebook/imagepipeline/producers/ibQ;->uKP(Lcom/facebook/imagepipeline/producers/HLZ;Ljava/lang/String;Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, LLwD/A;->hUw()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    const/4 v0, 0x1

    .line 112
    if-eq p1, v0, :cond_0

    .line 113
    .line 114
    or-int/lit8 p2, p2, 0x10

    .line 115
    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/hz8;->pM1()Lcom/facebook/imagepipeline/producers/Zv9;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1, v3, p2}, Lcom/facebook/imagepipeline/producers/Zv9;->j(Ljava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 121
    .line 122
    .line 123
    :try_start_3
    invoke-static {v3}, LIm/Enc;->ojl(LIm/Enc;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 124
    .line 125
    .line 126
    :try_start_4
    invoke-static {p3}, LUaa/xfY;->v5(LUaa/xfY;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Lt0/qfV;->close()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    move-object p1, v0

    .line 135
    goto :goto_2

    .line 136
    :catch_0
    move-exception v0

    .line 137
    move-object p1, v0

    .line 138
    goto :goto_1

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    move-object p1, v0

    .line 141
    goto :goto_0

    .line 142
    :catchall_2
    move-exception v0

    .line 143
    move-object p1, v0

    .line 144
    :try_start_5
    invoke-static {v3}, LIm/Enc;->ojl(LIm/Enc;)V

    .line 145
    .line 146
    .line 147
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 148
    :goto_0
    :try_start_6
    invoke-static {p3}, LUaa/xfY;->v5(LUaa/xfY;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 153
    .line 154
    const-string p3, "Error while transcoding the image"

    .line 155
    .line 156
    invoke-direct {p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 160
    :goto_1
    :try_start_7
    iget-object p3, p0, Lcom/facebook/imagepipeline/producers/WHS$xfY;->R6:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 161
    .line 162
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/HLZ;->J()Lcom/facebook/imagepipeline/producers/ibQ;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/WHS$xfY;->R6:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 167
    .line 168
    invoke-interface {p3, v0, v2, p1, v1}, Lcom/facebook/imagepipeline/producers/ibQ;->T(Lcom/facebook/imagepipeline/producers/HLZ;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/CU;->x(I)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_2

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/hz8;->pM1()Lcom/facebook/imagepipeline/producers/Zv9;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/producers/Zv9;->onFailure(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 182
    .line 183
    .line 184
    :cond_2
    invoke-virtual {v5}, Lt0/qfV;->close()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :goto_2
    invoke-virtual {v5}, Lt0/qfV;->close()V

    .line 189
    .line 190
    .line 191
    throw p1
.end method

.method static bridge synthetic l(Lcom/facebook/imagepipeline/producers/WHS$xfY;)LLwD/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/WHS$xfY;->x:LLwD/h;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic X(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, LIm/Enc;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/WHS$xfY;->x1(LIm/Enc;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected x1(LIm/Enc;I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/producers/WHS$xfY;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/CU;->x(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/hz8;->pM1()Lcom/facebook/imagepipeline/producers/Zv9;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-interface {p1, p2, v0}, Lcom/facebook/imagepipeline/producers/Zv9;->j(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p1}, LIm/Enc;->ToE()Lcom/facebook/imageformat/CU;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/WHS$xfY;->R6:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 29
    .line 30
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/HLZ;->r8t()Lcom/facebook/imagepipeline/request/xfY;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/WHS$xfY;->x:LLwD/h;

    .line 35
    .line 36
    iget-boolean v4, p0, Lcom/facebook/imagepipeline/producers/WHS$xfY;->cD:Z

    .line 37
    .line 38
    invoke-interface {v3, v1, v4}, LLwD/h;->createImageTranscoder(Lcom/facebook/imageformat/CU;Z)LLwD/CU;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, LivZ/Enc;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LLwD/CU;

    .line 47
    .line 48
    invoke-static {v2, p1, v3}, Lcom/facebook/imagepipeline/producers/WHS;->R6(Lcom/facebook/imagepipeline/request/xfY;LIm/Enc;LLwD/CU;)Luri/h;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    sget-object v3, Luri/h;->x:Luri/h;

    .line 55
    .line 56
    if-ne v2, v3, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v3, Luri/h;->j:Luri/h;

    .line 60
    .line 61
    if-eq v2, v3, :cond_3

    .line 62
    .line 63
    invoke-direct {p0, p1, p2, v1}, Lcom/facebook/imagepipeline/producers/WHS$xfY;->LV(LIm/Enc;ILcom/facebook/imageformat/CU;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/WHS$xfY;->H:Lcom/facebook/imagepipeline/producers/VI;

    .line 68
    .line 69
    invoke-virtual {v1, p1, p2}, Lcom/facebook/imagepipeline/producers/VI;->T(LIm/Enc;I)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    if-nez v0, :cond_6

    .line 77
    .line 78
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/WHS$xfY;->R6:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 79
    .line 80
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/HLZ;->ToE()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    :goto_0
    return-void

    .line 88
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/WHS$xfY;->H:Lcom/facebook/imagepipeline/producers/VI;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/VI;->X()Z

    .line 91
    .line 92
    .line 93
    return-void
.end method
