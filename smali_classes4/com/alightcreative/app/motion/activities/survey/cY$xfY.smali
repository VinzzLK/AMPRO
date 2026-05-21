.class public final Lcom/alightcreative/app/motion/activities/survey/cY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alightcreative/app/motion/activities/survey/cY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/activities/survey/cY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private final R6:I

.field private final cD:Z

.field private final hUw:Lfbv/et;

.field private final j:Ljava/util/Map;

.field private final q:Z

.field private final x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lfbv/et;Ljava/util/Map;ZZIZ)V
    .locals 1

    .line 1
    const-string v0, "surveyPageUIModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "openFieldValues"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/survey/cY$xfY;->hUw:Lfbv/et;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/survey/cY$xfY;->j:Ljava/util/Map;

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/alightcreative/app/motion/activities/survey/cY$xfY;->cD:Z

    .line 19
    .line 20
    iput-boolean p4, p0, Lcom/alightcreative/app/motion/activities/survey/cY$xfY;->x:Z

    .line 21
    .line 22
    iput p5, p0, Lcom/alightcreative/app/motion/activities/survey/cY$xfY;->R6:I

    .line 23
    .line 24
    iput-boolean p6, p0, Lcom/alightcreative/app/motion/activities/survey/cY$xfY;->q:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final R6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/app/motion/activities/survey/cY$xfY;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final cD()Lfbv/et;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/survey/cY$xfY;->hUw:Lfbv/et;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alightcreative/app/motion/activities/survey/cY$xfY;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/app/motion/activities/survey/cY$xfY;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/survey/cY$xfY;->hUw:Lfbv/et;

    iget-object v3, p1, Lcom/alightcreative/app/motion/activities/survey/cY$xfY;->hUw:Lfbv/et;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/survey/cY$xfY;->j:Ljava/util/Map;

    iget-object v3, p1, Lcom/alightcreative/app/motion/activities/survey/cY$xfY;->j:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/alightcreative/app/motion/activities/survey/cY$xfY;->cD:Z

    iget-boolean v3, p1, Lcom/alightcreative/app/motion/activities/survey/cY$xfY;->cD:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/alightcreative/app/motion/activities/survey/cY$xfY;->x:Z

    iget-boolean v3, p1, Lcom/alightcreative/app/motion/activities/survey/cY$xfY;->x:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/alightcreative/app/motion/activities/survey/cY$xfY;->R6:I

    iget v3, p1, Lcom/alightcreative/app/motion/activities/survey/cY$xfY;->R6:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/alightcreative/app/motion/activities/survey/cY$xfY;->q:Z

    iget-boolean p1, p1, Lcom/alightcreative/app/motion/activities/survey/cY$xfY;->q:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hUw()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/activities/survey/cY$xfY;->R6:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/survey/cY$xfY;->hUw:Lfbv/et;

    invoke-virtual {v0}, Lfbv/et;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/survey/cY$xfY;->j:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/alightcreative/app/motion/activities/survey/cY$xfY;->cD:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/alightcreative/app/motion/activities/survey/cY$xfY;->x:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/activities/survey/cY$xfY;->R6:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/alightcreative/app/motion/activities/survey/cY$xfY;->q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/survey/cY$xfY;->j:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/app/motion/activities/survey/cY$xfY;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/survey/cY$xfY;->hUw:Lfbv/et;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/survey/cY$xfY;->j:Ljava/util/Map;

    iget-boolean v2, p0, Lcom/alightcreative/app/motion/activities/survey/cY$xfY;->cD:Z

    iget-boolean v3, p0, Lcom/alightcreative/app/motion/activities/survey/cY$xfY;->x:Z

    iget v4, p0, Lcom/alightcreative/app/motion/activities/survey/cY$xfY;->R6:I

    iget-boolean v5, p0, Lcom/alightcreative/app/motion/activities/survey/cY$xfY;->q:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Content(surveyPageUIModel="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", openFieldValues="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isBackButtonVisible="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSkipButtonVisible="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ctaButtonText="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isCtaButtonEnabled="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/app/motion/activities/survey/cY$xfY;->cD:Z

    .line 2
    .line 3
    return v0
.end method
