.class public final LUol/N;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUol/N$xfY;
    }
.end annotation


# static fields
.field public static final cv:LUol/N$xfY;


# instance fields
.field private final Bb:Lkotlin/Lazy;

.field private E:Ljava/util/Map;

.field private final F0:Lkotlin/Lazy;

.field private final FT:Lkotlin/Lazy;

.field private final H:LUol/Zv9;

.field private final Hm:Lkotlin/Lazy;

.field private IB:Ljava/util/Map;

.field private final Jd:Lkotlin/Lazy;

.field private final K:Lkotlin/Lazy;

.field private final LV:Lkotlin/Lazy;

.field private final Q:Lkotlin/Lazy;

.field private final R:Lkotlin/Lazy;

.field private final R6:Z

.field private final T:LLwD/h;

.field private final X:Z

.field private final X9x:Lkotlin/Lazy;

.field private final Z5u:Lkotlin/Lazy;

.field private final ah:Lkotlin/Lazy;

.field private final ak:Lkotlin/Lazy;

.field private final cD:Lcom/facebook/imagepipeline/producers/PA;

.field private final cLW:Z

.field private final db:Z

.field private final f:Lkotlin/Lazy;

.field private final hUw:Landroid/content/ContentResolver;

.field private final j:LUol/uZ5;

.field private final jE:Lkotlin/Lazy;

.field private l:Ljava/util/Map;

.field private final nvG:Lkotlin/Lazy;

.field private final ojl:Z

.field private final pM1:Ljava/util/Set;

.field private final q:Lcom/facebook/imagepipeline/producers/Nrb;

.field private final uKP:Z

.field private final w:Z

.field private final x:Z

.field private final x1:Lkotlin/Lazy;

