.class public final Lcom/bendingspoons/networking/NetworkError$xfY;
.super Lcom/bendingspoons/networking/NetworkError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/networking/NetworkError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private final hUw:I

.field private final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bendingspoons/networking/NetworkError;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/bendingspoons/networking/NetworkError$xfY;->hUw:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bendingspoons/networking/NetworkError$xfY;->j:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bendingspoons/networking/NetworkError$xfY;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bendingspoons/networking/NetworkError$xfY;

    iget v1, p0, Lcom/bendingspoons/networking/NetworkError$xfY;->hUw:I

    iget v3, p1, Lcom/bendingspoons/networking/NetworkError$xfY;->hUw:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bendingspoons/networking/NetworkError$xfY;->j:Ljava/lang/Object;

    iget-object p1, p1, Lcom/bendingspoons/networking/NetworkError$xfY;->j:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hUw()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/networking/NetworkError$xfY;->j:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/bendingspoons/networking/NetworkError$xfY;->hUw:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/networking/NetworkError$xfY;->j:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bendingspoons/networking/NetworkError$xfY;->hUw:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/bendingspoons/networking/NetworkError$xfY;->hUw:I

    iget-object v1, p0, Lcom/bendingspoons/networking/NetworkError$xfY;->j:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HttpError(httpCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", data="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
