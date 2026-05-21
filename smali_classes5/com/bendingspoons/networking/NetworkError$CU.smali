.class public final Lcom/bendingspoons/networking/NetworkError$CU;
.super Lcom/bendingspoons/networking/NetworkError;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bendingspoons/networking/NetworkError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CU"
.end annotation


# instance fields
.field private final hUw:Ljava/lang/Exception;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bendingspoons/networking/NetworkError;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/bendingspoons/networking/NetworkError$CU;->hUw:Ljava/lang/Exception;

    .line 4
    iput-object p2, p0, Lcom/bendingspoons/networking/NetworkError$CU;->j:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Exception;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bendingspoons/networking/NetworkError$CU;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bendingspoons/networking/NetworkError$CU;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bendingspoons/networking/NetworkError$CU;

    iget-object v1, p0, Lcom/bendingspoons/networking/NetworkError$CU;->hUw:Ljava/lang/Exception;

    iget-object v3, p1, Lcom/bendingspoons/networking/NetworkError$CU;->hUw:Ljava/lang/Exception;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bendingspoons/networking/NetworkError$CU;->j:Ljava/lang/String;

    iget-object p1, p1, Lcom/bendingspoons/networking/NetworkError$CU;->j:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hUw()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bendingspoons/networking/NetworkError$CU;->hUw:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/bendingspoons/networking/NetworkError$CU;->hUw:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bendingspoons/networking/NetworkError$CU;->j:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/bendingspoons/networking/NetworkError$CU;->hUw:Ljava/lang/Exception;

    iget-object v1, p0, Lcom/bendingspoons/networking/NetworkError$CU;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JsonParsingError(exception="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