.field private final z:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LUol/N$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LUol/N$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LUol/N;->cv:LUol/N$xfY;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;LUol/uZ5;Lcom/facebook/imagepipeline/producers/PA;ZZLcom/facebook/imagepipeline/producers/Nrb;LUol/Zv9;ZZZLLwD/h;ZZZLjava/util/Set;)V
    .locals 1

    const-string v0, "contentResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "producerFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkFetcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadHandoffProducerQueue"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downsampleMode"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageTranscoderFactory"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LUol/N;->hUw:Landroid/content/ContentResolver;

    .line 3
    iput-object p2, p0, LUol/N;->j:LUol/uZ5;

    .line 4
    iput-object p3, p0, LUol/N;->cD:Lcom/facebook/imagepipeline/producers/PA;

    .line 5
    iput-boolean p4, p0, LUol/N;->x:Z

    .line 6
    iput-boolean p5, p0, LUol/N;->R6:Z

    .line 7
    iput-object p6, p0, LUol/N;->q:Lcom/facebook/imagepipeline/producers/Nrb;

    .line 8
    iput-object p7, p0, LUol/N;->H:LUol/Zv9;

    .line 9
    iput-boolean p8, p0, LUol/N;->X:Z

    .line 10
    iput-boolean p9, p0, LUol/N;->ojl:Z

    .line 11
    iput-boolean p10, p0, LUol/N;->uKP:Z

    .line 12
    iput-object p11, p0, LUol/N;->T:LLwD/h;

    .line 13
    iput-boolean p12, p0, LUol/N;->db:Z

    .line 14
    iput-boolean p13, p0, LUol/N;->w:Z

    .line 15
    iput-boolean p14, p0, LUol/N;->cLW:Z

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, LUol/N;->pM1:Ljava/util/Set;

    .line 17
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LUol/N;->l:Ljava/util/Map;

    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LUol/N;->E:Ljava/util/Map;

    .line 19
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LUol/N;->IB:Ljava/util/Map;

    .line 20
    new-instance p1, LUol/s;

    invoke-direct {p1, p0}, LUol/s;-><init>(LUol/N;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LUol/N;->FT:Lkotlin/Lazy;

    .line 21
    new-instance p1, LUol/mW;

    invoke-direct {p1, p0}, LUol/mW;-><init>(LUol/N;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LUol/N;->ah:Lkotlin/Lazy;

    .line 22
    new-instance p1, LUol/Tn;

    invoke-direct {p1, p0}, LUol/Tn;-><init>(LUol/N;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LUol/N;->F0:Lkotlin/Lazy;

    .line 23
    new-instance p1, LUol/Gc;

    invoke-direct {p1, p0}, LUol/Gc;-><init>(LUol/N;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LUol/N;->jE:Lkotlin/Lazy;

    .line 24
    new-instance p1, LUol/nn;

    invoke-direct {p1, p0}, LUol/nn;-><init>(LUol/N;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LUol/N;->LV:Lkotlin/Lazy;

    .line 25
    new-instance p1, LUol/Uk;

    invoke-direct {p1, p0}, LUol/Uk;-><init>(LUol/N;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LUol/N;->Q:Lkotlin/Lazy;

    .line 26
    new-instance p1, LUol/VI;

    invoke-direct {p1, p0}, LUol/VI;-><init>(LUol/N;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LUol/N;->ak:Lkotlin/Lazy;

    .line 27
    new-instance p1, LUol/BM;

    invoke-direct {p1, p0}, LUol/BM;-><init>(LUol/N;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LUol/N;->f:Lkotlin/Lazy;

    .line 28
    new-instance p1, LUol/Ep;

    invoke-direct {p1, p0}, LUol/Ep;-><init>(LUol/N;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LUol/N;->K:Lkotlin/Lazy;

    .line 29
    new-instance p1, LUol/uS;

    invoke-direct {p1, p0}, LUol/uS;-><init>(LUol/N;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LUol/N;->x1:Lkotlin/Lazy;

    .line 30
    new-instance p1, LUol/LxM;

    invoke-direct {p1, p0}, LUol/LxM;-><init>(LUol/N;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LUol/N;->Bb:Lkotlin/Lazy;

    .line 31
    new-instance p1, LUol/KLa;

    invoke-direct {p1, p0}, LUol/KLa;-><init>(LUol/N;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LUol/N;->nvG:Lkotlin/Lazy;

    .line 32
    new-instance p1, LUol/kh;

    invoke-direct {p1, p0}, LUol/kh;-><init>(LUol/N;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LUol/N;->Z5u:Lkotlin/Lazy;

    .line 33
    new-instance p1, LUol/g;

    invoke-direct {p1, p0}, LUol/g;-><init>(LUol/N;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LUol/N;->Jd:Lkotlin/Lazy;

    .line 34
    new-instance p1, LUol/d;

    invoke-direct {p1, p0}, LUol/d;-><init>(LUol/N;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LUol/N;->R:Lkotlin/Lazy;

    .line 35
    new-instance p1, LUol/eWj;

    invoke-direct {p1, p0}, LUol/eWj;-><init>(LUol/N;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LUol/N;->X9x:Lkotlin/Lazy;

    .line 36
    new-instance p1, LUol/Z;

    invoke-direct {p1, p0}, LUol/Z;-><init>(LUol/N;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LUol/N;->Hm:Lkotlin/Lazy;

    .line 37
    new-instance p1, LUol/N5W;

    invoke-direct {p1, p0}, LUol/N5W;-><init>(LUol/N;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LUol/N;->z:Lkotlin/Lazy;

    return-void
.end method

.method private static final AI(LUol/N;)Lcom/facebook/imagepipeline/producers/Xo;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUol/N;->j:LUol/uZ5;

    .line 7
    .line 8
    invoke-virtual {v0}, LUol/uZ5;->jE()Lcom/facebook/imagepipeline/producers/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "newLocalResourceFetchProducer(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, LUol/N;->XA(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/Xo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final AM(LUol/N;)Lcom/facebook/imagepipeline/producers/Xo;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUol/N;->j:LUol/uZ5;

    .line 7
    .line 8
    invoke-virtual {v0}, LUol/uZ5;->E()Lcom/facebook/imagepipeline/producers/BM;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "newLocalAssetFetchProducer(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, LUol/N;->XA(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/Xo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic E(LUol/N;)Lcom/facebook/imagepipeline/producers/Xo;
    .locals 0

    .line 1
    invoke-static {p0}, LUol/N;->AI(LUol/N;)Lcom/facebook/imagepipeline/producers/Xo;

    move-result-object p0

    return-object p0
.end method

.method private static final F0(LUol/N;)Lcom/facebook/imagepipeline/producers/Xo;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lzf/A;->x()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LUol/N;->j:LUol/uZ5;

    .line 13
    .line 14
    invoke-virtual {p0}, LUol/N;->Bb()Lcom/facebook/imagepipeline/producers/Xo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p0, p0, LUol/N;->q:Lcom/facebook/imagepipeline/producers/Nrb;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, LUol/uZ5;->j(Lcom/facebook/imagepipeline/producers/Xo;Lcom/facebook/imagepipeline/producers/Nrb;)Lcom/facebook/imagepipeline/producers/Xo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string v0, "ProducerSequenceFactory#getBackgroundNetworkFetchToEncodedMemorySequence:init"

    .line 26
    .line 27
    invoke-static {v0}, Lzf/A;->hUw(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, LUol/N;->j:LUol/uZ5;

    .line 31
    .line 32
    invoke-virtual {p0}, LUol/N;->Bb()Lcom/facebook/imagepipeline/producers/Xo;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object p0, p0, LUol/N;->q:Lcom/facebook/imagepipeline/producers/Nrb;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p0}, LUol/uZ5;->j(Lcom/facebook/imagepipeline/producers/Xo;Lcom/facebook/imagepipeline/producers/Nrb;)Lcom/facebook/imagepipeline/producers/Xo;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-static {}, Lzf/A;->j()V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-static {}, Lzf/A;->j()V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method private static final FT(LUol/N;)Lcom/facebook/imagepipeline/producers/Xo;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lzf/A;->x()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "newLocalContentUriFetchProducer(...)"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LUol/N;->j:LUol/uZ5;

    .line 15
    .line 16
    invoke-virtual {v0}, LUol/uZ5;->IB()Lcom/facebook/imagepipeline/producers/Ep;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, LUol/N;->jgN(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/Xo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, LUol/N;->j:LUol/uZ5;

    .line 28
    .line 29
    iget-object p0, p0, LUol/N;->q:Lcom/facebook/imagepipeline/producers/Nrb;

    .line 30
    .line 31
    invoke-virtual {v1, v0, p0}, LUol/uZ5;->j(Lcom/facebook/imagepipeline/producers/Xo;Lcom/facebook/imagepipeline/producers/Nrb;)Lcom/facebook/imagepipeline/producers/Xo;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    const-string v0, "ProducerSequenceFactory#getBackgroundLocalContentUriFetchToEncodeMemorySequence:init"

    .line 37
    .line 38
    invoke-static {v0}, Lzf/A;->hUw(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object v0, p0, LUol/N;->j:LUol/uZ5;

    .line 42
    .line 43
    invoke-virtual {v0}, LUol/uZ5;->IB()Lcom/facebook/imagepipeline/producers/Ep;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, LUol/N;->jgN(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/Xo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, LUol/N;->j:LUol/uZ5;

    .line 55
    .line 56
    iget-object p0, p0, LUol/N;->q:Lcom/facebook/imagepipeline/producers/Nrb;

    .line 57
    .line 58
    invoke-virtual {v1, v0, p0}, LUol/uZ5;->j(Lcom/facebook/imagepipeline/producers/Xo;Lcom/facebook/imagepipeline/producers/Nrb;)Lcom/facebook/imagepipeline/producers/Xo;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-static {}, Lzf/A;->j()V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    invoke-static {}, Lzf/A;->j()V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static synthetic H(LUol/N;)Lcom/facebook/imagepipeline/producers/Xo;
    .locals 0

    .line 1
    invoke-static {p0}, LUol/N;->e(LUol/N;)Lcom/facebook/imagepipeline/producers/Xo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic IB(LUol/N;)Lcom/facebook/imagepipeline/producers/Xo;
    .locals 0

    .line 1
    invoke-static {p0}, LUol/N;->Yd(LUol/N;)Lcom/facebook/imagepipeline/producers/Xo;

    move-result-object p0

    return-object p0
.end method

.method private final J(Lcom/facebook/imagepipeline/producers/Xo;[Lcom/facebook/imagepipeline/producers/pQK;)Lcom/facebook/imagepipeline/producers/Xo;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LUol/N;->jgN(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/Xo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, LUol/N;->iVU(Lcom/facebook/imagepipeline/producers/Xo;[Lcom/facebook/imagepipeline/producers/pQK;)Lcom/facebook/imagepipeline/producers/Xo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LUol/N;->D1(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/Xo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method private final declared-synchronized Jd(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/Xo;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LUol/N;->j:LUol/uZ5;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LUol/uZ5;->T(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/MY;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "newDelayProducer(...)"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method private final K(Lcom/facebook/imagepipeline/request/xfY;)Lcom/facebook/imagepipeline/producers/Xo;
    .locals 5

    .line 1
    invoke-static {}, Lzf/A;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Unsupported uri scheme! Uri is: "

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "Uri is null."

    .line 9
    .line 10
    const-string v4, "getSourceUri(...)"

    .line 11
    .line 12
    if-nez v0, :cond_7

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/xfY;->LV()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/xfY;->Q()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_5

    .line 28
    .line 29
    packed-switch v3, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LUol/N;->pM1:Ljava/util/Set;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    throw v2

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    sget-object v2, LUol/N;->cv:LUol/N$xfY;

    .line 57
    .line 58
    invoke-static {v2, v0}, LUol/N$xfY;->hUw(LUol/N$xfY;Landroid/net/Uri;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :pswitch_0
    invoke-virtual {p0}, LUol/N;->GO()Lcom/facebook/imagepipeline/producers/Xo;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_1
    invoke-virtual {p0}, LUol/N;->nvG()Lcom/facebook/imagepipeline/producers/Xo;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_2
    invoke-virtual {p0}, LUol/N;->z()Lcom/facebook/imagepipeline/producers/Xo;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_3
    invoke-virtual {p0}, LUol/N;->R()Lcom/facebook/imagepipeline/producers/Xo;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_4
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/xfY;->uKP()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    invoke-virtual {p0}, LUol/N;->cv()Lcom/facebook/imagepipeline/producers/Xo;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_1
    iget-object p1, p0, LUol/N;->hUw:Landroid/content/ContentResolver;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, LBX/xfY;->cD(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    invoke-virtual {p0}, LUol/N;->F()Lcom/facebook/imagepipeline/producers/Xo;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_2
    invoke-virtual {p0}, LUol/N;->X9x()Lcom/facebook/imagepipeline/producers/Xo;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_5
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/xfY;->uKP()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    invoke-virtual {p0}, LUol/N;->cv()Lcom/facebook/imagepipeline/producers/Xo;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_3
    invoke-virtual {p0}, LUol/N;->Hm()Lcom/facebook/imagepipeline/producers/Xo;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_6
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/xfY;->uKP()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_4

    .line 155
    .line 156
    invoke-virtual {p0}, LUol/N;->cv()Lcom/facebook/imagepipeline/producers/Xo;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :cond_4
    invoke-virtual {p0}, LUol/N;->F()Lcom/facebook/imagepipeline/producers/Xo;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :cond_5
    invoke-virtual {p0}, LUol/N;->MgY()Lcom/facebook/imagepipeline/producers/Xo;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_7
    const-string v0, "ProducerSequenceFactory#getBasicDecodedImageSequence"

    .line 178
    .line 179
    invoke-static {v0}, Lzf/A;->hUw(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/xfY;->LV()Landroid/net/Uri;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    if-eqz v0, :cond_e

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/xfY;->Q()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_d

    .line 196
    .line 197
    packed-switch v3, :pswitch_data_1

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, LUol/N;->pM1:Ljava/util/Set;

    .line 201
    .line 202
    if-eqz p1, :cond_8

    .line 203
    .line 204
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_8

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    throw v2

    .line 222
    :catchall_0
    move-exception p1

    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    sget-object v2, LUol/N;->cv:LUol/N$xfY;

    .line 228
    .line 229
    invoke-static {v2, v0}, LUol/N$xfY;->hUw(LUol/N$xfY;Landroid/net/Uri;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :pswitch_7
    invoke-virtual {p0}, LUol/N;->GO()Lcom/facebook/imagepipeline/producers/Xo;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    goto :goto_0

    .line 257
    :pswitch_8
    invoke-virtual {p0}, LUol/N;->nvG()Lcom/facebook/imagepipeline/producers/Xo;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    goto :goto_0

    .line 262
    :pswitch_9
    invoke-virtual {p0}, LUol/N;->z()Lcom/facebook/imagepipeline/producers/Xo;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    goto :goto_0

    .line 267
    :pswitch_a
    invoke-virtual {p0}, LUol/N;->R()Lcom/facebook/imagepipeline/producers/Xo;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    goto :goto_0

    .line 272
    :pswitch_b
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/xfY;->uKP()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_9

    .line 277
    .line 278
    invoke-virtual {p0}, LUol/N;->cv()Lcom/facebook/imagepipeline/producers/Xo;

    .line 279
    .line 280
    .line 281
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    invoke-static {}, Lzf/A;->j()V

    .line 283
    .line 284
    .line 285
    return-object p1

    .line 286
    :cond_9
    :try_start_1
    iget-object p1, p0, LUol/N;->hUw:Landroid/content/ContentResolver;

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {p1}, LBX/xfY;->cD(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_a

    .line 297
    .line 298
    invoke-virtual {p0}, LUol/N;->F()Lcom/facebook/imagepipeline/producers/Xo;

    .line 299
    .line 300
    .line 301
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    invoke-static {}, Lzf/A;->j()V

    .line 303
    .line 304
    .line 305
    return-object p1

    .line 306
    :cond_a
    :try_start_2
    invoke-virtual {p0}, LUol/N;->X9x()Lcom/facebook/imagepipeline/producers/Xo;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    goto :goto_0

    .line 311
    :pswitch_c
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/xfY;->uKP()Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-eqz p1, :cond_b

    .line 316
    .line 317
    invoke-virtual {p0}, LUol/N;->cv()Lcom/facebook/imagepipeline/producers/Xo;

    .line 318
    .line 319
    .line 320
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 321
    invoke-static {}, Lzf/A;->j()V

    .line 322
    .line 323
    .line 324
    return-object p1

    .line 325
    :cond_b
    :try_start_3
    invoke-virtual {p0}, LUol/N;->Hm()Lcom/facebook/imagepipeline/producers/Xo;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    goto :goto_0

    .line 330
    :pswitch_d
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/xfY;->uKP()Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-eqz p1, :cond_c

    .line 335
    .line 336
    invoke-virtual {p0}, LUol/N;->cv()Lcom/facebook/imagepipeline/producers/Xo;

    .line 337
    .line 338
    .line 339
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 340
    invoke-static {}, Lzf/A;->j()V

    .line 341
    .line 342
    .line 343
    return-object p1

    .line 344
    :cond_c
    :try_start_4
    invoke-virtual {p0}, LUol/N;->F()Lcom/facebook/imagepipeline/producers/Xo;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    goto :goto_0

    .line 349
    :cond_d
    invoke-virtual {p0}, LUol/N;->MgY()Lcom/facebook/imagepipeline/producers/Xo;

    .line 350
    .line 351
    .line 352
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 353
    :goto_0
    invoke-static {}, Lzf/A;->j()V

    .line 354
    .line 355
    .line 356
    return-object p1

    .line 357
    :cond_e
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 358
    .line 359
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 363
    :goto_1
    invoke-static {}, Lzf/A;->j()V

    .line 364
    .line 365
    .line 366
    throw p1

    .line 367
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method private static final LV(LUol/N;)Lcom/facebook/imagepipeline/producers/Xo;
    .locals 4

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUol/N;->j:LUol/uZ5;

    .line 7
    .line 8
    invoke-virtual {v0}, LUol/uZ5;->ojl()Lcom/facebook/imagepipeline/producers/AWD;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "newDataFetchProducer(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LUol/uZ5;->hUw(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/xfY;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LUol/N;->j:LUol/uZ5;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iget-object v3, p0, LUol/N;->T:LLwD/h;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2, v3}, LUol/uZ5;->nvG(Lcom/facebook/imagepipeline/producers/Xo;ZLLwD/h;)Lcom/facebook/imagepipeline/producers/WHS;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, LUol/N;->D1(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/Xo;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static final M(LUol/N;)Lcom/facebook/imagepipeline/producers/bV;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lzf/A;->x()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/imagepipeline/producers/bV;

    .line 13
    .line 14
    invoke-virtual {p0}, LUol/N;->Q()Lcom/facebook/imagepipeline/producers/Xo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/producers/bV;-><init>(Lcom/facebook/imagepipeline/producers/Xo;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "ProducerSequenceFactory#getLocalContentUriFetchEncodedImageProducerSequence:init"

    .line 23
    .line 24
    invoke-static {v0}, Lzf/A;->hUw(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/producers/bV;

    .line 28
    .line 29
    invoke-virtual {p0}, LUol/N;->Q()Lcom/facebook/imagepipeline/producers/Xo;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/producers/bV;-><init>(Lcom/facebook/imagepipeline/producers/Xo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lzf/A;->j()V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    invoke-static {}, Lzf/A;->j()V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static synthetic R6(LUol/N;)Lcom/facebook/imagepipeline/producers/bV;
    .locals 0

    .line 1
    invoke-static {p0}, LUol/N;->e0E(LUol/N;)Lcom/facebook/imagepipeline/producers/bV;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(LUol/N;)Lcom/facebook/imagepipeline/producers/Xo;
    .locals 0

    .line 1
    invoke-static {p0}, LUol/N;->jE(LUol/N;)Lcom/facebook/imagepipeline/producers/Xo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(LUol/N;)Lcom/facebook/imagepipeline/producers/Xo;
    .locals 0

    .line 1
    invoke-static {p0}, LUol/N;->t(LUol/N;)Lcom/facebook/imagepipeline/producers/Xo;

    move-result-object p0

    return-object p0
.end method

.method private final XA(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/Xo;
    .locals 3

    .line 1
    iget-object v0, p0, LUol/N;->j:LUol/uZ5;

    .line 2
    .line 3
    invoke-virtual {v0}, LUol/uZ5;->ah()Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Lcom/facebook/imagepipeline/producers/pQK;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    invoke-direct {p0, p1, v1}, LUol/N;->J(Lcom/facebook/imagepipeline/producers/Xo;[Lcom/facebook/imagepipeline/producers/pQK;)Lcom/facebook/imagepipeline/producers/Xo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private static final Yd(LUol/N;)Lcom/facebook/imagepipeline/producers/Xo;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lzf/A;->x()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LUol/N;->Bb()Lcom/facebook/imagepipeline/producers/Xo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, LUol/N;->D1(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/Xo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string v0, "ProducerSequenceFactory#getNetworkFetchSequence:init"

    .line 22
    .line 23
    invoke-static {v0}, Lzf/A;->hUw(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p0}, LUol/N;->Bb()Lcom/facebook/imagepipeline/producers/Xo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, LUol/N;->D1(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/Xo;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-static {}, Lzf/A;->j()V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    invoke-static {}, Lzf/A;->j()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method private static final Zq(LUol/N;)Lcom/facebook/imagepipeline/producers/Xo;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUol/N;->j:LUol/uZ5;

    .line 7
    .line 8
    invoke-virtual {v0}, LUol/uZ5;->F0()Lcom/facebook/imagepipeline/producers/kh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "newLocalFileFetchProducer(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, LUol/N;->XA(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/Xo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final ah(LUol/N;)Lcom/facebook/imagepipeline/producers/Xo;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lzf/A;->x()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "newLocalFileFetchProducer(...)"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LUol/N;->j:LUol/uZ5;

    .line 15
    .line 16
    invoke-virtual {v0}, LUol/uZ5;->F0()Lcom/facebook/imagepipeline/producers/kh;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, LUol/N;->jgN(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/Xo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, LUol/N;->j:LUol/uZ5;

    .line 28
    .line 29
    iget-object p0, p0, LUol/N;->q:Lcom/facebook/imagepipeline/producers/Nrb;

    .line 30
    .line 31
    invoke-virtual {v1, v0, p0}, LUol/uZ5;->j(Lcom/facebook/imagepipeline/producers/Xo;Lcom/facebook/imagepipeline/producers/Nrb;)Lcom/facebook/imagepipeline/producers/Xo;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    const-string v0, "ProducerSequenceFactory#getBackgroundLocalFileFetchToEncodeMemorySequence"

    .line 37
    .line 38
    invoke-static {v0}, Lzf/A;->hUw(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object v0, p0, LUol/N;->j:LUol/uZ5;

    .line 42
    .line 43
    invoke-virtual {v0}, LUol/uZ5;->F0()Lcom/facebook/imagepipeline/producers/kh;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, LUol/N;->jgN(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/Xo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, LUol/N;->j:LUol/uZ5;

    .line 55
    .line 56
    iget-object p0, p0, LUol/N;->q:Lcom/facebook/imagepipeline/producers/Nrb;

    .line 57
    .line 58
    invoke-virtual {v1, v0, p0}, LUol/uZ5;->j(Lcom/facebook/imagepipeline/producers/Xo;Lcom/facebook/imagepipeline/producers/Nrb;)Lcom/facebook/imagepipeline/producers/Xo;

    .line 59
    .line 60
    .line 61
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-static {}, Lzf/A;->j()V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    invoke-static {}, Lzf/A;->j()V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static synthetic cD(LUol/N;)Lcom/facebook/imagepipeline/producers/Xo;
    .locals 0

    .line 1
    invoke-static {p0}, LUol/N;->FT(LUol/N;)Lcom/facebook/imagepipeline/producers/Xo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic cLW(LUol/N;)Lcom/facebook/imagepipeline/producers/pD;
    .locals 0

    .line 1
    invoke-static {p0}, LUol/N;->w0(LUol/N;)Lcom/facebook/imagepipeline/producers/pD;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized d(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/Xo;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LUol/N;->l:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/imagepipeline/producers/Xo;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LUol/N;->j:LUol/uZ5;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LUol/uZ5;->x1(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/aW8;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "newPostprocessorProducer(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LUol/N;->j:LUol/uZ5;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LUol/uZ5;->K(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/Bt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, LUol/N;->l:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit p0

    .line 38
    return-object v0

    .line 39
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1
.end method

.method public static synthetic db(LUol/N;)Lcom/facebook/imagepipeline/producers/Xo;
    .locals 0

    .line 1
    invoke-static {p0}, LUol/N;->Zq(LUol/N;)Lcom/facebook/imagepipeline/producers/Xo;

    move-result-object p0

    return-object p0
.end method

.method private static final e(LUol/N;)Lcom/facebook/imagepipeline/producers/Xo;
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUol/N;->j:LUol/uZ5;

    .line 7
    .line 8
    invoke-virtual {v0}, LUol/uZ5;->IB()Lcom/facebook/imagepipeline/producers/Ep;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "newLocalContentUriFetchProducer(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LUol/N;->j:LUol/uZ5;

    .line 18
    .line 19
    invoke-virtual {v1}, LUol/uZ5;->FT()Lcom/facebook/imagepipeline/producers/uS;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, LUol/N;->j:LUol/uZ5;

    .line 24
    .line 25
    invoke-virtual {v2}, LUol/uZ5;->ah()Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x2

    .line 30
    new-array v3, v3, [Lcom/facebook/imagepipeline/producers/pQK;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v1, v3, v4

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v2, v3, v1

    .line 37
    .line 38
    invoke-direct {p0, v0, v3}, LUol/N;->J(Lcom/facebook/imagepipeline/producers/Xo;[Lcom/facebook/imagepipeline/producers/pQK;)Lcom/facebook/imagepipeline/producers/Xo;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method private static final e0E(LUol/N;)Lcom/facebook/imagepipeline/producers/bV;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lzf/A;->x()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/imagepipeline/producers/bV;

    .line 13
    .line 14
    invoke-virtual {p0}, LUol/N;->f()Lcom/facebook/imagepipeline/producers/Xo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/producers/bV;-><init>(Lcom/facebook/imagepipeline/producers/Xo;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "ProducerSequenceFactory#getNetworkFetchEncodedImageProducerSequence:init"

    .line 23
    .line 24
    invoke-static {v0}, Lzf/A;->hUw(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/producers/bV;

    .line 28
    .line 29
    invoke-virtual {p0}, LUol/N;->f()Lcom/facebook/imagepipeline/producers/Xo;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/producers/bV;-><init>(Lcom/facebook/imagepipeline/producers/Xo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lzf/A;->j()V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    invoke-static {}, Lzf/A;->j()V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static synthetic hUw(LUol/N;)Lcom/facebook/imagepipeline/producers/Xo;
    .locals 0

    .line 1
    invoke-static {p0}, LUol/N;->i6(LUol/N;)Lcom/facebook/imagepipeline/producers/Xo;

    move-result-object p0

    return-object p0
.end method

.method private static final i6(LUol/N;)Lcom/facebook/imagepipeline/producers/Xo;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUol/N;->j:LUol/uZ5;

    .line 7
    .line 8
    invoke-virtual {v0}, LUol/uZ5;->Bb()Lcom/facebook/imagepipeline/producers/t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "newQualifiedResourceFetchProducer(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, LUol/N;->XA(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/Xo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private final iVU(Lcom/facebook/imagepipeline/producers/Xo;[Lcom/facebook/imagepipeline/producers/pQK;)Lcom/facebook/imagepipeline/producers/Xo;
    .locals 3

    .line 1
    invoke-static {p1}, LUol/uZ5;->hUw(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "newAddImageTransformMetaDataProducer(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LUol/N;->j:LUol/uZ5;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iget-object v2, p0, LUol/N;->T:LLwD/h;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, v2}, LUol/uZ5;->nvG(Lcom/facebook/imagepipeline/producers/Xo;ZLLwD/h;)Lcom/facebook/imagepipeline/producers/WHS;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, LUol/N;->j:LUol/uZ5;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LUol/uZ5;->Jd(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/j;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "newThrottlingProducer(...)"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p2}, LUol/N;->za([Lcom/facebook/imagepipeline/producers/pQK;)Lcom/facebook/imagepipeline/producers/Xo;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2, p1}, LUol/uZ5;->X(Lcom/facebook/imagepipeline/producers/Xo;Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/F;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "newBranchOnSeparateImagesProducer(...)"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public static synthetic j(LUol/N;)Lcom/facebook/imagepipeline/producers/Xo;
    .locals 0

    .line 1
    invoke-static {p0}, LUol/N;->F0(LUol/N;)Lcom/facebook/imagepipeline/producers/Xo;

    move-result-object p0

    return-object p0
.end method

.method private static final jE(LUol/N;)Lcom/facebook/imagepipeline/producers/Xo;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lzf/A;->x()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LUol/N;->cD:Lcom/facebook/imagepipeline/producers/PA;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LUol/N;->ToE(Lcom/facebook/imagepipeline/producers/PA;)Lcom/facebook/imagepipeline/producers/Xo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string v0, "ProducerSequenceFactory#getCommonNetworkFetchToEncodedMemorySequence"

    .line 20
    .line 21
    invoke-static {v0}, Lzf/A;->hUw(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, LUol/N;->cD:Lcom/facebook/imagepipeline/producers/PA;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LUol/N;->ToE(Lcom/facebook/imagepipeline/producers/PA;)Lcom/facebook/imagepipeline/producers/Xo;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {}, Lzf/A;->j()V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    invoke-static {}, Lzf/A;->j()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method private final jgN(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/Xo;
    .locals 2

    .line 1
    iget-boolean v0, p0, LUol/N;->uKP:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, LUol/N;->zm(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/Xo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iget-object v0, p0, LUol/N;->j:LUol/uZ5;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LUol/uZ5;->pM1(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/Xo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "newEncodedMemoryCacheProducer(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, LUol/N;->w:Z

    .line 21
    .line 22
    const-string v1, "newEncodedCacheKeyMultiplexProducer(...)"

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LUol/N;->j:LUol/uZ5;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LUol/uZ5;->l(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/uZ5;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "newEncodedProbeProducer(...)"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LUol/N;->j:LUol/uZ5;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, LUol/uZ5;->cLW(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/Y;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    iget-object v0, p0, LUol/N;->j:LUol/uZ5;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, LUol/uZ5;->cLW(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/Y;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public static synthetic l(LUol/N;)Lcom/facebook/imagepipeline/producers/bV;
    .locals 0

    .line 1
    invoke-static {p0}, LUol/N;->n(LUol/N;)Lcom/facebook/imagepipeline/producers/bV;

    move-result-object p0

    return-object p0
.end method

.method private static final n(LUol/N;)Lcom/facebook/imagepipeline/producers/bV;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lzf/A;->x()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/imagepipeline/producers/bV;

    .line 13
    .line 14
    invoke-virtual {p0}, LUol/N;->ak()Lcom/facebook/imagepipeline/producers/Xo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/producers/bV;-><init>(Lcom/facebook/imagepipeline/producers/Xo;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "ProducerSequenceFactory#getLocalFileFetchEncodedImageProducerSequence:init"

    .line 23
    .line 24
    invoke-static {v0}, Lzf/A;->hUw(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    new-instance v0, Lcom/facebook/imagepipeline/producers/bV;

    .line 28
    .line 29
    invoke-virtual {p0}, LUol/N;->ak()Lcom/facebook/imagepipeline/producers/Xo;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/producers/bV;-><init>(Lcom/facebook/imagepipeline/producers/Xo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lzf/A;->j()V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    invoke-static {}, Lzf/A;->j()V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method private static final oiZ(LUol/N;)Lcom/facebook/imagepipeline/producers/pD;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lzf/A;->x()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LUol/N;->j:LUol/uZ5;

    .line 13
    .line 14
    invoke-virtual {p0}, LUol/N;->f()Lcom/facebook/imagepipeline/producers/Xo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, LUol/uZ5;->Z5u(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/pD;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string v0, "ProducerSequenceFactory#getNetworkFetchToEncodedMemoryPrefetchSequence"

    .line 24
    .line 25
    invoke-static {v0}, Lzf/A;->hUw(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v0, p0, LUol/N;->j:LUol/uZ5;

    .line 29
    .line 30
    invoke-virtual {p0}, LUol/N;->f()Lcom/facebook/imagepipeline/producers/Xo;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, LUol/uZ5;->Z5u(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/pD;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {}, Lzf/A;->j()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    invoke-static {}, Lzf/A;->j()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static synthetic ojl(LUol/N;)Lcom/facebook/imagepipeline/producers/bV;
    .locals 0

    .line 1
    invoke-static {p0}, LUol/N;->M(LUol/N;)Lcom/facebook/imagepipeline/producers/bV;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pM1(LUol/N;)Lcom/facebook/imagepipeline/producers/Xo;
    .locals 0

    .line 1
    invoke-static {p0}, LUol/N;->rs(LUol/N;)Lcom/facebook/imagepipeline/producers/Xo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(LUol/N;)Lcom/facebook/imagepipeline/producers/pD;
    .locals 0

    .line 1
    invoke-static {p0}, LUol/N;->oiZ(LUol/N;)Lcom/facebook/imagepipeline/producers/pD;

    move-result-object p0

    return-object p0
.end method

.method private static final rs(LUol/N;)Lcom/facebook/imagepipeline/producers/Xo;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUol/N;->j:LUol/uZ5;

    .line 7
    .line 8
    invoke-virtual {v0}, LUol/uZ5;->Q()Lcom/facebook/imagepipeline/producers/N5W;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "newLocalVideoThumbnailProducer(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, LUol/N;->v5(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/Xo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final t(LUol/N;)Lcom/facebook/imagepipeline/producers/Xo;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LUol/N;->j:LUol/uZ5;

    .line 13
    .line 14
    invoke-virtual {v0}, LUol/uZ5;->LV()Lcom/facebook/imagepipeline/producers/Z;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "newLocalThumbnailBitmapSdk29Producer(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, LUol/N;->v5(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/Xo;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    .line 29
    .line 30
    const-string v0, "Unreachable exception. Just to make linter happy for the lazy block."

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static synthetic uKP(LUol/N;)Lcom/facebook/imagepipeline/producers/Xo;
    .locals 0

    .line 1
    invoke-static {p0}, LUol/N;->ah(LUol/N;)Lcom/facebook/imagepipeline/producers/Xo;

    move-result-object p0

    return-object p0
.end method

.method private final v5(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/Xo;
    .locals 2

    .line 1
    iget-object v0, p0, LUol/N;->j:LUol/uZ5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LUol/uZ5;->R6(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/K;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "newBitmapMemoryCacheProducer(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LUol/N;->j:LUol/uZ5;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LUol/uZ5;->x(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "newBitmapMemoryCacheKeyMultiplexProducer(...)"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LUol/N;->j:LUol/uZ5;

    .line 24
    .line 25
    iget-object v1, p0, LUol/N;->q:Lcom/facebook/imagepipeline/producers/Nrb;

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, LUol/uZ5;->j(Lcom/facebook/imagepipeline/producers/Xo;Lcom/facebook/imagepipeline/producers/Nrb;)Lcom/facebook/imagepipeline/producers/Xo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "newBackgroundThreadHandoffProducer(...)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, LUol/N;->db:Z

    .line 37
    .line 38
    const-string v1, "newBitmapMemoryCacheGetProducer(...)"

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, p0, LUol/N;->w:Z

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, LUol/N;->j:LUol/uZ5;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, LUol/uZ5;->cD(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/cY;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    :goto_0
    iget-object v0, p0, LUol/N;->j:LUol/uZ5;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, LUol/uZ5;->cD(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/cY;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LUol/N;->j:LUol/uZ5;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, LUol/uZ5;->H(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/Enc;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "newBitmapProbeProducer(...)"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public static synthetic w(LUol/N;)Lcom/facebook/imagepipeline/producers/Xo;
    .locals 0

    .line 1
    invoke-static {p0}, LUol/N;->AM(LUol/N;)Lcom/facebook/imagepipeline/producers/Xo;

    move-result-object p0

    return-object p0
.end method

.method private static final w0(LUol/N;)Lcom/facebook/imagepipeline/producers/pD;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lzf/A;->x()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LUol/N;->j:LUol/uZ5;

    .line 13
    .line 14
    invoke-virtual {p0}, LUol/N;->ak()Lcom/facebook/imagepipeline/producers/Xo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, LUol/uZ5;->Z5u(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/pD;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string v0, "ProducerSequenceFactory#getLocalFileFetchToEncodedMemoryPrefetchSequence:init"

    .line 24
    .line 25
    invoke-static {v0}, Lzf/A;->hUw(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v0, p0, LUol/N;->j:LUol/uZ5;

    .line 29
    .line 30
    invoke-virtual {p0}, LUol/N;->ak()Lcom/facebook/imagepipeline/producers/Xo;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, LUol/uZ5;->Z5u(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/pD;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-static {}, Lzf/A;->j()V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    invoke-static {}, Lzf/A;->j()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static synthetic x(LUol/N;)Lcom/facebook/imagepipeline/producers/Xo;
    .locals 0

    .line 1
    invoke-static {p0}, LUol/N;->LV(LUol/N;)Lcom/facebook/imagepipeline/producers/Xo;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized x1(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/Xo;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LUol/N;->IB:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/imagepipeline/producers/Xo;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LUol/N;->j:LUol/uZ5;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LUol/uZ5;->q(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/qfV;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LUol/N;->IB:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method private final za([Lcom/facebook/imagepipeline/producers/pQK;)Lcom/facebook/imagepipeline/producers/Xo;
    .locals 3

    .line 1
    iget-object v0, p0, LUol/N;->j:LUol/uZ5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LUol/uZ5;->R([Lcom/facebook/imagepipeline/producers/pQK;)Lcom/facebook/imagepipeline/producers/AF;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "newThumbnailBranchProducer(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LUol/N;->j:LUol/uZ5;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, LUol/N;->T:LLwD/h;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1, v2}, LUol/uZ5;->nvG(Lcom/facebook/imagepipeline/producers/Xo;ZLLwD/h;)Lcom/facebook/imagepipeline/producers/WHS;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "newResizeAndRotateProducer(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method private final zm(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/Xo;
    .locals 3

    .line 1
    invoke-static {}, Lzf/A;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "newDiskCacheReadProducer(...)"

    .line 6
    .line 7
    const-string v2, "newPartialDiskCacheProducer(...)"

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, LUol/N;->ojl:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LUol/N;->j:LUol/uZ5;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LUol/uZ5;->f(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/tqK;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LUol/N;->j:LUol/uZ5;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LUol/uZ5;->w(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/Ki;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, LUol/N;->j:LUol/uZ5;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LUol/uZ5;->w(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/Ki;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LUol/N;->j:LUol/uZ5;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LUol/uZ5;->db(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/q;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    const-string v0, "ProducerSequenceFactory#newDiskCacheSequence"

    .line 51
    .line 52
    invoke-static {v0}, Lzf/A;->hUw(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    iget-boolean v0, p0, LUol/N;->ojl:Z

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, LUol/N;->j:LUol/uZ5;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, LUol/uZ5;->f(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/tqK;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LUol/N;->j:LUol/uZ5;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, LUol/uZ5;->w(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/Ki;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget-object v0, p0, LUol/N;->j:LUol/uZ5;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, LUol/uZ5;->w(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/Ki;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LUol/N;->j:LUol/uZ5;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, LUol/uZ5;->db(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/q;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lzf/A;->j()V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :goto_2
    invoke-static {}, Lzf/A;->j()V

    .line 100
    .line 101
    .line 102
    throw p1
.end method


# virtual methods
.method public final Bb()Lcom/facebook/imagepipeline/producers/Xo;
    .locals 1

    .line 1
    iget-object v0, p0, LUol/N;->ak:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/Xo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final D1(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/Xo;
    .locals 2

    .line 1
    const-string v0, "inputProducer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lzf/A;->x()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "newDecodeProducer(...)"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LUol/N;->j:LUol/uZ5;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LUol/uZ5;->uKP(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/et;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, LUol/N;->v5(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/Xo;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    const-string v0, "ProducerSequenceFactory#newBitmapCacheGetToDecodeSequence"

    .line 29
    .line 30
    invoke-static {v0}, Lzf/A;->hUw(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v0, p0, LUol/N;->j:LUol/uZ5;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LUol/uZ5;->uKP(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/et;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, LUol/N;->v5(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/Xo;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-static {}, Lzf/A;->j()V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    invoke-static {}, Lzf/A;->j()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final F()Lcom/facebook/imagepipeline/producers/Xo;
    .locals 1

    .line 1
    iget-object v0, p0, LUol/N;->nvG:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/Xo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final GO()Lcom/facebook/imagepipeline/producers/Xo;
    .locals 1

    .line 1
    iget-object v0, p0, LUol/N;->R:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/Xo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Hm()Lcom/facebook/imagepipeline/producers/Xo;
    .locals 1

    .line 1
    iget-object v0, p0, LUol/N;->Bb:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/Xo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final MgY()Lcom/facebook/imagepipeline/producers/Xo;
    .locals 1

    .line 1
    iget-object v0, p0, LUol/N;->jE:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/Xo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Q()Lcom/facebook/imagepipeline/producers/Xo;
    .locals 2

    .line 1
    iget-object v0, p0, LUol/N;->x1:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/facebook/imagepipeline/producers/Xo;

    .line 13
    .line 14
    return-object v0
.end method

.method public final R()Lcom/facebook/imagepipeline/producers/Xo;
    .locals 1

    .line 1
    iget-object v0, p0, LUol/N;->Hm:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/Xo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final declared-synchronized ToE(Lcom/facebook/imagepipeline/producers/PA;)Lcom/facebook/imagepipeline/producers/Xo;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "networkFetcher"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "ProducerSequenceFactory#createCommonNetworkFetchToEncodedMemorySequence"

    .line 8
    .line 9
    invoke-static {}, Lzf/A;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LUol/N;->j:LUol/uZ5;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LUol/uZ5;->ak(Lcom/facebook/imagepipeline/producers/PA;)Lcom/facebook/imagepipeline/producers/Xo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "newNetworkFetchProducer(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, LUol/N;->jgN(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/Xo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, LUol/uZ5;->hUw(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/xfY;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "newAddImageTransformMetaDataProducer(...)"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LUol/N;->j:LUol/uZ5;

    .line 42
    .line 43
    iget-boolean v1, p0, LUol/N;->x:Z

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, LUol/N;->H:LUol/Zv9;

    .line 48
    .line 49
    sget-object v4, LUol/Zv9;->x:LUol/Zv9;

    .line 50
    .line 51
    if-eq v1, v4, :cond_0

    .line 52
    .line 53
    move v2, v3

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    :cond_0
    :goto_0
    iget-object v1, p0, LUol/N;->T:LLwD/h;

    .line 58
    .line 59
    invoke-virtual {v0, p1, v2, v1}, LUol/uZ5;->nvG(Lcom/facebook/imagepipeline/producers/Xo;ZLLwD/h;)Lcom/facebook/imagepipeline/producers/WHS;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    .line 64
    return-object p1

    .line 65
    :cond_1
    :try_start_1
    invoke-static {v0}, Lzf/A;->hUw(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    :try_start_2
    iget-object v0, p0, LUol/N;->j:LUol/uZ5;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, LUol/uZ5;->ak(Lcom/facebook/imagepipeline/producers/PA;)Lcom/facebook/imagepipeline/producers/Xo;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "newNetworkFetchProducer(...)"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, LUol/N;->jgN(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/Xo;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, LUol/uZ5;->hUw(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/xfY;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "newAddImageTransformMetaDataProducer(...)"

    .line 88
    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LUol/N;->j:LUol/uZ5;

    .line 93
    .line 94
    iget-boolean v1, p0, LUol/N;->x:Z

    .line 95
    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    iget-object v1, p0, LUol/N;->H:LUol/Zv9;

    .line 99
    .line 100
    sget-object v4, LUol/Zv9;->x:LUol/Zv9;

    .line 101
    .line 102
    if-eq v1, v4, :cond_2

    .line 103
    .line 104
    move v2, v3

    .line 105
    goto :goto_1

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    :goto_1
    iget-object v1, p0, LUol/N;->T:LLwD/h;

    .line 109
    .line 110
    invoke-virtual {v0, p1, v2, v1}, LUol/uZ5;->nvG(Lcom/facebook/imagepipeline/producers/Xo;ZLLwD/h;)Lcom/facebook/imagepipeline/producers/WHS;

    .line 111
    .line 112
    .line 113
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    :try_start_3
    invoke-static {}, Lzf/A;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return-object p1

    .line 119
    :goto_2
    :try_start_4
    invoke-static {}, Lzf/A;->j()V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    throw p1
.end method

.method public final X9x()Lcom/facebook/imagepipeline/producers/Xo;
    .locals 1

    .line 1
    iget-object v0, p0, LUol/N;->Z5u:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/Xo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Z5u(Lcom/facebook/imagepipeline/request/xfY;)Lcom/facebook/imagepipeline/producers/Xo;
    .locals 2

    .line 1
    const-string v0, "imageRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lzf/A;->x()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-direct {p0, p1}, LUol/N;->K(Lcom/facebook/imagepipeline/request/xfY;)Lcom/facebook/imagepipeline/producers/Xo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/xfY;->w()Lz1G/A;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, v0}, LUol/N;->d(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/Xo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    iget-boolean v1, p0, LUol/N;->X:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, v0}, LUol/N;->x1(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/Xo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    iget-boolean v1, p0, LUol/N;->cLW:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/xfY;->q()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-lez p1, :cond_2

    .line 43
    .line 44
    invoke-direct {p0, v0}, LUol/N;->Jd(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/Xo;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    return-object v0

    .line 50
    :cond_3
    const-string v0, "ProducerSequenceFactory#getDecodedImageProducerSequence"

    .line 51
    .line 52
    invoke-static {v0}, Lzf/A;->hUw(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-direct {p0, p1}, LUol/N;->K(Lcom/facebook/imagepipeline/request/xfY;)Lcom/facebook/imagepipeline/producers/Xo;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/xfY;->w()Lz1G/A;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-direct {p0, v0}, LUol/N;->d(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/Xo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    :goto_0
    iget-boolean v1, p0, LUol/N;->X:Z

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    invoke-direct {p0, v0}, LUol/N;->x1(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/Xo;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_5
    iget-boolean v1, p0, LUol/N;->cLW:Z

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/xfY;->q()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-lez p1, :cond_6

    .line 89
    .line 90
    invoke-direct {p0, v0}, LUol/N;->Jd(Lcom/facebook/imagepipeline/producers/Xo;)Lcom/facebook/imagepipeline/producers/Xo;

    .line 91
    .line 92
    .line 93
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_6
    invoke-static {}, Lzf/A;->j()V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :goto_1
    invoke-static {}, Lzf/A;->j()V

    .line 99
    .line 100
    .line 101
    throw p1
.end method

.method public final ak()Lcom/facebook/imagepipeline/producers/Xo;
    .locals 2

    .line 1
    iget-object v0, p0, LUol/N;->K:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/facebook/imagepipeline/producers/Xo;

    .line 13
    .line 14
    return-object v0
.end method

.method public final cv()Lcom/facebook/imagepipeline/producers/Xo;
    .locals 1

    .line 1
    iget-object v0, p0, LUol/N;->Jd:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/Xo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lcom/facebook/imagepipeline/producers/Xo;
    .locals 2

    .line 1
    iget-object v0, p0, LUol/N;->LV:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/facebook/imagepipeline/producers/Xo;

    .line 13
    .line 14
    return-object v0
.end method

.method public final nvG()Lcom/facebook/imagepipeline/producers/Xo;
    .locals 1

    .line 1
    iget-object v0, p0, LUol/N;->z:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/Xo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final z()Lcom/facebook/imagepipeline/producers/Xo;
    .locals 1

    .line 1
    iget-object v0, p0, LUol/N;->X9x:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/imagepipeline/producers/Xo;

    .line 8
    .line 9
    return-object v0
.end method
