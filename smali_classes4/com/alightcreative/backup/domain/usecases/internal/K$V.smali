.class public final Lcom/alightcreative/backup/domain/usecases/internal/K$V;
.super Lcom/alightcreative/backup/domain/usecases/internal/K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/backup/domain/usecases/internal/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "V"
.end annotation


# instance fields
.field private final cD:I

.field private final hUw:I

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/alightcreative/backup/domain/usecases/internal/K;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/K$V;->hUw:I

    .line 6
    .line 7
    iput p2, p0, Lcom/alightcreative/backup/domain/usecases/internal/K$V;->j:I

    .line 8
    .line 9
    iput p3, p0, Lcom/alightcreative/backup/domain/usecases/internal/K$V;->cD:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final cD()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/K$V;->hUw:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alightcreative/backup/domain/usecases/internal/K$V;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/backup/domain/usecases/internal/K$V;

    iget v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/K$V;->hUw:I

    iget v3, p1, Lcom/alightcreative/backup/domain/usecases/internal/K$V;->hUw:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/K$V;->j:I

    iget v3, p1, Lcom/alightcreative/backup/domain/usecases/internal/K$V;->j:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/K$V;->cD:I

    iget p1, p1, Lcom/alightcreative/backup/domain/usecases/internal/K$V;->cD:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hUw()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/K$V;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/K$V;->hUw:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/K$V;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/K$V;->cD:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/K$V;->cD:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/K$V;->hUw:I

    iget v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/K$V;->j:I

    iget v2, p0, Lcom/alightcreative/backup/domain/usecases/internal/K$V;->cD:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VideoResolutionTooHighError(width="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxRes="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
