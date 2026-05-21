.class public final Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;
.super Lcom/alightcreative/app/motion/scene/userparam/UserParameter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/app/motion/scene/userparam/UserParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Slider"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bs\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0011\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0006H\u00c6\u0003J\t\u0010-\u001a\u00020\u0008H\u00c6\u0003J\t\u0010.\u001a\u00020\u0008H\u00c6\u0003J\t\u0010/\u001a\u00020\u0008H\u00c6\u0003J\t\u00100\u001a\u00020\u0008H\u00c6\u0003J\t\u00101\u001a\u00020\u0008H\u00c6\u0003J\t\u00102\u001a\u00020\u000eH\u00c6\u0003J\t\u00103\u001a\u00020\u0008H\u00c6\u0003J\u000f\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0011H\u00c6\u0003J\u000f\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0011H\u00c6\u0003J\u008d\u0001\u00106\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00082\u000e\u0008\u0002\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00112\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0011H\u00c6\u0001J\u0013\u00107\u001a\u00020\u00062\u0008\u00108\u001a\u0004\u0018\u000109H\u00d6\u0003J\t\u0010:\u001a\u00020;H\u00d6\u0001J\t\u0010<\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001bR\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001bR\u0011\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001bR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001bR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010$R\u0014\u0010&\u001a\u00020\'X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)\u00a8\u0006="
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;",
        "Lcom/alightcreative/app/motion/scene/userparam/UserParameter;",
        "name",
        "",
        "label",
        "enabledByDefault",
        "",
        "minValue",
        "",
        "maxValue",
        "step",
        "defaultValue",
        "originValue",
        "sliderType",
        "Lcom/alightcreative/app/motion/scene/userparam/SliderType;",
        "logScale",
        "tickMarks",
        "",
        "snapValues",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZFFFFFLcom/alightcreative/app/motion/scene/userparam/SliderType;FLjava/util/List;Ljava/util/List;)V",
        "getName",
        "()Ljava/lang/String;",
        "getLabel",
        "getEnabledByDefault",
        "()Z",
        "getMinValue",
        "()F",
        "getMaxValue",
        "getStep",
        "getDefaultValue",
        "getOriginValue",
        "getSliderType",
        "()Lcom/alightcreative/app/motion/scene/userparam/SliderType;",
        "getLogScale",
        "getTickMarks",
        "()Ljava/util/List;",
        "getSnapValues",
        "dataType",
        "Lcom/alightcreative/app/motion/scene/userparam/DataType;",
        "getDataType",
        "()Lcom/alightcreative/app/motion/scene/userparam/DataType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final dataType:Lcom/alightcreative/app/motion/scene/userparam/DataType;

.field private final defaultValue:F

.field private final enabledByDefault:Z

.field private final label:Ljava/lang/String;

.field private final logScale:F

.field private final maxValue:F

.field private final minValue:F

.field private final name:Ljava/lang/String;

.field private final originValue:F

.field private final sliderType:Lcom/alightcreative/app/motion/scene/userparam/SliderType;

.field private final snapValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final step:F

.field private final tickMarks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZFFFFFLcom/alightcreative/app/motion/scene/userparam/SliderType;FLjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZFFFFF",
            "Lcom/alightcreative/app/motion/scene/userparam/SliderType;",
            "F",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "label"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sliderType"

    .line 12
    .line 13
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "tickMarks"

    .line 17
    .line 18
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "snapValues"

    .line 22
    .line 23
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->name:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->label:Ljava/lang/String;

    .line 33
    .line 34
    iput-boolean p3, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->enabledByDefault:Z

    .line 35
    .line 36
    iput p4, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->minValue:F

    .line 37
    .line 38
    iput p5, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->maxValue:F

    .line 39
    .line 40
    iput p6, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->step:F

    .line 41
    .line 42
    iput p7, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->defaultValue:F

    .line 43
    .line 44
    iput p8, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->originValue:F

    .line 45
    .line 46
    iput-object p9, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->sliderType:Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 47
    .line 48
    iput p10, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->logScale:F

    .line 49
    .line 50
    iput-object p11, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->tickMarks:Ljava/util/List;

    .line 51
    .line 52
    iput-object p12, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->snapValues:Ljava/util/List;

    .line 53
    .line 54
    sget-object p1, Lcom/alightcreative/app/motion/scene/userparam/DataType;->FLOAT:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->dataType:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;Ljava/lang/String;Ljava/lang/String;ZFFFFFLcom/alightcreative/app/motion/scene/userparam/SliderType;FLjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-object p1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-object p2, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->label:Ljava/lang/String;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-boolean p3, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->enabledByDefault:Z

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget p4, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->minValue:F

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget p5, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->maxValue:F

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget p6, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->step:F

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget p7, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->defaultValue:F

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget p8, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->originValue:F

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-object p9, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->sliderType:Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget p10, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->logScale:F

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    iget-object p11, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->tickMarks:Ljava/util/List;

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    iget-object p12, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->snapValues:Ljava/util/List;

    :cond_b
    move-object p13, p11

    move-object p14, p12

    move-object p11, p9

    move p12, p10

    move p9, p7

    move p10, p8

    move p7, p5

    move p8, p6

    move p5, p3

    move p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->copy(Ljava/lang/String;Ljava/lang/String;ZFFFFFLcom/alightcreative/app/motion/scene/userparam/SliderType;FLjava/util/List;Ljava/util/List;)Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()F
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->logScale:F

    return v0
