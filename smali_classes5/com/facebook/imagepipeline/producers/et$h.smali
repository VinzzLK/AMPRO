.class abstract Lcom/facebook/imagepipeline/producers/et$h;
.super Lcom/facebook/imagepipeline/producers/hz8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/producers/et;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "h"
.end annotation


# instance fields
.field private H:Z

.field private final R6:Lcom/facebook/imagepipeline/producers/ibQ;

.field private final X:Lcom/facebook/imagepipeline/producers/VI;

.field private final cD:Lcom/facebook/imagepipeline/producers/HLZ;

.field private ojl:I

.field private final q:LREI/h;

.field final synthetic uKP:Lcom/facebook/imagepipeline/producers/et;

.field private final x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/et;Lcom/facebook/imagepipeline/producers/Zv9;Lcom/facebook/imagepipeline/producers/HLZ;ZI)V
    .locals 1

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, LNmY/UpJ/mkYBuByLqXh;->iXaxJMYbWL:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "producerContext"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/et$h;->uKP:Lcom/facebook/imagepipeline/producers/et;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/producers/hz8;-><init>(Lcom/facebook/imagepipeline/producers/Zv9;)V

    .line 16
    .line 17
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/et$h;->cD:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 18
    .line 19
    const-string p2, "ProgressiveDecoder"

    .line 20
    .line 21
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/et$h;->x:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/HLZ;->J()Lcom/facebook/imagepipeline/producers/ibQ;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/et$h;->R6:Lcom/facebook/imagepipeline/producers/ibQ;

    .line 28
    .line 29
    .line 30
    invoke-interface {p3}, Lcom/facebook/imagepipeline/producers/HLZ;->r8t()Lcom/facebook/imagepipeline/request/xfY;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/xfY;->ojl()LREI/h;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    const-string v0, "getImageDecodeOptions(...)"

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    iput-object p2, p0, Lcom/facebook/imagepipeline/producers/et$h;->q:LREI/h;

    .line 43
    .line 44
    new-instance v0, Lcom/facebook/imagepipeline/producers/m;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0, p1, p5}, Lcom/facebook/imagepipeline/producers/m;-><init>(Lcom/facebook/imagepipeline/producers/et$h;Lcom/facebook/imagepipeline/producers/et;I)V

    .line 48
    .line 49
    new-instance p5, Lcom/facebook/imagepipeline/producers/VI;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/et;->q()Ljava/util/concurrent/Executor;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iget p2, p2, LREI/h;->hUw:I

    .line 56
    .line 57
    .line 58
    invoke-direct {p5, p1, v0, p2}, Lcom/facebook/imagepipeline/producers/VI;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/VI$h;I)V

    .line 59
    .line 60
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/et$h;->X:Lcom/facebook/imagepipeline/producers/VI;

    .line 61
    .line 62
    new-instance p1, Lcom/facebook/imagepipeline/producers/et$h$xfY;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p0, p4}, Lcom/facebook/imagepipeline/producers/et$h$xfY;-><init>(Lcom/facebook/imagepipeline/producers/et$h;Z)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p3, p1}, Lcom/facebook/imagepipeline/producers/HLZ;->H(Lcom/facebook/imagepipeline/producers/sKo;)V

    .line 69
    return-void
.end method

.method private final Bb(LIm/Enc;ILIm/et;)LIm/XSt;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/et$h;->uKP:Lcom/facebook/imagepipeline/producers/et;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/et;->X()Ljava/lang/Runnable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/et$h;->uKP:Lcom/facebook/imagepipeline/producers/et;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/et;->ojl()LivZ/D;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, LivZ/D;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/et$h;->uKP:Lcom/facebook/imagepipeline/producers/et;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/et;->H()LdX/A;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/et$h;->q:LREI/h;

    .line 37
    .line 38
    invoke-interface {v1, p1, p2, p3, v2}, LdX/A;->hUw(LIm/Enc;ILIm/et;LREI/h;)LIm/XSt;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object p1

    .line 43
    :catch_0
    move-exception v1

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/et$h;->uKP:Lcom/facebook/imagepipeline/producers/et;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/et;->X()Ljava/lang/Runnable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/et$h;->uKP:Lcom/facebook/imagepipeline/producers/et;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/et;->H()LdX/A;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/et$h;->q:LREI/h;

    .line 67
    .line 68
    invoke-interface {v0, p1, p2, p3, v1}, LdX/A;->hUw(LIm/Enc;ILIm/et;LREI/h;)LIm/XSt;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_2
    throw v1
