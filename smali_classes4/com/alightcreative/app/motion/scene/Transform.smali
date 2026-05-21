.class public final Lcom/alightcreative/app/motion/scene/Transform;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/scene/Transform$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008&\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 ;2\u00020\u0001:\u0001;Ba\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J&\u0010%\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u0008J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0005H\u00c6\u0003J\t\u0010,\u001a\u00020\u0005H\u00c6\u0003J\t\u0010-\u001a\u00020\u0008H\u00c6\u0003J\t\u0010.\u001a\u00020\u0008H\u00c6\u0003J\t\u0010/\u001a\u00020\u0008H\u00c6\u0003J\t\u00100\u001a\u00020\u0008H\u00c6\u0003J\t\u00101\u001a\u00020\u0005H\u00c6\u0003J\t\u00102\u001a\u00020\u000eH\u00c6\u0003Jc\u00103\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u00c6\u0001J\u0013\u00104\u001a\u0002052\u0008\u00106\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00107\u001a\u000208H\u00d6\u0001J\t\u00109\u001a\u00020:H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0017R\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010\u001e\u001a\u00020\u000e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u001f\u0010\u001dR\u001b\u0010\"\u001a\u00020\u000e8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010!\u001a\u0004\u0008#\u0010\u001d\u00a8\u0006<"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/Transform;",
        "",
        "location",
        "Lcom/alightcreative/app/motion/scene/Vector3D;",
        "pivot",
        "Lcom/alightcreative/app/motion/scene/Vector2D;",
        "scale",
        "orientation",
        "",
        "size",
        "rotation",
        "opacity",
        "skew",
        "parentTransform",
        "Landroid/graphics/Matrix;",
        "<init>",
        "(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;FFFFLcom/alightcreative/app/motion/scene/Vector2D;Landroid/graphics/Matrix;)V",
        "getLocation",
        "()Lcom/alightcreative/app/motion/scene/Vector3D;",
        "getPivot",
        "()Lcom/alightcreative/app/motion/scene/Vector2D;",
        "getScale",
        "getOrientation",
        "()F",
        "getSize",
        "getRotation",
        "getOpacity",
        "getSkew",
        "getParentTransform",
        "()Landroid/graphics/Matrix;",
        "matrix",
        "getMatrix",
        "matrix$delegate",
        "Lkotlin/Lazy;",
        "matrixReverseRotation",
        "getMatrixReverseRotation",
        "matrixReverseRotation$delegate",
        "getOptiMatrix",
        "scaleX",
        "scaleY",
        "offsetX",
        "offsetY",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
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

.field public static final Companion:Lcom/alightcreative/app/motion/scene/Transform$Companion;

.field private static final IDENTITY:Lcom/alightcreative/app/motion/scene/Transform;


# instance fields
.field private final location:Lcom/alightcreative/app/motion/scene/Vector3D;

.field private final matrix$delegate:Lkotlin/Lazy;

.field private final matrixReverseRotation$delegate:Lkotlin/Lazy;

.field private final opacity:F

.field private final orientation:F

.field private final parentTransform:Landroid/graphics/Matrix;

.field private final pivot:Lcom/alightcreative/app/motion/scene/Vector2D;

.field private final rotation:F

.field private final scale:Lcom/alightcreative/app/motion/scene/Vector2D;

.field private final size:F

