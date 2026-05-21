.class public final Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# instance fields
.field private final cD:F

.field private final hUw:I

.field private final j:Lcom/alightcreative/app/motion/scene/ControlHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILcom/alightcreative/app/motion/scene/ControlHandle;F)V
    .locals 1

    .line 1
    const-string v0, "handle"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;->hUw:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;->j:Lcom/alightcreative/app/motion/scene/ControlHandle;

    .line 12
    .line 13
    iput p3, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;->cD:F

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic j(Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;ILcom/alightcreative/app/motion/scene/ControlHandle;FILjava/lang/Object;)Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;->hUw:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;->j:Lcom/alightcreative/app/motion/scene/ControlHandle;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;->cD:F

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;->hUw(ILcom/alightcreative/app/motion/scene/ControlHandle;F)Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final R6()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;->cD:F

    .line 2
    .line 3
    return v0
.end method

.method public final cD()Lcom/alightcreative/app/motion/scene/ControlHandle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;->j:Lcom/alightcreative/app/motion/scene/ControlHandle;

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
    instance-of v1, p1, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;

    iget v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;->hUw:I

    iget v3, p1, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;->hUw:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;->j:Lcom/alightcreative/app/motion/scene/ControlHandle;

    iget-object v3, p1, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;->j:Lcom/alightcreative/app/motion/scene/ControlHandle;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;->cD:F

    iget p1, p1, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;->cD:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hUw(ILcom/alightcreative/app/motion/scene/ControlHandle;F)Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;
    .locals 1

    .line 1
    const-string v0, "handle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;

    invoke-direct {v0, p1, p2, p3}, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;-><init>(ILcom/alightcreative/app/motion/scene/ControlHandle;F)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;->hUw:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;->j:Lcom/alightcreative/app/motion/scene/ControlHandle;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;->cD:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;->hUw:I

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;->j:Lcom/alightcreative/app/motion/scene/ControlHandle;

    iget v2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;->cD:F

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SelInfo(point="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", handle="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", t="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/OutlineScrollerView$A;->hUw:I

    .line 2
    .line 3
    return v0
.end method
