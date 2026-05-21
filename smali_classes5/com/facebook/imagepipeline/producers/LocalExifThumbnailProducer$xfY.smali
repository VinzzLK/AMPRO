.class Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$xfY;
.super Lcom/facebook/imagepipeline/producers/Mp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->j(Lcom/facebook/imagepipeline/producers/Zv9;Lcom/facebook/imagepipeline/producers/HLZ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic T:Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

.field final synthetic X:Lcom/facebook/imagepipeline/request/xfY;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;Lcom/facebook/imagepipeline/producers/Zv9;Lcom/facebook/imagepipeline/producers/ibQ;Lcom/facebook/imagepipeline/producers/HLZ;Ljava/lang/String;Lcom/facebook/imagepipeline/request/xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$xfY;->T:Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    .line 2
    .line 3
    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$xfY;->X:Lcom/facebook/imagepipeline/request/xfY;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/facebook/imagepipeline/producers/Mp;-><init>(Lcom/facebook/imagepipeline/producers/Zv9;Lcom/facebook/imagepipeline/producers/ibQ;Lcom/facebook/imagepipeline/producers/HLZ;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected T(LIm/Enc;)Ljava/util/Map;
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
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$xfY;->db()LIm/Enc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected db()LIm/Enc;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$xfY;->X:Lcom/facebook/imagepipeline/request/xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/xfY;->LV()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$xfY;->T:Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->H(Landroid/net/Uri;)Landroid/media/ExifInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/ExifInterface;->hasThumbnail()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/media/ExifInterface;->getThumbnail()[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LivZ/Enc;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, [B

    .line 31
    .line 32
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$xfY;->T:Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->cD(Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;)Lt0/c;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, v1}, Lt0/c;->x([B)Lcom/facebook/common/memory/PooledByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$xfY;->T:Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    .line 43
    .line 44
    invoke-static {v2, v1, v0}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;->x(Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;Lcom/facebook/common/memory/PooledByteBuffer;Landroid/media/ExifInterface;)LIm/Enc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method

.method protected bridge synthetic j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LIm/Enc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$xfY;->uKP(LIm/Enc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected bridge synthetic ojl(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    check-cast p1, LIm/Enc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer$xfY;->T(LIm/Enc;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected uKP(LIm/Enc;)V
    .locals 0

    .line 1
    invoke-static {p1}, LIm/Enc;->ojl(LIm/Enc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
