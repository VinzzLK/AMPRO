.class public final Lcom/alightcreative/app/motion/activities/piK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cD:Ljava/lang/String;

.field private final hUw:Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

.field private final j:Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;Ljava/lang/String;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/piK;->hUw:Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    .line 3
    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/piK;->j:Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

    .line 4
    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/piK;->cD:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/activities/piK;-><init>(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final cD()Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/piK;->j:Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

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
    instance-of v1, p1, Lcom/alightcreative/app/motion/activities/piK;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/app/motion/activities/piK;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/piK;->hUw:Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    iget-object v3, p1, Lcom/alightcreative/app/motion/activities/piK;->hUw:Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/piK;->j:Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

    iget-object v3, p1, Lcom/alightcreative/app/motion/activities/piK;->j:Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/piK;->cD:Ljava/lang/String;

    iget-object p1, p1, Lcom/alightcreative/app/motion/activities/piK;->cD:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hUw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/piK;->cD:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/piK;->hUw:Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/piK;->j:Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/piK;->cD:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final j()Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/piK;->hUw:Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/piK;->hUw:Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/piK;->j:Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/piK;->cD:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ShapeOption(path="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shape="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