.end method

.method public final component11()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->tickMarks:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->snapValues:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->enabledByDefault:Z

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->minValue:F

    return v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->maxValue:F

    return v0
.end method

.method public final component6()F
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->step:F

    return v0
.end method

.method public final component7()F
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->defaultValue:F

    return v0
.end method

.method public final component8()F
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->originValue:F

    return v0
.end method

.method public final component9()Lcom/alightcreative/app/motion/scene/userparam/SliderType;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->sliderType:Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZFFFFFLcom/alightcreative/app/motion/scene/userparam/SliderType;FLjava/util/List;Ljava/util/List;)Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZFFFFF",
            "Lcom/alightcreative/app/motion/scene/userparam/SliderType;",
            "F",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sliderType"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tickMarks"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapValues"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    move-object v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v11, p10

    invoke-direct/range {v1 .. v13}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;-><init>(Ljava/lang/String;Ljava/lang/String;ZFFFFFLcom/alightcreative/app/motion/scene/userparam/SliderType;FLjava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->enabledByDefault:Z

    iget-boolean v3, p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->enabledByDefault:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->minValue:F

    iget v3, p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->minValue:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->maxValue:F

    iget v3, p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->maxValue:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->step:F

    iget v3, p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->step:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->defaultValue:F

    iget v3, p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->defaultValue:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->originValue:F

    iget v3, p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->originValue:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->sliderType:Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->sliderType:Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->logScale:F

    iget v3, p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->logScale:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->tickMarks:Ljava/util/List;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->tickMarks:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->snapValues:Ljava/util/List;

    iget-object p1, p1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->snapValues:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public getDataType()Lcom/alightcreative/app/motion/scene/userparam/DataType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->dataType:Lcom/alightcreative/app/motion/scene/userparam/DataType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDefaultValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->defaultValue:F

    .line 2
    .line 3
    return v0
.end method

.method public getEnabledByDefault()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->enabledByDefault:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLogScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->logScale:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->maxValue:F

    .line 2
    .line 3
    return v0
.end method

.method public final getMinValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->minValue:F

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOriginValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->originValue:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSliderType()Lcom/alightcreative/app/motion/scene/userparam/SliderType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->sliderType:Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSnapValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->snapValues:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStep()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->step:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTickMarks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->tickMarks:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->label:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->enabledByDefault:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->minValue:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->maxValue:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->step:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->defaultValue:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->originValue:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->sliderType:Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->logScale:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->tickMarks:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->snapValues:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->label:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->enabledByDefault:Z

    iget v3, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->minValue:F

    iget v4, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->maxValue:F

    iget v5, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->step:F

    iget v6, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->defaultValue:F

    iget v7, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->originValue:F

    iget-object v8, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->sliderType:Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    iget v9, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->logScale:F

    iget-object v10, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->tickMarks:Ljava/util/List;

    iget-object v11, p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->snapValues:Ljava/util/List;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Slider(name="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", label="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enabledByDefault="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", minValue="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", maxValue="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", step="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", defaultValue="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", originValue="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", sliderType="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logScale="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", tickMarks="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", snapValues="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
