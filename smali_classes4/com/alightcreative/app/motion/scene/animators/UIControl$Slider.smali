.class public final Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;
.super Lcom/alightcreative/app/motion/scene/animators/UIControl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/scene/animators/UIControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Slider"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;",
        "Lcom/alightcreative/app/motion/scene/animators/UIControl;",
        "min",
        "",
        "max",
        "steps",
        "",
        "<init>",
        "(DDI)V",
        "getMin",
        "()D",
        "getMax",
        "getSteps",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final max:D

.field private final min:D

.field private final steps:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(DDI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/alightcreative/app/motion/scene/animators/UIControl;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;->min:D

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;->max:D

    .line 8
    .line 9
    iput p5, p0, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;->steps:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;DDIILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;->min:D

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;->max:D

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget p5, p0, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;->steps:I

    :cond_2
    move-object v0, p0

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;->copy(DDI)Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;->min:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;->max:D

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;->steps:I

    return v0
.end method

.method public final copy(DDI)Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;
    .locals 6

    new-instance v0, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;-><init>(DDI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;

    iget-wide v3, p0, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;->min:D

    iget-wide v5, p1, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;->min:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;->max:D

    iget-wide v5, p1, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;->max:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;->steps:I

    iget p1, p1, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;->steps:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getMax()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;->max:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMin()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;->min:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSteps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;->steps:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;->min:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;->max:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;->steps:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;->min:D

    iget-wide v2, p0, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;->max:D

    iget v4, p0, Lcom/alightcreative/app/motion/scene/animators/UIControl$Slider;->steps:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Slider(min="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", max="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", steps="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
