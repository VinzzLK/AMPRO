.class public final Lcom/facebook/imagepipeline/producers/cY;
.super Lcom/facebook/imagepipeline/producers/K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/cY$xfY;
    }
.end annotation


# static fields
.field public static final x:Lcom/facebook/imagepipeline/producers/cY$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/imagepipeline/producers/cY$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/cY$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/imagepipeline/producers/cY;->x:Lcom/facebook/imagepipeline/producers/cY$xfY;

    return-void
.end method

.method public constructor <init>(LVOm/Sq;LVOm/qfV;Lcom/facebook/imagepipeline/producers/Xo;)V
    .locals 1

    .line 1
    const-string v0, "memoryCache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cacheKeyFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "inputProducer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/K;-><init>(LVOm/Sq;LVOm/qfV;Lcom/facebook/imagepipeline/producers/Xo;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected H(Lcom/facebook/imagepipeline/producers/Zv9;Lcj/h;Z)Lcom/facebook/imagepipeline/producers/Zv9;
    .locals 0

    .line 1
    const-string p3, "consumer"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "cacheKey"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected R6()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BitmapMemoryCacheGetProducer"

    .line 2
    .line 3
    return-object v0
.end method

.method protected x()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pipe_ui"

    .line 2
    .line 3
    return-object v0
.end method