.field private final skew:Lcom/alightcreative/app/motion/scene/Vector2D;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/alightcreative/app/motion/scene/Transform$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/alightcreative/app/motion/scene/Transform$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alightcreative/app/motion/scene/Transform;->Companion:Lcom/alightcreative/app/motion/scene/Transform$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/alightcreative/app/motion/scene/Transform;->$stable:I

    .line 12
    .line 13
    new-instance v1, Lcom/alightcreative/app/motion/scene/Transform;

    .line 14
    .line 15
    const/16 v11, 0x1ff

    .line 16
    .line 17
    const/4 v12, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    invoke-direct/range {v1 .. v12}, Lcom/alightcreative/app/motion/scene/Transform;-><init>(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;FFFFLcom/alightcreative/app/motion/scene/Vector2D;Landroid/graphics/Matrix;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lcom/alightcreative/app/motion/scene/Transform;->IDENTITY:Lcom/alightcreative/app/motion/scene/Transform;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/alightcreative/app/motion/scene/Transform;-><init>(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;FFFFLcom/alightcreative/app/motion/scene/Vector2D;Landroid/graphics/Matrix;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;FFFFLcom/alightcreative/app/motion/scene/Vector2D;Landroid/graphics/Matrix;)V
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pivot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skew"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentTransform"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/Transform;->location:Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 4
    iput-object p2, p0, Lcom/alightcreative/app/motion/scene/Transform;->pivot:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 5
    iput-object p3, p0, Lcom/alightcreative/app/motion/scene/Transform;->scale:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 6
    iput p4, p0, Lcom/alightcreative/app/motion/scene/Transform;->orientation:F

    .line 7
    iput p5, p0, Lcom/alightcreative/app/motion/scene/Transform;->size:F

    .line 8
    iput p6, p0, Lcom/alightcreative/app/motion/scene/Transform;->rotation:F

    .line 9
    iput p7, p0, Lcom/alightcreative/app/motion/scene/Transform;->opacity:F

    .line 10
    iput-object p8, p0, Lcom/alightcreative/app/motion/scene/Transform;->skew:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 11
    iput-object p9, p0, Lcom/alightcreative/app/motion/scene/Transform;->parentTransform:Landroid/graphics/Matrix;

    .line 12
    new-instance p1, Lcom/alightcreative/app/motion/scene/L;

    invoke-direct {p1, p0}, Lcom/alightcreative/app/motion/scene/L;-><init>(Lcom/alightcreative/app/motion/scene/Transform;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/Transform;->matrix$delegate:Lkotlin/Lazy;

    .line 13
    new-instance p1, Lcom/alightcreative/app/motion/scene/dQl;

    invoke-direct {p1, p0}, Lcom/alightcreative/app/motion/scene/dQl;-><init>(Lcom/alightcreative/app/motion/scene/Transform;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/Transform;->matrixReverseRotation$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;FFFFLcom/alightcreative/app/motion/scene/Vector2D;Landroid/graphics/Matrix;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    .line 14
    sget-object p1, Lcom/alightcreative/app/motion/scene/Vector3D;->Companion:Lcom/alightcreative/app/motion/scene/Vector3D$Companion;

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector3D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object p1

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    .line 15
    sget-object p2, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p2

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    .line 16
    sget-object p3, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    invoke-virtual {p3}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getONE()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p3

    :cond_2
    and-int/lit8 p11, p10, 0x8

    const/4 v0, 0x0

    if-eqz p11, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p11, p10, 0x10

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p11, :cond_4

    move p5, v1

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    move p6, v0

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    move p7, v1

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    .line 17
    sget-object p8, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    invoke-virtual {p8}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p8

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    .line 18
    new-instance p9, Landroid/graphics/Matrix;

    invoke-direct {p9}, Landroid/graphics/Matrix;-><init>()V

    :cond_8
    move-object p10, p8

    move-object p11, p9

    move p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    .line 19
    invoke-direct/range {p2 .. p11}, Lcom/alightcreative/app/motion/scene/Transform;-><init>(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;FFFFLcom/alightcreative/app/motion/scene/Vector2D;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static final synthetic access$getIDENTITY$cp()Lcom/alightcreative/app/motion/scene/Transform;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/scene/Transform;->IDENTITY:Lcom/alightcreative/app/motion/scene/Transform;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;FFFFLcom/alightcreative/app/motion/scene/Vector2D;Landroid/graphics/Matrix;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Transform;
    .locals 0

    and-int/lit8 p11, p10, 0x1

    if-eqz p11, :cond_0

    iget-object p1, p0, Lcom/alightcreative/app/motion/scene/Transform;->location:Lcom/alightcreative/app/motion/scene/Vector3D;

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    iget-object p2, p0, Lcom/alightcreative/app/motion/scene/Transform;->pivot:Lcom/alightcreative/app/motion/scene/Vector2D;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    iget-object p3, p0, Lcom/alightcreative/app/motion/scene/Transform;->scale:Lcom/alightcreative/app/motion/scene/Vector2D;

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    iget p4, p0, Lcom/alightcreative/app/motion/scene/Transform;->orientation:F

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    iget p5, p0, Lcom/alightcreative/app/motion/scene/Transform;->size:F

    :cond_4
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_5

    iget p6, p0, Lcom/alightcreative/app/motion/scene/Transform;->rotation:F

    :cond_5
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_6

    iget p7, p0, Lcom/alightcreative/app/motion/scene/Transform;->opacity:F

    :cond_6
    and-int/lit16 p11, p10, 0x80

    if-eqz p11, :cond_7

    iget-object p8, p0, Lcom/alightcreative/app/motion/scene/Transform;->skew:Lcom/alightcreative/app/motion/scene/Vector2D;

    :cond_7
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_8

    iget-object p9, p0, Lcom/alightcreative/app/motion/scene/Transform;->parentTransform:Landroid/graphics/Matrix;

    :cond_8
    move-object p10, p8

    move-object p11, p9

    move p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p11}, Lcom/alightcreative/app/motion/scene/Transform;->copy(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;FFFFLcom/alightcreative/app/motion/scene/Vector2D;Landroid/graphics/Matrix;)Lcom/alightcreative/app/motion/scene/Transform;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hUw(Lcom/alightcreative/app/motion/scene/Transform;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/Transform;->matrix_delegate$lambda$1(Lcom/alightcreative/app/motion/scene/Transform;)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/alightcreative/app/motion/scene/Transform;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/Transform;->matrixReverseRotation_delegate$lambda$3(Lcom/alightcreative/app/motion/scene/Transform;)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method private static final matrixReverseRotation_delegate$lambda$3(Lcom/alightcreative/app/motion/scene/Transform;)Landroid/graphics/Matrix;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Transform;->location:Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/Transform;->location:Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Transform;->pivot:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/Transform;->pivot:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/alightcreative/app/motion/scene/Transform;->rotation:F

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Transform;->scale:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/Transform;->scale:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Transform;->skew:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/Transform;->skew:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Transform;->pivot:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    neg-float v1, v1

    .line 78
    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/Transform;->pivot:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    neg-float v2, v2

    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/alightcreative/app/motion/scene/Transform;->orientation:F

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 91
    .line 92
    .line 93
    iget v1, p0, Lcom/alightcreative/app/motion/scene/Transform;->size:F

    .line 94
    .line 95
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/alightcreative/app/motion/scene/Transform;->parentTransform:Landroid/graphics/Matrix;

    .line 99
    .line 100
    invoke-static {v0, p0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method private static final matrix_delegate$lambda$1(Lcom/alightcreative/app/motion/scene/Transform;)Landroid/graphics/Matrix;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Transform;->location:Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/Transform;->location:Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Transform;->pivot:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/Transform;->pivot:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/alightcreative/app/motion/scene/Transform;->rotation:F

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Transform;->scale:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/Transform;->scale:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Transform;->skew:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/Transform;->skew:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Transform;->pivot:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    neg-float v1, v1

    .line 78
    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/Transform;->pivot:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    neg-float v2, v2

    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/alightcreative/app/motion/scene/Transform;->orientation:F

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 91
    .line 92
    .line 93
    iget v1, p0, Lcom/alightcreative/app/motion/scene/Transform;->size:F

    .line 94
    .line 95
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/alightcreative/app/motion/scene/Transform;->parentTransform:Landroid/graphics/Matrix;

    .line 99
    .line 100
    invoke-static {v0, p0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 101
    .line 102
    .line 103
    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/alightcreative/app/motion/scene/Vector3D;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/Transform;->location:Lcom/alightcreative/app/motion/scene/Vector3D;

    return-object v0
.end method

.method public final component2()Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/Transform;->pivot:Lcom/alightcreative/app/motion/scene/Vector2D;

    return-object v0
.end method

.method public final component3()Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/Transform;->scale:Lcom/alightcreative/app/motion/scene/Vector2D;

    return-object v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/Transform;->orientation:F

    return v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/Transform;->size:F

    return v0
.end method

.method public final component6()F
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/Transform;->rotation:F

    return v0
.end method

.method public final component7()F
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/Transform;->opacity:F

    return v0
.end method

.method public final component8()Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/Transform;->skew:Lcom/alightcreative/app/motion/scene/Vector2D;

    return-object v0
.end method

.method public final component9()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/Transform;->parentTransform:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final copy(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;FFFFLcom/alightcreative/app/motion/scene/Vector2D;Landroid/graphics/Matrix;)Lcom/alightcreative/app/motion/scene/Transform;
    .locals 11

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pivot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scale"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skew"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentTransform"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/alightcreative/app/motion/scene/Transform;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v10}, Lcom/alightcreative/app/motion/scene/Transform;-><init>(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;FFFFLcom/alightcreative/app/motion/scene/Vector2D;Landroid/graphics/Matrix;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alightcreative/app/motion/scene/Transform;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/app/motion/scene/Transform;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Transform;->location:Lcom/alightcreative/app/motion/scene/Vector3D;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/Transform;->location:Lcom/alightcreative/app/motion/scene/Vector3D;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Transform;->pivot:Lcom/alightcreative/app/motion/scene/Vector2D;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/Transform;->pivot:Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Transform;->scale:Lcom/alightcreative/app/motion/scene/Vector2D;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/Transform;->scale:Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/alightcreative/app/motion/scene/Transform;->orientation:F

    iget v3, p1, Lcom/alightcreative/app/motion/scene/Transform;->orientation:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/alightcreative/app/motion/scene/Transform;->size:F

    iget v3, p1, Lcom/alightcreative/app/motion/scene/Transform;->size:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/alightcreative/app/motion/scene/Transform;->rotation:F

    iget v3, p1, Lcom/alightcreative/app/motion/scene/Transform;->rotation:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/alightcreative/app/motion/scene/Transform;->opacity:F

    iget v3, p1, Lcom/alightcreative/app/motion/scene/Transform;->opacity:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Transform;->skew:Lcom/alightcreative/app/motion/scene/Vector2D;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/Transform;->skew:Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Transform;->parentTransform:Landroid/graphics/Matrix;

    iget-object p1, p1, Lcom/alightcreative/app/motion/scene/Transform;->parentTransform:Landroid/graphics/Matrix;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/Transform;->location:Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/Transform;->matrix$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Matrix;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getMatrixReverseRotation()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/Transform;->matrixReverseRotation$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Matrix;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getOpacity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/Transform;->opacity:F

    .line 2
    .line 3
    return v0
.end method

.method public final getOptiMatrix(FFFF)Landroid/graphics/Matrix;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3, p4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/alightcreative/app/motion/scene/Transform;->location:Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p2, p0, Lcom/alightcreative/app/motion/scene/Transform;->location:Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/alightcreative/app/motion/scene/Transform;->pivot:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object p2, p0, Lcom/alightcreative/app/motion/scene/Transform;->pivot:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 40
    .line 41
    .line 42
    iget p1, p0, Lcom/alightcreative/app/motion/scene/Transform;->rotation:F

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/alightcreative/app/motion/scene/Transform;->scale:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object p2, p0, Lcom/alightcreative/app/motion/scene/Transform;->scale:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/alightcreative/app/motion/scene/Transform;->skew:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object p2, p0, Lcom/alightcreative/app/motion/scene/Transform;->skew:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/alightcreative/app/motion/scene/Transform;->pivot:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    neg-float p1, p1

    .line 84
    iget-object p2, p0, Lcom/alightcreative/app/motion/scene/Transform;->pivot:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    neg-float p2, p2

    .line 91
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 92
    .line 93
    .line 94
    iget p1, p0, Lcom/alightcreative/app/motion/scene/Transform;->orientation:F

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 97
    .line 98
    .line 99
    iget p1, p0, Lcom/alightcreative/app/motion/scene/Transform;->size:F

    .line 100
    .line 101
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/alightcreative/app/motion/scene/Transform;->parentTransform:Landroid/graphics/Matrix;

    .line 105
    .line 106
    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method public final getOrientation()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/Transform;->orientation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getParentTransform()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/Transform;->parentTransform:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPivot()Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/Transform;->pivot:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRotation()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/Transform;->rotation:F

    .line 2
    .line 3
    return v0
.end method

.method public final getScale()Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/Transform;->scale:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/Transform;->size:F

    .line 2
    .line 3
    return v0
.end method

.method public final getSkew()Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/Transform;->skew:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/Transform;->location:Lcom/alightcreative/app/motion/scene/Vector3D;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector3D;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Transform;->pivot:Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Transform;->scale:Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/scene/Transform;->orientation:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/scene/Transform;->size:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/scene/Transform;->rotation:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/scene/Transform;->opacity:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Transform;->skew:Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Transform;->parentTransform:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/Transform;->location:Lcom/alightcreative/app/motion/scene/Vector3D;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Transform;->pivot:Lcom/alightcreative/app/motion/scene/Vector2D;

    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/Transform;->scale:Lcom/alightcreative/app/motion/scene/Vector2D;

    iget v3, p0, Lcom/alightcreative/app/motion/scene/Transform;->orientation:F

    iget v4, p0, Lcom/alightcreative/app/motion/scene/Transform;->size:F

    iget v5, p0, Lcom/alightcreative/app/motion/scene/Transform;->rotation:F

    iget v6, p0, Lcom/alightcreative/app/motion/scene/Transform;->opacity:F

    iget-object v7, p0, Lcom/alightcreative/app/motion/scene/Transform;->skew:Lcom/alightcreative/app/motion/scene/Vector2D;

    iget-object v8, p0, Lcom/alightcreative/app/motion/scene/Transform;->parentTransform:Landroid/graphics/Matrix;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Transform(location="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pivot="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scale="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", orientation="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", rotation="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", opacity="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", skew="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", parentTransform="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
