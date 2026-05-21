.class Lcom/facebook/imagepipeline/producers/Z$xfY;
.super Lcom/facebook/imagepipeline/producers/Mp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/Z;->j(Lcom/facebook/imagepipeline/producers/Zv9;Lcom/facebook/imagepipeline/producers/HLZ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T:Lcom/facebook/imagepipeline/producers/HLZ;

.field final synthetic X:Lcom/facebook/imagepipeline/producers/ibQ;

.field final synthetic db:Lcom/facebook/imagepipeline/request/xfY;

.field final synthetic l:Lcom/facebook/imagepipeline/producers/Z;

.field final synthetic w:Landroid/os/CancellationSignal;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/Z;Lcom/facebook/imagepipeline/producers/Zv9;Lcom/facebook/imagepipeline/producers/ibQ;Lcom/facebook/imagepipeline/producers/HLZ;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ibQ;Lcom/facebook/imagepipeline/producers/HLZ;Lcom/facebook/imagepipeline/request/xfY;Landroid/os/CancellationSignal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/Z$xfY;->l:Lcom/facebook/imagepipeline/producers/Z;

    .line 2
    .line 3
    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/Z$xfY;->X:Lcom/facebook/imagepipeline/producers/ibQ;

    .line 4
    .line 5
    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/Z$xfY;->T:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 6
    .line 7
    iput-object p8, p0, Lcom/facebook/imagepipeline/producers/Z$xfY;->db:Lcom/facebook/imagepipeline/request/xfY;

    .line 8
    .line 9
    iput-object p9, p0, Lcom/facebook/imagepipeline/producers/Z$xfY;->w:Landroid/os/CancellationSignal;

    .line 10
    .line 11
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/producers/Mp;-><init>(Lcom/facebook/imagepipeline/producers/Zv9;Lcom/facebook/imagepipeline/producers/ibQ;Lcom/facebook/imagepipeline/producers/HLZ;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected R6(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/Mp;->R6(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/Z$xfY;->X:Lcom/facebook/imagepipeline/producers/ibQ;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/Z$xfY;->T:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 7
    .line 8
    const-string v1, "LocalThumbnailBitmapSdk29Producer"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/imagepipeline/producers/ibQ;->j(Lcom/facebook/imagepipeline/producers/HLZ;Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/Z$xfY;->T:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 15
    .line 16
    const-string v0, "local"

    .line 17
    .line 18
    const-string v1, "thumbnail_bitmap"

    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, Lcom/facebook/imagepipeline/producers/HLZ;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected T(LUaa/xfY;)Ljava/util/Map;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "createdThumbnail"

    .line 11
    .line 12
    invoke-static {v0, p1}, LivZ/cY;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method protected bridge synthetic cD()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/Z$xfY;->db()LUaa/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected db()LUaa/xfY;
    .locals 5

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/Z$xfY;->db:Lcom/facebook/imagepipeline/request/xfY;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/xfY;->pM1()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/Z$xfY;->db:Lcom/facebook/imagepipeline/request/xfY;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/xfY;->cLW()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/Z$xfY;->l:Lcom/facebook/imagepipeline/producers/Z;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/Z$xfY;->db:Lcom/facebook/imagepipeline/request/xfY;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lcom/facebook/imagepipeline/producers/Z;->x(Lcom/facebook/imagepipeline/producers/Z;Lcom/facebook/imagepipeline/request/xfY;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-object v2, v1

    .line 29
    :goto_0
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, LBX/xfY;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, LBX/xfY;->cD(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    new-instance v3, Ljava/io/File;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/Z$xfY;->w:Landroid/os/CancellationSignal;

    .line 47
    .line 48
    invoke-static {v3, v0, v2}, Lcom/facebook/imagepipeline/producers/d;->hUw(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    new-instance v3, Ljava/io/File;

    .line 54
    .line 55
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/Z$xfY;->w:Landroid/os/CancellationSignal;

    .line 59
    .line 60
    invoke-static {v3, v0, v2}, Lcom/facebook/imagepipeline/producers/eWj;->hUw(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v2, v1

    .line 66
    :goto_1
    if-nez v2, :cond_2

    .line 67
    .line 68
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/Z$xfY;->l:Lcom/facebook/imagepipeline/producers/Z;

    .line 69
    .line 70
    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/Z;->cD(Lcom/facebook/imagepipeline/producers/Z;)Landroid/content/ContentResolver;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, p0, Lcom/facebook/imagepipeline/producers/Z$xfY;->db:Lcom/facebook/imagepipeline/request/xfY;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/xfY;->LV()Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/Z$xfY;->w:Landroid/os/CancellationSignal;

    .line 81
    .line 82
    invoke-static {v2, v3, v0, v4}, LxT/A;->hUw(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_2
    if-nez v2, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    invoke-static {}, Lel/V;->j()Lel/V;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v1, LIm/AWD;->x:LIm/et;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-static {v2, v0, v1, v3}, LIm/V;->hP(Landroid/graphics/Bitmap;LUaa/c;LIm/et;I)LIm/V;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/Z$xfY;->T:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 101
    .line 102
    const-string v2, "image_format"

    .line 103
    .line 104
    const-string v3, "thumbnail"

    .line 105
    .line 106
    invoke-interface {v1, v2, v3}, Lusg/xfY;->cv(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/Z$xfY;->T:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 110
    .line 111
    invoke-interface {v1}, Lusg/xfY;->getExtras()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-interface {v0, v1}, Lusg/xfY;->hsj(Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LUaa/xfY;->hsj(Ljava/io/Closeable;)LUaa/xfY;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method

.method protected bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LUaa/xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/Z$xfY;->uKP(LUaa/xfY;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected bridge synthetic ojl(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    check-cast p1, LUaa/xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/Z$xfY;->T(LUaa/xfY;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic q(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LUaa/xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/Z$xfY;->w(LUaa/xfY;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected uKP(LUaa/xfY;)V
    .locals 0

    .line 1
    invoke-static {p1}, LUaa/xfY;->v5(LUaa/xfY;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected w(LUaa/xfY;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/Mp;->q(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/Z$xfY;->X:Lcom/facebook/imagepipeline/producers/ibQ;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/Z$xfY;->T:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    const-string v2, "LocalThumbnailBitmapSdk29Producer"

    .line 14
    .line 15
    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/ibQ;->j(Lcom/facebook/imagepipeline/producers/HLZ;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/Z$xfY;->T:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 19
    .line 20
    const-string v0, "local"

    .line 21
    .line 22
    const-string v1, "thumbnail_bitmap"

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Lcom/facebook/imagepipeline/producers/HLZ;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected x()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/facebook/imagepipeline/producers/Mp;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/Z$xfY;->w:Landroid/os/CancellationSignal;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
