.class public final Lcom/alightcreative/app/motion/project/ProjectInfo$A;
.super Lcom/alightcreative/app/motion/project/ProjectInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/project/ProjectInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# instance fields
.field private final H:J

.field private final R6:I

.field private final T:I

.field private final X:J

.field private final cD:I

.field private final db:Ljava/lang/String;

.field private final hUw:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final ojl:Lcom/alightcreative/app/motion/scene/SceneType;

.field private final q:I

.field private final uKP:J

.field private final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIIJJLcom/alightcreative/app/motion/scene/SceneType;JILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "title"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "type"

    .line 12
    .line 13
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/alightcreative/app/motion/project/ProjectInfo;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->hUw:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput p3, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->cD:I

    .line 25
    .line 26
    iput p4, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->x:I

    .line 27
    .line 28
    iput p5, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->R6:I

    .line 29
    .line 30
    iput p6, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->q:I

    .line 31
    .line 32
    iput-wide p7, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->H:J

    .line 33
    .line 34
    iput-wide p9, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->X:J

    .line 35
    .line 36
    iput-object p11, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->ojl:Lcom/alightcreative/app/motion/scene/SceneType;

    .line 37
    .line 38
    iput-wide p12, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->uKP:J

    .line 39
    .line 40
    iput p14, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->T:I

    .line 41
    .line 42
    move-object/from16 p1, p15

    .line 43
    .line 44
    iput-object p1, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->db:Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    iget-object v1, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->hUw:Ljava/lang/String;

    iget-object v3, p1, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->hUw:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->cD:I

    iget v3, p1, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->cD:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->x:I

    iget v3, p1, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->x:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->R6:I

    iget v3, p1, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->R6:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->q:I

    iget v3, p1, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->q:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->H:J

    iget-wide v5, p1, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->H:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->X:J

    iget-wide v5, p1, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->X:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->ojl:Lcom/alightcreative/app/motion/scene/SceneType;

    iget-object v3, p1, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->ojl:Lcom/alightcreative/app/motion/scene/SceneType;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->uKP:J

    iget-wide v5, p1, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->uKP:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->T:I

    iget v3, p1, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->T:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->db:Ljava/lang/String;

    iget-object p1, p1, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->db:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->R6:I

    .line 2
    .line 3
    return v0
.end method

.method public getFfVer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->T:I

    .line 2
    .line 3
    return v0
.end method

.method public getFileSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->X:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFphs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastModified()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->H:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()Lcom/alightcreative/app/motion/scene/SceneType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->ojl:Lcom/alightcreative/app/motion/scene/SceneType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->cD:I

    .line 2
    .line 3
    return v0
.end method

.method public final hUw()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->uKP:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->hUw:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->cD:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->R6:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->H:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->X:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->ojl:Lcom/alightcreative/app/motion/scene/SceneType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->uKP:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->T:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->db:Ljava/lang/String;

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

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->db:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->hUw:Ljava/lang/String;

    iget-object v2, v0, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->j:Ljava/lang/String;

    iget v3, v0, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->cD:I

    iget v4, v0, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->x:I

    iget v5, v0, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->R6:I

    iget v6, v0, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->q:I

    iget-wide v7, v0, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->H:J

    iget-wide v9, v0, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->X:J

    iget-object v11, v0, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->ojl:Lcom/alightcreative/app/motion/scene/SceneType;

    iget-wide v12, v0, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->uKP:J

    iget v14, v0, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->T:I

    iget-object v15, v0, Lcom/alightcreative/app/motion/project/ProjectInfo$A;->db:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v15

    const-string v15, "Local(id="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fphs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastModified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allDependencyMediaSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ffVer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", templateLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
