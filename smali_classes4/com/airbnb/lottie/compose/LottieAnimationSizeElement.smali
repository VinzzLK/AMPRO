.class public final Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;
.super LsSS/aW8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LsSS/aW8;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0080\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;",
        "LsSS/aW8;",
        "Lzk/V;",
        "",
        "width",
        "height",
        "<init>",
        "(II)V",
        "T",
        "()Lzk/V;",
        "node",
        "",
        "db",
        "(Lzk/V;)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "j",
        "I",
        "getWidth",
        "cD",
        "getHeight",
        "lottie-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final cD:I

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, LsSS/aW8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->j:I

    .line 5
    .line 6
    iput p2, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->cD:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public T()Lzk/V;
    .locals 3

    .line 1
    new-instance v0, Lzk/V;

    .line 2
    .line 3
    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->j:I

    .line 4
    .line 5
    iget v2, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->cD:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lzk/V;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public db(Lzk/V;)V
    .locals 1

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->j:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lzk/V;->sR(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->cD:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lzk/V;->p6(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->j:I

    .line 12
    .line 13
    check-cast p1, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;

    .line 14
    .line 15
    iget v3, p1, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->j:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->cD:I

    .line 21
    .line 22
    iget p1, p1, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->cD:I

    .line 23
    .line 24
    if-eq v1, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->j:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->cD:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public bridge synthetic ojl()Landroidx/compose/ui/h$CU;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->T()Lzk/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->j:I

    iget v1, p0, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->cD:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LottieAnimationSizeElement(width="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic uKP(Landroidx/compose/ui/h$CU;)V
    .locals 0

    .line 1
    check-cast p1, Lzk/V;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/LottieAnimationSizeElement;->db(Lzk/V;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
