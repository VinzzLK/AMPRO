.class public final Li7/CU$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private final cD:Li7/xfY;

.field private final hUw:Li7/xfY;

.field private final j:Lo6/cY;


# direct methods
.method public constructor <init>(Li7/xfY;Lo6/cY;Li7/xfY;)V
    .locals 1

    const-string v0, "compositionSlice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputStreamProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li7/CU$xfY;->hUw:Li7/xfY;

    .line 3
    iput-object p2, p0, Li7/CU$xfY;->j:Lo6/cY;

    .line 4
    iput-object p3, p0, Li7/CU$xfY;->cD:Li7/xfY;

    if-eqz p3, :cond_1

    .line 5
    invoke-static {p3, p1}, Li7/A;->j(Li7/xfY;Li7/xfY;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Slice "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " must equal given predicted slice "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " except for range"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Li7/xfY;Lo6/cY;Li7/xfY;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Li7/CU$xfY;-><init>(Li7/xfY;Lo6/cY;Li7/xfY;)V

    return-void
.end method

.method public static synthetic j(Li7/CU$xfY;Li7/xfY;Lo6/cY;Li7/xfY;ILjava/lang/Object;)Li7/CU$xfY;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Li7/CU$xfY;->hUw:Li7/xfY;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Li7/CU$xfY;->j:Lo6/cY;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Li7/CU$xfY;->cD:Li7/xfY;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Li7/CU$xfY;->hUw(Li7/xfY;Lo6/cY;Li7/xfY;)Li7/CU$xfY;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final R6()Li7/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Li7/CU$xfY;->cD:Li7/xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cD()Li7/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Li7/CU$xfY;->hUw:Li7/xfY;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, Li7/CU$xfY;

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
    check-cast p1, Li7/CU$xfY;

    .line 12
    .line 13
    iget-object v1, p0, Li7/CU$xfY;->hUw:Li7/xfY;

    .line 14
    .line 15
    iget-object v3, p1, Li7/CU$xfY;->hUw:Li7/xfY;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Li7/CU$xfY;->j:Lo6/cY;

    .line 25
    .line 26
    iget-object v3, p1, Li7/CU$xfY;->j:Lo6/cY;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Li7/CU$xfY;->cD:Li7/xfY;

    .line 36
    .line 37
    iget-object p1, p1, Li7/CU$xfY;->cD:Li7/xfY;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hUw(Li7/xfY;Lo6/cY;Li7/xfY;)Li7/CU$xfY;
    .locals 1

    .line 1
    const-string v0, "compositionSlice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outputStreamProperties"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Li7/CU$xfY;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Li7/CU$xfY;-><init>(Li7/xfY;Lo6/cY;Li7/xfY;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Li7/CU$xfY;->hUw:Li7/xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Li7/xfY;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Li7/CU$xfY;->j:Lo6/cY;

    .line 10
    .line 11
    invoke-virtual {v1}, Lo6/cY;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Li7/CU$xfY;->cD:Li7/xfY;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Li7/xfY;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Request(compositionSlice="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Li7/CU$xfY;->hUw:Li7/xfY;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", outputStreamProperties="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Li7/CU$xfY;->j:Lo6/cY;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", predictedNextCompositionSlice="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Li7/CU$xfY;->cD:Li7/xfY;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x29

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final x()Lo6/cY;
    .locals 1

    .line 1
    iget-object v0, p0, Li7/CU$xfY;->j:Lo6/cY;

    .line 2
    .line 3
    return-object v0
.end method
