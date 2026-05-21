.class public final Lcom/alightcreative/app/motion/scene/Stroke;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/scene/Stroke$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 !2\u00020\u0001:\u0001!B-\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\nH\u00c6\u0003J7\u0010\u0019\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\""
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/Stroke;",
        "",
        "points",
        "",
        "Lcom/alightcreative/app/motion/scene/StrokePoint;",
        "color",
        "Lcom/alightcreative/app/motion/scene/SolidColor;",
        "tool",
        "Lcom/alightcreative/app/motion/scene/DrawingTool;",
        "width",
        "",
        "<init>",
        "(Ljava/util/List;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/DrawingTool;F)V",
        "getPoints",
        "()Ljava/util/List;",
        "getColor",
        "()Lcom/alightcreative/app/motion/scene/SolidColor;",
        "getTool",
        "()Lcom/alightcreative/app/motion/scene/DrawingTool;",
        "getWidth",
        "()F",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Companion",
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

.field public static final Companion:Lcom/alightcreative/app/motion/scene/Stroke$Companion;

.field private static final EMPTY:Lcom/alightcreative/app/motion/scene/Stroke;


# instance fields
.field private final color:Lcom/alightcreative/app/motion/scene/SolidColor;

.field private final points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/StrokePoint;",
            ">;"
        }
    .end annotation
.end field

.field private final tool:Lcom/alightcreative/app/motion/scene/DrawingTool;

.field private final width:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/alightcreative/app/motion/scene/Stroke$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/scene/Stroke$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alightcreative/app/motion/scene/Stroke;->Companion:Lcom/alightcreative/app/motion/scene/Stroke$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/alightcreative/app/motion/scene/Stroke;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lcom/alightcreative/app/motion/scene/Stroke;

    .line 14
    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lcom/alightcreative/app/motion/scene/SolidColor;->Companion:Lcom/alightcreative/app/motion/scene/SolidColor$Companion;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SolidColor$Companion;->getWHITE()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lcom/alightcreative/app/motion/scene/DrawingTool;->PEN:Lcom/alightcreative/app/motion/scene/DrawingTool;

    .line 26
    .line 27
    const/high16 v4, 0x41200000    # 10.0f

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alightcreative/app/motion/scene/Stroke;-><init>(Ljava/util/List;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/DrawingTool;F)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/alightcreative/app/motion/scene/Stroke;->EMPTY:Lcom/alightcreative/app/motion/scene/Stroke;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/DrawingTool;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/StrokePoint;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/SolidColor;",
            "Lcom/alightcreative/app/motion/scene/DrawingTool;",
            "F)V"
        }
    .end annotation

    .line 1
    const-string v0, "points"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "color"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tool"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/Stroke;->points:Ljava/util/List;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/Stroke;->color:Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/alightcreative/app/motion/scene/Stroke;->tool:Lcom/alightcreative/app/motion/scene/DrawingTool;

    .line 24
    .line 25
    iput p4, p0, Lcom/alightcreative/app/motion/scene/Stroke;->width:F

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()Lcom/alightcreative/app/motion/scene/Stroke;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/scene/Stroke;->EMPTY:Lcom/alightcreative/app/motion/scene/Stroke;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/scene/Stroke;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/DrawingTool;FILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Stroke;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/alightcreative/app/motion/scene/Stroke;->points:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/alightcreative/app/motion/scene/Stroke;->color:Lcom/alightcreative/app/motion/scene/SolidColor;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/alightcreative/app/motion/scene/Stroke;->tool:Lcom/alightcreative/app/motion/scene/DrawingTool;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/alightcreative/app/motion/scene/Stroke;->width:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/scene/Stroke;->copy(Ljava/util/List;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/DrawingTool;F)Lcom/alightcreative/app/motion/scene/Stroke;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/StrokePoint;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/Stroke;->points:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/alightcreative/app/motion/scene/SolidColor;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/Stroke;->color:Lcom/alightcreative/app/motion/scene/SolidColor;

    return-object v0
.end method

.method public final component3()Lcom/alightcreative/app/motion/scene/DrawingTool;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/Stroke;->tool:Lcom/alightcreative/app/motion/scene/DrawingTool;

    return-object v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/Stroke;->width:F

    return v0
.end method

.method public final copy(Ljava/util/List;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/DrawingTool;F)Lcom/alightcreative/app/motion/scene/Stroke;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/StrokePoint;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/SolidColor;",
            "Lcom/alightcreative/app/motion/scene/DrawingTool;",
            "F)",
            "Lcom/alightcreative/app/motion/scene/Stroke;"
        }
    .end annotation

    const-string v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tool"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/alightcreative/app/motion/scene/Stroke;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/scene/Stroke;-><init>(Ljava/util/List;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/DrawingTool;F)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alightcreative/app/motion/scene/Stroke;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/app/motion/scene/Stroke;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Stroke;->points:Ljava/util/List;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/Stroke;->points:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Stroke;->color:Lcom/alightcreative/app/motion/scene/SolidColor;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/Stroke;->color:Lcom/alightcreative/app/motion/scene/SolidColor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Stroke;->tool:Lcom/alightcreative/app/motion/scene/DrawingTool;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/Stroke;->tool:Lcom/alightcreative/app/motion/scene/DrawingTool;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/alightcreative/app/motion/scene/Stroke;->width:F

    iget p1, p1, Lcom/alightcreative/app/motion/scene/Stroke;->width:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getColor()Lcom/alightcreative/app/motion/scene/SolidColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/Stroke;->color:Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/StrokePoint;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/Stroke;->points:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTool()Lcom/alightcreative/app/motion/scene/DrawingTool;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/Stroke;->tool:Lcom/alightcreative/app/motion/scene/DrawingTool;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/Stroke;->width:F

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/Stroke;->points:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Stroke;->color:Lcom/alightcreative/app/motion/scene/SolidColor;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SolidColor;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Stroke;->tool:Lcom/alightcreative/app/motion/scene/DrawingTool;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/scene/Stroke;->width:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/Stroke;->points:Ljava/util/List;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Stroke;->color:Lcom/alightcreative/app/motion/scene/SolidColor;

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/Stroke;->tool:Lcom/alightcreative/app/motion/scene/DrawingTool;

    iget v3, p0, Lcom/alightcreative/app/motion/scene/Stroke;->width:F

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Stroke(points="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tool="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
