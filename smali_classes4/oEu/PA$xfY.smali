.class final LoEu/PA$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoEu/PA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "xfY"
.end annotation


# instance fields
.field private H:Lcom/alightcreative/app/motion/scene/Transform;

.field private R6:LfV/s;

.field private T:Ljava/util/List;

.field private X:Lcom/alightcreative/app/motion/scene/Transform;

.field private cD:Ljava/util/List;

.field private db:Landroid/graphics/Matrix;

.field private hUw:Z

.field private j:Z

.field private ojl:F

.field private q:Lcom/alightcreative/app/motion/scene/Rectangle;

.field private uKP:Lcom/alightcreative/app/motion/scene/Vector2D;

.field private x:Lcom/alightcreative/app/motion/scene/BlendingMode;


# direct methods
.method public constructor <init>(ZZLjava/util/List;Lcom/alightcreative/app/motion/scene/BlendingMode;LfV/s;Lcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Transform;FLcom/alightcreative/app/motion/scene/Vector2D;Ljava/util/List;Landroid/graphics/Matrix;)V
    .locals 1

    const-string v0, "pendingLayerEffects"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blendingMode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerBounds"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerTransform"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerPrevTransform"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overdrawScale"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "edgeDecorations"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matrix"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LoEu/PA$xfY;->hUw:Z

    .line 3
    iput-boolean p2, p0, LoEu/PA$xfY;->j:Z

    .line 4
    iput-object p3, p0, LoEu/PA$xfY;->cD:Ljava/util/List;

    .line 5
    iput-object p4, p0, LoEu/PA$xfY;->x:Lcom/alightcreative/app/motion/scene/BlendingMode;

    .line 6
    iput-object p5, p0, LoEu/PA$xfY;->R6:LfV/s;

    .line 7
    iput-object p6, p0, LoEu/PA$xfY;->q:Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 8
    iput-object p7, p0, LoEu/PA$xfY;->H:Lcom/alightcreative/app/motion/scene/Transform;

    .line 9
    iput-object p8, p0, LoEu/PA$xfY;->X:Lcom/alightcreative/app/motion/scene/Transform;

    .line 10
    iput p9, p0, LoEu/PA$xfY;->ojl:F

    .line 11
    iput-object p10, p0, LoEu/PA$xfY;->uKP:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 12
    iput-object p11, p0, LoEu/PA$xfY;->T:Ljava/util/List;

    .line 13
    iput-object p12, p0, LoEu/PA$xfY;->db:Landroid/graphics/Matrix;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/util/List;Lcom/alightcreative/app/motion/scene/BlendingMode;LfV/s;Lcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Transform;FLcom/alightcreative/app/motion/scene/Vector2D;Ljava/util/List;Landroid/graphics/Matrix;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    .line 14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    .line 15
    sget-object p4, Lcom/alightcreative/app/motion/scene/BlendingMode;->NORMAL:Lcom/alightcreative/app/motion/scene/BlendingMode;

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    const/4 p5, 0x0

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    .line 16
    sget-object p6, Lcom/alightcreative/app/motion/scene/Rectangle;->Companion:Lcom/alightcreative/app/motion/scene/Rectangle$Companion;

    invoke-virtual {p6}, Lcom/alightcreative/app/motion/scene/Rectangle$Companion;->getEMPTY()Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object p6

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    .line 17
    sget-object p7, Lcom/alightcreative/app/motion/scene/Transform;->Companion:Lcom/alightcreative/app/motion/scene/Transform$Companion;

    invoke-virtual {p7}, Lcom/alightcreative/app/motion/scene/Transform$Companion;->getIDENTITY()Lcom/alightcreative/app/motion/scene/Transform;

    move-result-object p7

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    .line 18
    sget-object p8, Lcom/alightcreative/app/motion/scene/Transform;->Companion:Lcom/alightcreative/app/motion/scene/Transform$Companion;

    invoke-virtual {p8}, Lcom/alightcreative/app/motion/scene/Transform$Companion;->getIDENTITY()Lcom/alightcreative/app/motion/scene/Transform;

    move-result-object p8

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    const/high16 p9, 0x3f800000    # 1.0f

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    .line 19
    sget-object p10, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    invoke-virtual {p10}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getONE()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p10

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p11

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    .line 21
    new-instance p12, Landroid/graphics/Matrix;

    invoke-direct {p12}, Landroid/graphics/Matrix;-><init>()V

    :cond_b
    move-object p13, p11

    move-object p14, p12

    move p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    .line 22
    invoke-direct/range {p2 .. p14}, LoEu/PA$xfY;-><init>(ZZLjava/util/List;Lcom/alightcreative/app/motion/scene/BlendingMode;LfV/s;Lcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Transform;FLcom/alightcreative/app/motion/scene/Vector2D;Ljava/util/List;Landroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method public final E(Lcom/alightcreative/app/motion/scene/Rectangle;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LoEu/PA$xfY;->q:Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 7
    .line 8
    return-void
.end method

.method public final F0(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LoEu/PA$xfY;->db:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public final FT(LfV/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, LoEu/PA$xfY;->R6:LfV/s;

    .line 2
    .line 3
    return-void
.end method

.method public final H()LfV/s;
    .locals 1

    .line 1
    iget-object v0, p0, LoEu/PA$xfY;->R6:LfV/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final IB(Lcom/alightcreative/app/motion/scene/Transform;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LoEu/PA$xfY;->X:Lcom/alightcreative/app/motion/scene/Transform;

    .line 7
    .line 8
    return-void
.end method

.method public final LV(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LoEu/PA$xfY;->cD:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final Q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LoEu/PA$xfY;->hUw:Z

    .line 2
    .line 3
    return-void
.end method

.method public final R6()Lcom/alightcreative/app/motion/scene/Rectangle;
    .locals 1

    .line 1
    iget-object v0, p0, LoEu/PA$xfY;->q:Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LoEu/PA$xfY;->cD:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()Lcom/alightcreative/app/motion/scene/Transform;
    .locals 1

    .line 1
    iget-object v0, p0, LoEu/PA$xfY;->H:Lcom/alightcreative/app/motion/scene/Transform;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ah(Lcom/alightcreative/app/motion/scene/Transform;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LoEu/PA$xfY;->H:Lcom/alightcreative/app/motion/scene/Transform;

    .line 7
    .line 8
    return-void
.end method

.method public final cD()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LoEu/PA$xfY;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final cLW(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LoEu/PA$xfY;->T:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final db()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LoEu/PA$xfY;->hUw:Z

    .line 2
    .line 3
    return v0
.end method

.method public final hUw()Lcom/alightcreative/app/motion/scene/BlendingMode;
    .locals 1

    .line 1
    iget-object v0, p0, LoEu/PA$xfY;->x:Lcom/alightcreative/app/motion/scene/BlendingMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LoEu/PA$xfY;->T:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final jE(Lcom/alightcreative/app/motion/scene/Vector2D;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LoEu/PA$xfY;->uKP:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 7
    .line 8
    return-void
.end method

.method public final l(F)V
    .locals 0

    .line 1
    iput p1, p0, LoEu/PA$xfY;->ojl:F

    .line 2
    .line 3
    return-void
.end method

.method public final ojl()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, LoEu/PA$xfY;->db:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pM1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LoEu/PA$xfY;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public final q()Lcom/alightcreative/app/motion/scene/Transform;
    .locals 1

    .line 1
    iget-object v0, p0, LoEu/PA$xfY;->X:Lcom/alightcreative/app/motion/scene/Transform;

    .line 2
    .line 3
    return-object v0
.end method

.method public final uKP()Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 1

    .line 1
    iget-object v0, p0, LoEu/PA$xfY;->uKP:Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(Lcom/alightcreative/app/motion/scene/BlendingMode;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LoEu/PA$xfY;->x:Lcom/alightcreative/app/motion/scene/BlendingMode;

    .line 7
    .line 8
    return-void
.end method

.method public final x()F
    .locals 1

    .line 1
    iget v0, p0, LoEu/PA$xfY;->ojl:F

    .line 2
    .line 3
    return v0
.end method
