.class public final Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;
.super Lcom/alightcreative/app/motion/project/ProjectInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/project/ProjectInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private final H:J

.field private final R6:I

.field private final T:Ljava/lang/String;

.field private final X:J

.field private final cD:I

.field private final hUw:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final ojl:Lcom/alightcreative/app/motion/scene/SceneType;

.field private final q:I

.field private final uKP:I

.field private final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIJJLcom/alightcreative/app/motion/scene/SceneType;ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "id"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const/4 v0, 0x0

    sget-object v0, LJEj/OXuU/sKqUD;->UwBPUqeeeLHKYCI:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "type"

    .line 13
    .line 14
    .line 15
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "thumbnailUrl"

    .line 18
    .line 19
    .line 20
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/alightcreative/app/motion/project/ProjectInfo;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;->hUw:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;->j:Ljava/lang/String;

    .line 29
    .line 30
    iput p3, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;->cD:I

    .line 31
    .line 32
    iput p4, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;->x:I

    .line 33
    .line 34
    iput p5, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;->R6:I

    .line 35
    .line 36
    iput p6, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;->q:I

    .line 37
    .line 38
    iput-wide p7, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;->H:J

    .line 39
    .line 40
    iput-wide p9, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;->X:J

    .line 41
    .line 42
    iput-object p11, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;->ojl:Lcom/alightcreative/app/motion/scene/SceneType;

    .line 43
    .line 44
    iput p12, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;->uKP:I

    .line 45
    .line 46
    iput-object p13, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;->T:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;

    iget-object v1, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;->hUw:Ljava/lang/String;

    iget-object v3, p1, Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;->hUw:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;->cD:I

    iget v3, p1, Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;->cD:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;->x:I

    iget v3, p1, Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;->x:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;->R6:I

    iget v3, p1, Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;->R6:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;->q:I

    iget v3, p1, Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;->q:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;->H:J

    iget-wide v5, p1, Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;->H:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;->X:J

    iget-wide v5, p1, Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;->X:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;->ojl:Lcom/alightcreative/app/motion/scene/SceneType;

    iget-object v3, p1, Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;->ojl:Lcom/alightcreative/app/motion/scene/SceneType;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;->uKP:I

    iget v3, p1, Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;->uKP:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;->T:Ljava/lang/String;

    iget-object p1, p1, Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;->T:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;->R6:I

    .line 2
    .line 3
    return v0
.end method

.method public getFfVer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;->uKP:I

    .line 2
    .line 3
    return v0
.end method

.method public getFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;->X:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFphs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastModified()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;->H:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/alightcreative/app/motion/scene/SceneType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;->ojl:Lcom/alightcreative/app/motion/scene/SceneType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;->cD:I

    .line 2
    .line 3
    return v0
.end method

.method public final hUw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;->T:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;->hUw:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;->cD:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;->R6:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;->H:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;->X:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;->ojl:Lcom/alightcreative/app/motion/scene/SceneType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;->uKP:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;->T:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;->hUw:Ljava/lang/String;

    iget-object v1, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;->j:Ljava/lang/String;

    iget v2, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;->cD:I

    iget v3, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;->x:I

    iget v4, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;->R6:I

    iget v5, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;->q:I

    iget-wide v6, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;->H:J

    iget-wide v8, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;->X:J

    iget-object v10, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;->ojl:Lcom/alightcreative/app/motion/scene/SceneType;

    iget v11, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;->uKP:I

    iget-object v12, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$xfY;->T:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Cloud(id="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fphs="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lastModified="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", fileSize="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ffVer="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", thumbnailUrl="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