.end method

.method private static final E(Lcom/facebook/imagepipeline/producers/et$h;Lcom/facebook/imagepipeline/producers/et;ILIm/Enc;I)V
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$1"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/et$h;->cD:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/HLZ;->r8t()Lcom/facebook/imagepipeline/request/xfY;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/et$h;->cD:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 20
    .line 21
    invoke-virtual {p3}, LIm/Enc;->ToE()Lcom/facebook/imageformat/CU;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/facebook/imageformat/CU;->hUw()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "image_format"

    .line 30
    .line 31
    invoke-interface {v1, v3, v2}, Lusg/xfY;->cv(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/xfY;->LV()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-virtual {p3, v1}, LIm/Enc;->VJy(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/xfY;->X()LUol/Zv9;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/et;->R6()LUol/Zv9;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_1
    const/16 v2, 0x10

    .line 60
    .line 61
    invoke-static {p4, v2}, Lcom/facebook/imagepipeline/producers/CU;->w(II)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    sget-object v3, LUol/Zv9;->j:LUol/Zv9;

    .line 66
    .line 67
    if-eq v1, v3, :cond_2

    .line 68
    .line 69
    sget-object v3, LUol/Zv9;->cD:LUol/Zv9;

    .line 70
    .line 71
    if-ne v1, v3, :cond_4

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/et;->x()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/xfY;->LV()Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Luri/XSt;->pM1(Landroid/net/Uri;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/xfY;->F0()LREI/c;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v1, "getRotationOptions(...)"

    .line 96
    .line 97
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/xfY;->FT()LREI/cY;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p1, v0, p3, p2}, LLwD/xfY;->j(LREI/c;LREI/cY;LIm/Enc;I)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {p3, p1}, LIm/Enc;->ygC(I)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/et$h;->cD:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 112
    .line 113
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/HLZ;->ojl()LUol/hz8;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, LUol/hz8;->R()LUol/q;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, LUol/q;->X()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    invoke-direct {p0, p3}, Lcom/facebook/imagepipeline/producers/et$h;->Z5u(LIm/Enc;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget p1, p0, Lcom/facebook/imagepipeline/producers/et$h;->ojl:I

    .line 131
    .line 132
    invoke-direct {p0, p3, p4, p1}, Lcom/facebook/imagepipeline/producers/et$h;->F0(LIm/Enc;II)V

    .line 133
    .line 134
    .line 135
    :cond_6
    return-void
.end method

.method private final F0(LIm/Enc;II)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    invoke-virtual {v11}, LIm/Enc;->ToE()Lcom/facebook/imageformat/CU;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lcom/facebook/imageformat/A;->j:Lcom/facebook/imageformat/CU;

    .line 12
    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/CU;->R6(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_9

    .line 22
    .line 23
    :cond_0
    iget-boolean v2, v1, Lcom/facebook/imagepipeline/producers/et$h;->H:Z

    .line 24
    .line 25
    if-nez v2, :cond_b

    .line 26
    .line 27
    invoke-static {v11}, LIm/Enc;->i2(LIm/Enc;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto/16 :goto_9

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v11}, LIm/Enc;->ToE()Lcom/facebook/imageformat/CU;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lcom/facebook/imageformat/A;->x:Lcom/facebook/imageformat/CU;

    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    const-string v12, "DecodeProducer"

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    sget-object v2, Lcom/facebook/imagepipeline/producers/et;->w:Lcom/facebook/imagepipeline/producers/et$xfY;

    .line 51
    .line 52
    iget-object v4, v1, Lcom/facebook/imagepipeline/producers/et$h;->q:LREI/h;

    .line 53
    .line 54
    invoke-static {v2, v11, v4}, Lcom/facebook/imagepipeline/producers/et$xfY;->hUw(Lcom/facebook/imagepipeline/producers/et$xfY;LIm/Enc;LREI/h;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-virtual {v11}, LIm/Enc;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-virtual {v11}, LIm/Enc;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-object v5, v1, Lcom/facebook/imagepipeline/producers/et$h;->q:LREI/h;

    .line 71
    .line 72
    iget-object v5, v5, LREI/h;->X:Landroid/graphics/Bitmap$Config;

    .line 73
    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v7, "Image is too big to attempt decoding: w = "

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, ", h = "

    .line 88
    .line 89
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, ", pixel config = "

    .line 96
    .line 97
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ", max bitmap size = 104857600"

    .line 104
    .line 105
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v1, Lcom/facebook/imagepipeline/producers/et$h;->R6:Lcom/facebook/imagepipeline/producers/ibQ;

    .line 116
    .line 117
    iget-object v4, v1, Lcom/facebook/imagepipeline/producers/et$h;->cD:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 118
    .line 119
    invoke-interface {v2, v4, v12, v0, v3}, Lcom/facebook/imagepipeline/producers/ibQ;->T(Lcom/facebook/imagepipeline/producers/HLZ;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/producers/et$h;->K(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    invoke-virtual {v11}, LIm/Enc;->ToE()Lcom/facebook/imageformat/CU;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v4, "getImageFormat(...)"

    .line 131
    .line 132
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/facebook/imageformat/CU;->hUw()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v4, "unknown"

    .line 140
    .line 141
    if-nez v2, :cond_3

    .line 142
    .line 143
    move-object v7, v4

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    move-object v7, v2

    .line 146
    :goto_0
    invoke-virtual {v11}, LIm/Enc;->getWidth()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-virtual {v11}, LIm/Enc;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    new-instance v6, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v2, "x"

    .line 163
    .line 164
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v11}, LIm/Enc;->hsj()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-static {v0}, Lcom/facebook/imagepipeline/producers/CU;->x(I)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_4

    .line 187
    .line 188
    const/16 v9, 0x8

    .line 189
    .line 190
    invoke-static {v0, v9}, Lcom/facebook/imagepipeline/producers/CU;->w(II)Z

    .line 191
    .line 192
    .line 193
    move-result v9

    .line 194
    if-nez v9, :cond_4

    .line 195
    .line 196
    const/4 v9, 0x1

    .line 197
    goto :goto_1

    .line 198
    :cond_4
    const/4 v9, 0x0

    .line 199
    :goto_1
    const/4 v13, 0x4

    .line 200
    invoke-static {v0, v13}, Lcom/facebook/imagepipeline/producers/CU;->w(II)Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    iget-object v14, v1, Lcom/facebook/imagepipeline/producers/et$h;->cD:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 205
    .line 206
    invoke-interface {v14}, Lcom/facebook/imagepipeline/producers/HLZ;->r8t()Lcom/facebook/imagepipeline/request/xfY;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-virtual {v14}, Lcom/facebook/imagepipeline/request/xfY;->FT()LREI/cY;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    if-eqz v14, :cond_5

    .line 215
    .line 216
    iget v4, v14, LREI/cY;->hUw:I

    .line 217
    .line 218
    iget v14, v14, LREI/cY;->j:I

    .line 219
    .line 220
    new-instance v15, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    :cond_5
    :try_start_0
    iget-object v2, v1, Lcom/facebook/imagepipeline/producers/et$h;->X:Lcom/facebook/imagepipeline/producers/VI;

    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/producers/VI;->q()J

    .line 241
    .line 242
    .line 243
    move-result-wide v14

    .line 244
    iget-object v2, v1, Lcom/facebook/imagepipeline/producers/et$h;->cD:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 245
    .line 246
    invoke-interface {v2}, Lcom/facebook/imagepipeline/producers/HLZ;->r8t()Lcom/facebook/imagepipeline/request/xfY;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/xfY;->LV()Landroid/net/Uri;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const-string v3, "toString(...)"

    .line 259
    .line 260
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    if-nez v9, :cond_7

    .line 264
    .line 265
    if-eqz v13, :cond_6

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_6
    invoke-virtual/range {p0 .. p1}, Lcom/facebook/imagepipeline/producers/et$h;->LV(LIm/Enc;)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    goto :goto_3

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    goto/16 :goto_8

    .line 275
    .line 276
    :cond_7
    :goto_2
    invoke-virtual {v11}, LIm/Enc;->getSize()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    :goto_3
    if-nez v9, :cond_9

    .line 281
    .line 282
    if-eqz v13, :cond_8

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_8
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/producers/et$h;->ak()LIm/et;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    goto :goto_5

    .line 290
    :cond_9
    :goto_4
    sget-object v9, LIm/AWD;->x:LIm/et;

    .line 291
    .line 292
    :goto_5
    iget-object v13, v1, Lcom/facebook/imagepipeline/producers/et$h;->R6:Lcom/facebook/imagepipeline/producers/ibQ;

    .line 293
    .line 294
    iget-object v5, v1, Lcom/facebook/imagepipeline/producers/et$h;->cD:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 295
    .line 296
    invoke-interface {v13, v5, v12}, Lcom/facebook/imagepipeline/producers/ibQ;->x(Lcom/facebook/imagepipeline/producers/HLZ;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 297
    .line 298
    .line 299
    :try_start_1
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-direct {v1, v11, v3, v9}, Lcom/facebook/imagepipeline/producers/et$h;->Bb(LIm/Enc;ILIm/et;)LIm/XSt;

    .line 303
    .line 304
    .line 305
    move-result-object v2
    :try_end_1
    .catch Lcom/facebook/imagepipeline/decoder/DecodeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    :try_start_2
    invoke-virtual {v11}, LIm/Enc;->hsj()I

    .line 307
    .line 308
    .line 309
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 310
    const/4 v5, 0x1

    .line 311
    if-eq v3, v5, :cond_a

    .line 312
    .line 313
    or-int/lit8 v0, v0, 0x10

    .line 314
    .line 315
    :cond_a
    move-object v5, v9

    .line 316
    move-object v9, v4

    .line 317
    move-wide v3, v14

    .line 318
    :try_start_3
    invoke-direct/range {v1 .. v10}, Lcom/facebook/imagepipeline/producers/et$h;->jE(LIm/XSt;JLIm/et;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iget-object v4, v1, Lcom/facebook/imagepipeline/producers/et$h;->R6:Lcom/facebook/imagepipeline/producers/ibQ;

    .line 323
    .line 324
    iget-object v5, v1, Lcom/facebook/imagepipeline/producers/et$h;->cD:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 325
    .line 326
    invoke-interface {v4, v5, v12, v3}, Lcom/facebook/imagepipeline/producers/ibQ;->uKP(Lcom/facebook/imagepipeline/producers/HLZ;Ljava/lang/String;Ljava/util/Map;)V

    .line 327
    .line 328
    .line 329
    move/from16 v3, p3

    .line 330
    .line 331
    invoke-direct {v1, v11, v2, v3}, Lcom/facebook/imagepipeline/producers/et$h;->R(LIm/Enc;LIm/XSt;I)V

    .line 332
    .line 333
    .line 334
    invoke-direct {v1, v2, v0}, Lcom/facebook/imagepipeline/producers/et$h;->x1(LIm/XSt;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 335
    .line 336
    .line 337
    invoke-static {v11}, LIm/Enc;->ojl(LIm/Enc;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :catch_0
    move-exception v0

    .line 342
    move-object v5, v9

    .line 343
    move-object v9, v4

    .line 344
    move-wide v3, v14

    .line 345
    goto :goto_7

    .line 346
    :catch_1
    move-exception v0

    .line 347
    move-object v5, v9

    .line 348
    move-object v9, v4

    .line 349
    move-wide v3, v14

    .line 350
    :goto_6
    const/4 v2, 0x0

    .line 351
    goto :goto_7

    .line 352
    :catch_2
    move-exception v0

    .line 353
    move-object v5, v9

    .line 354
    move-object v9, v4

    .line 355
    move-wide v3, v14

    .line 356
    :try_start_4
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/decoder/DecodeException;->hUw()LIm/Enc;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    iget-object v14, v1, Lcom/facebook/imagepipeline/producers/et$h;->x:Ljava/lang/String;

    .line 361
    .line 362
    const-string v15, "%s, {uri: %s, firstEncodedBytes: %s, length: %d}"

    .line 363
    .line 364
    move-object/from16 p2, v0

    .line 365
    .line 366
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const/16 v1, 0xa

    .line 371
    .line 372
    invoke-virtual {v13, v1}, LIm/Enc;->J(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v13}, LIm/Enc;->getSize()I

    .line 377
    .line 378
    .line 379
    move-result v13

    .line 380
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    filled-new-array {v0, v2, v1, v13}, [Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v14, v15, v0}, Lqgg/xfY;->ak(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 392
    :catchall_1
    move-exception v0

    .line 393
    move-object/from16 v1, p0

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :catch_3
    move-exception v0

    .line 397
    goto :goto_6

    .line 398
    :goto_7
    :try_start_5
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 399
    .line 400
    .line 401
    move-object/from16 v1, p0

    .line 402
    .line 403
    :try_start_6
    invoke-direct/range {v1 .. v10}, Lcom/facebook/imagepipeline/producers/et$h;->jE(LIm/XSt;JLIm/et;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    iget-object v3, v1, Lcom/facebook/imagepipeline/producers/et$h;->R6:Lcom/facebook/imagepipeline/producers/ibQ;

    .line 408
    .line 409
    iget-object v4, v1, Lcom/facebook/imagepipeline/producers/et$h;->cD:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 410
    .line 411
    invoke-interface {v3, v4, v12, v0, v2}, Lcom/facebook/imagepipeline/producers/ibQ;->T(Lcom/facebook/imagepipeline/producers/HLZ;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 412
    .line 413
    .line 414
    invoke-direct {v1, v0}, Lcom/facebook/imagepipeline/producers/et$h;->K(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 415
    .line 416
    .line 417
    invoke-static {v11}, LIm/Enc;->ojl(LIm/Enc;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :goto_8
    invoke-static {v11}, LIm/Enc;->ojl(LIm/Enc;)V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :cond_b
    :goto_9
    return-void
.end method

.method public static final synthetic FT(Lcom/facebook/imagepipeline/producers/et$h;)Lcom/facebook/imagepipeline/producers/HLZ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/et$h;->cD:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic IB(Lcom/facebook/imagepipeline/producers/et$h;)Lcom/facebook/imagepipeline/producers/VI;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/et$h;->X:Lcom/facebook/imagepipeline/producers/VI;

    .line 2
    .line 3
    return-object p0
.end method

.method private final K(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/et$h;->nvG(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/hz8;->pM1()Lcom/facebook/imagepipeline/producers/Zv9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/producers/Zv9;->onFailure(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final R(LIm/Enc;LIm/XSt;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/et$h;->cD:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 2
    .line 3
    invoke-virtual {p1}, LIm/Enc;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "encoded_width"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Lusg/xfY;->cv(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/et$h;->cD:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 17
    .line 18
    invoke-virtual {p1}, LIm/Enc;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "encoded_height"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Lusg/xfY;->cv(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/et$h;->cD:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 32
    .line 33
    invoke-virtual {p1}, LIm/Enc;->getSize()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "encoded_size"

    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Lusg/xfY;->cv(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/et$h;->cD:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 47
    .line 48
    const-string v1, "image_color_space"

    .line 49
    .line 50
    invoke-virtual {p1}, LIm/Enc;->v5()Landroid/graphics/ColorSpace;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v0, v1, p1}, Lusg/xfY;->cv(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    instance-of p1, p2, LIm/h;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    move-object p1, p2

    .line 62
    check-cast p1, LIm/h;

    .line 63
    .line 64
    invoke-interface {p1}, LIm/h;->dDX()Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/et$h;->cD:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v1, "bitmap_config"

    .line 79
    .line 80
    invoke-interface {v0, v1, p1}, Lusg/xfY;->cv(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    if-eqz p2, :cond_1

    .line 84
    .line 85
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/et$h;->cD:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 86
    .line 87
    invoke-interface {p1}, Lusg/xfY;->getExtras()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p2, p1}, Lusg/xfY;->hsj(Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/et$h;->cD:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 95
    .line 96
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string p3, "last_scan_num"

    .line 101
    .line 102
    invoke-interface {p1, p3, p2}, Lusg/xfY;->cv(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private final Z5u(LIm/Enc;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LIm/Enc;->ToE()Lcom/facebook/imageformat/CU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/facebook/imageformat/A;->j:Lcom/facebook/imageformat/CU;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/et$h;->q:LREI/h;

    .line 11
    .line 12
    iget-object v0, v0, LREI/h;->X:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/facebook/imageutils/h;->X(Landroid/graphics/Bitmap$Config;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/high16 v1, 0x6400000

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, LLwD/xfY;->cD(LIm/Enc;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, LIm/Enc;->ygC(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic ah(Lcom/facebook/imagepipeline/producers/et$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/et$h;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/et$h;->nvG(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/hz8;->pM1()Lcom/facebook/imagepipeline/producers/Zv9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/Zv9;->hUw()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final jE(LIm/XSt;JLIm/et;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    iget-object v6, v0, Lcom/facebook/imagepipeline/producers/et$h;->R6:Lcom/facebook/imagepipeline/producers/ibQ;

    .line 12
    .line 13
    iget-object v7, v0, Lcom/facebook/imagepipeline/producers/et$h;->cD:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 14
    .line 15
    const-string v8, "DecodeProducer"

    .line 16
    .line 17
    invoke-interface {v6, v7, v8}, Lcom/facebook/imagepipeline/producers/ibQ;->q(Lcom/facebook/imagepipeline/producers/HLZ;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x0

    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    return-object v7

    .line 25
    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface/range {p4 .. p4}, LIm/et;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const-string v10, "non_fatal_decode_error"

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, LIm/F;->getExtras()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    if-eqz v11, :cond_1

    .line 50
    .line 51
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    if-eqz v11, :cond_1

    .line 56
    .line 57
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    :cond_1
    instance-of v11, v1, LIm/V;

    .line 62
    .line 63
    const-string v12, "sampleSize"

    .line 64
    .line 65
    const-string v13, "requestedImageSize"

    .line 66
    .line 67
    const-string v14, "imageFormat"

    .line 68
    .line 69
    const-string v15, "encodedImageSize"

    .line 70
    .line 71
    const-string v0, "isFinal"

    .line 72
    .line 73
    const-string v1, "hasGoodQuality"

    .line 74
    .line 75
    move/from16 p2, v11

    .line 76
    .line 77
    const-string v11, "queueTime"

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    move-object/from16 v16, p1

    .line 82
    .line 83
    check-cast v16, LIm/V;

    .line 84
    .line 85
    move-object/from16 p2, v7

    .line 86
    .line 87
    invoke-interface/range {v16 .. v16}, LIm/h;->dDX()Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    move-object/from16 p3, v10

    .line 92
    .line 93
    const-string v10, "getUnderlyingBitmap(...)"

    .line 94
    .line 95
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    move-object/from16 p1, v7

    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    new-instance v5, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v10, "x"

    .line 117
    .line 118
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    new-instance v7, Ljava/util/HashMap;

    .line 129
    .line 130
    const/16 v10, 0x8

    .line 131
    .line 132
    invoke-direct {v7, v10}, Ljava/util/HashMap;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const-string v10, "bitmapSize"

    .line 136
    .line 137
    invoke-interface {v7, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-interface {v7, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-interface {v7, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-interface {v7, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-interface {v7, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-interface {v7, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-object/from16 v5, p9

    .line 159
    .line 160
    invoke-interface {v7, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v1, "byteCount"

    .line 180
    .line 181
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    if-eqz p2, :cond_2

    .line 185
    .line 186
    move-object/from16 v0, p2

    .line 187
    .line 188
    move-object/from16 v10, p3

    .line 189
    .line 190
    invoke-interface {v7, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    :cond_2
    invoke-static {v7}, LivZ/cY;->cD(Ljava/util/Map;)LivZ/cY;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :cond_3
    move-object/from16 v5, p9

    .line 199
    .line 200
    move-object/from16 p2, v7

    .line 201
    .line 202
    new-instance v7, Ljava/util/HashMap;

    .line 203
    .line 204
    move-object/from16 p3, v10

    .line 205
    .line 206
    const/4 v10, 0x7

    .line 207
    invoke-direct {v7, v10}, Ljava/util/HashMap;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v7, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-interface {v7, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-interface {v7, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-interface {v7, v15, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    invoke-interface {v7, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-interface {v7, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-interface {v7, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    if-eqz p2, :cond_4

    .line 232
    .line 233
    move-object/from16 v0, p2

    .line 234
    .line 235
    move-object/from16 v10, p3

    .line 236
    .line 237
    invoke-interface {v7, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :cond_4
    invoke-static {v7}, LivZ/cY;->cD(Ljava/util/Map;)LivZ/cY;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0
.end method

.method public static synthetic l(Lcom/facebook/imagepipeline/producers/et$h;Lcom/facebook/imagepipeline/producers/et;ILIm/Enc;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/imagepipeline/producers/et$h;->E(Lcom/facebook/imagepipeline/producers/et$h;Lcom/facebook/imagepipeline/producers/et;ILIm/Enc;I)V

    return-void
.end method

.method private final nvG(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    iget-boolean p1, p0, Lcom/facebook/imagepipeline/producers/et$h;->H:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/hz8;->pM1()Lcom/facebook/imagepipeline/producers/Zv9;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lcom/facebook/imagepipeline/producers/Zv9;->cD(F)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/producers/et$h;->H:Z

    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/et$h;->X:Lcom/facebook/imagepipeline/producers/VI;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/VI;->cD()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    monitor-exit p0

    .line 34
    return-void
.end method

.method private final x1(LIm/XSt;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/et$h;->uKP:Lcom/facebook/imagepipeline/producers/et;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/producers/et;->cD()LUol/xfY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LUol/xfY;->j(Ljava/io/Closeable;)LUaa/xfY;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/CU;->x(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/producers/et$h;->nvG(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/producers/hz8;->pM1()Lcom/facebook/imagepipeline/producers/Zv9;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/Zv9;->j(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LUaa/xfY;->v5(LUaa/xfY;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p2

    .line 30
    invoke-static {p1}, LUaa/xfY;->v5(LUaa/xfY;)V

    .line 31
    .line 32
    .line 33
    throw p2
.end method


# virtual methods
.method public H(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/et$h;->K(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected Hm(LIm/Enc;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/et$h;->X:Lcom/facebook/imagepipeline/producers/VI;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/VI;->T(LIm/Enc;I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public Jd(LIm/Enc;I)V
    .locals 6

    .line 1
    invoke-static {}, Lzf/A;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const-string v2, "Encoded image is not valid."

    .line 7
    .line 8
    const-string v3, "Encoded image is null."

    .line 9
    .line 10
    const-string v4, "cached_value_found"

    .line 11
    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/CU;->x(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/et$h;->cD:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 23
    .line 24
    invoke-interface {v2, v4}, Lusg/xfY;->Jju(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/et$h;->cD:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 35
    .line 36
    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/HLZ;->ojl()LUol/hz8;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4}, LUol/hz8;->R()LUol/q;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, LUol/q;->H()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/et$h;->cD:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 51
    .line 52
    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/HLZ;->PC0()Lcom/facebook/imagepipeline/request/xfY$CU;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v5, Lcom/facebook/imagepipeline/request/xfY$CU;->cD:Lcom/facebook/imagepipeline/request/xfY$CU;

    .line 57
    .line 58
    if-eq v4, v5, :cond_0

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    :cond_0
    new-instance p1, Lcom/facebook/common/util/ExceptionWithNoStacktrace;

    .line 63
    .line 64
    invoke-direct {p1, v3}, Lcom/facebook/common/util/ExceptionWithNoStacktrace;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/et$h;->K(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-virtual {p1}, LIm/Enc;->isValid()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    new-instance p1, Lcom/facebook/common/util/ExceptionWithNoStacktrace;

    .line 78
    .line 79
    invoke-direct {p1, v2}, Lcom/facebook/common/util/ExceptionWithNoStacktrace;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/et$h;->K(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/et$h;->Hm(LIm/Enc;I)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-static {p2, v1}, Lcom/facebook/imagepipeline/producers/CU;->w(II)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/et$h;->cD:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 102
    .line 103
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/HLZ;->ToE()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    :goto_0
    return-void

    .line 111
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/et$h;->X:Lcom/facebook/imagepipeline/producers/VI;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/VI;->X()Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    const-string v0, "DecodeProducer#onNewResultImpl"

    .line 118
    .line 119
    invoke-static {v0}, Lzf/A;->hUw(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :try_start_0
    invoke-static {p2}, Lcom/facebook/imagepipeline/producers/CU;->x(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    if-nez p1, :cond_8

    .line 129
    .line 130
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/et$h;->cD:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 131
    .line 132
    invoke-interface {v2, v4}, Lusg/xfY;->Jju(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/et$h;->cD:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 143
    .line 144
    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/HLZ;->ojl()LUol/hz8;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-interface {v4}, LUol/hz8;->R()LUol/q;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v4}, LUol/q;->H()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_7

    .line 157
    .line 158
    iget-object v4, p0, Lcom/facebook/imagepipeline/producers/et$h;->cD:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 159
    .line 160
    invoke-interface {v4}, Lcom/facebook/imagepipeline/producers/HLZ;->PC0()Lcom/facebook/imagepipeline/request/xfY$CU;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    sget-object v5, Lcom/facebook/imagepipeline/request/xfY$CU;->cD:Lcom/facebook/imagepipeline/request/xfY$CU;

    .line 165
    .line 166
    if-eq v4, v5, :cond_7

    .line 167
    .line 168
    if-eqz v2, :cond_9

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :catchall_0
    move-exception p1

    .line 172
    goto :goto_3

    .line 173
    :cond_7
    :goto_2
    new-instance p1, Lcom/facebook/common/util/ExceptionWithNoStacktrace;

    .line 174
    .line 175
    invoke-direct {p1, v3}, Lcom/facebook/common/util/ExceptionWithNoStacktrace;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/et$h;->K(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lzf/A;->j()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_8
    :try_start_1
    invoke-virtual {p1}, LIm/Enc;->isValid()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_9

    .line 190
    .line 191
    new-instance p1, Lcom/facebook/common/util/ExceptionWithNoStacktrace;

    .line 192
    .line 193
    invoke-direct {p1, v2}, Lcom/facebook/common/util/ExceptionWithNoStacktrace;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/et$h;->K(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lzf/A;->j()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_9
    :try_start_2
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/et$h;->Hm(LIm/Enc;I)Z

    .line 204
    .line 205
    .line 206
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    if-nez p1, :cond_a

    .line 208
    .line 209
    invoke-static {}, Lzf/A;->j()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_a
    :try_start_3
    invoke-static {p2, v1}, Lcom/facebook/imagepipeline/producers/CU;->w(II)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez v0, :cond_b

    .line 218
    .line 219
    if-nez p1, :cond_b

    .line 220
    .line 221
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/et$h;->cD:Lcom/facebook/imagepipeline/producers/HLZ;

    .line 222
    .line 223
    invoke-interface {p1}, Lcom/facebook/imagepipeline/producers/HLZ;->ToE()Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_c

    .line 228
    .line 229
    :cond_b
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/et$h;->X:Lcom/facebook/imagepipeline/producers/VI;

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/producers/VI;->X()Z

    .line 232
    .line 233
    .line 234
    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 235
    .line 236
    invoke-static {}, Lzf/A;->j()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :goto_3
    invoke-static {}, Lzf/A;->j()V

    .line 241
    .line 242
    .line 243
    throw p1
.end method

.method protected abstract LV(LIm/Enc;)I
.end method

.method protected final Q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/producers/et$h;->ojl:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic X(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, LIm/Enc;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/et$h;->Jd(LIm/Enc;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final X9x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/imagepipeline/producers/et$h;->ojl:I

    .line 2
    .line 3
    return-void
.end method

.method protected abstract ak()LIm/et;
.end method

.method protected ojl(F)V
    .locals 1

    .line 1
    const v0, 0x3f7d70a4    # 0.99f

    .line 2
    .line 3
    .line 4
    mul-float/2addr p1, v0

    .line 5
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/hz8;->ojl(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/et$h;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
