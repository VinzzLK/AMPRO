.class final Lcom/alightcreative/widget/fS$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/widget/fS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field private final H:Lkotlin/jvm/functions/Function0;

.field private final R6:Ljava/lang/String;

.field private final T:Lcom/alightcreative/app/motion/scene/SolidColor;

.field private final X:I

.field private final cD:Z

.field private final cLW:Ljava/lang/String;

.field private final db:Z

.field private final hUw:Lcom/alightcreative/widget/fS$A;

.field private final j:Landroid/graphics/drawable/Drawable;

.field private final ojl:Ljava/util/List;

.field private final pM1:Z

.field private final q:Z

.field private final uKP:Ljava/util/Set;

.field private final w:Z

.field private final x:Z


# direct methods
.method public constructor <init>(Lcom/alightcreative/widget/fS$A;Landroid/graphics/drawable/Drawable;ZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/util/List;Ljava/util/Set;Lcom/alightcreative/app/motion/scene/SolidColor;ZZLjava/lang/String;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "children"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lh6k/RdVt/iQlDsPSjDsi;->qYbrx:Ljava/lang/String;

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alightcreative/widget/fS$h;->hUw:Lcom/alightcreative/widget/fS$A;

    .line 3
    iput-object p2, p0, Lcom/alightcreative/widget/fS$h;->j:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-boolean p3, p0, Lcom/alightcreative/widget/fS$h;->cD:Z

    .line 5
    iput-boolean p4, p0, Lcom/alightcreative/widget/fS$h;->x:Z

    .line 6
    iput-object p5, p0, Lcom/alightcreative/widget/fS$h;->R6:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lcom/alightcreative/widget/fS$h;->q:Z

    .line 8
    iput-object p7, p0, Lcom/alightcreative/widget/fS$h;->H:Lkotlin/jvm/functions/Function0;

    .line 9
    iput p8, p0, Lcom/alightcreative/widget/fS$h;->X:I

    .line 10
    iput-object p9, p0, Lcom/alightcreative/widget/fS$h;->ojl:Ljava/util/List;

    .line 11
    iput-object p10, p0, Lcom/alightcreative/widget/fS$h;->uKP:Ljava/util/Set;

    .line 12
    iput-object p11, p0, Lcom/alightcreative/widget/fS$h;->T:Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 13
    iput-boolean p12, p0, Lcom/alightcreative/widget/fS$h;->db:Z

    .line 14
    iput-boolean p13, p0, Lcom/alightcreative/widget/fS$h;->w:Z

    .line 15
    iput-object p14, p0, Lcom/alightcreative/widget/fS$h;->cLW:Ljava/lang/String;

    move/from16 p1, p15

    .line 16
    iput-boolean p1, p0, Lcom/alightcreative/widget/fS$h;->pM1:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alightcreative/widget/fS$A;Landroid/graphics/drawable/Drawable;ZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/util/List;Ljava/util/Set;Lcom/alightcreative/app/motion/scene/SolidColor;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 17
    sget-object v1, Lcom/alightcreative/widget/fS$A;->j:Lcom/alightcreative/widget/fS$A;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    .line 18
    const-string v7, ""

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move v8, v5

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move v10, v5

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    .line 19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    .line 20
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v12

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    move v14, v5

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    move v15, v5

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v3, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    move/from16 p16, v5

    :goto_e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p15, v3

    move/from16 p4, v4

    move/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    goto :goto_f

    :cond_e
    move/from16 p16, p15

    goto :goto_e

    .line 21
    :goto_f
    invoke-direct/range {p1 .. p16}, Lcom/alightcreative/widget/fS$h;-><init>(Lcom/alightcreative/widget/fS$A;Landroid/graphics/drawable/Drawable;ZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/util/List;Ljava/util/Set;Lcom/alightcreative/app/motion/scene/SolidColor;ZZLjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic j(Lcom/alightcreative/widget/fS$h;Lcom/alightcreative/widget/fS$A;Landroid/graphics/drawable/Drawable;ZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/util/List;Ljava/util/Set;Lcom/alightcreative/app/motion/scene/SolidColor;ZZLjava/lang/String;ZILjava/lang/Object;)Lcom/alightcreative/widget/fS$h;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/alightcreative/widget/fS$h;->hUw:Lcom/alightcreative/widget/fS$A;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/alightcreative/widget/fS$h;->j:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/alightcreative/widget/fS$h;->cD:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/alightcreative/widget/fS$h;->x:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/alightcreative/widget/fS$h;->R6:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/alightcreative/widget/fS$h;->q:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/alightcreative/widget/fS$h;->H:Lkotlin/jvm/functions/Function0;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/alightcreative/widget/fS$h;->X:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/alightcreative/widget/fS$h;->ojl:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/alightcreative/widget/fS$h;->uKP:Ljava/util/Set;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/alightcreative/widget/fS$h;->T:Lcom/alightcreative/app/motion/scene/SolidColor;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-boolean v13, v0, Lcom/alightcreative/widget/fS$h;->db:Z

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lcom/alightcreative/widget/fS$h;->w:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/alightcreative/widget/fS$h;->cLW:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-boolean v1, v0, Lcom/alightcreative/widget/fS$h;->pM1:Z

    move/from16 p16, v1

    :goto_e
    move-object/from16 p1, v0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_f

    :cond_e
    move/from16 p16, p15

    goto :goto_e

    :goto_f
    invoke-virtual/range {p1 .. p16}, Lcom/alightcreative/widget/fS$h;->hUw(Lcom/alightcreative/widget/fS$A;Landroid/graphics/drawable/Drawable;ZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/util/List;Ljava/util/Set;Lcom/alightcreative/app/motion/scene/SolidColor;ZZLjava/lang/String;Z)Lcom/alightcreative/widget/fS$h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final E()Lcom/alightcreative/widget/fS$A;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/fS$h;->hUw:Lcom/alightcreative/widget/fS$A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/widget/fS$h;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final R6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/widget/fS$h;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/fS$h;->R6:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/widget/fS$h;->pM1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final cD()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/fS$h;->H:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cLW()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/widget/fS$h;->X:I

    .line 2
    .line 3
    return v0
.end method

.method public final db()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/fS$h;->uKP:Ljava/util/Set;

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
    instance-of v1, p1, Lcom/alightcreative/widget/fS$h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/widget/fS$h;

    iget-object v1, p0, Lcom/alightcreative/widget/fS$h;->hUw:Lcom/alightcreative/widget/fS$A;

    iget-object v3, p1, Lcom/alightcreative/widget/fS$h;->hUw:Lcom/alightcreative/widget/fS$A;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/alightcreative/widget/fS$h;->j:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lcom/alightcreative/widget/fS$h;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/alightcreative/widget/fS$h;->cD:Z

    iget-boolean v3, p1, Lcom/alightcreative/widget/fS$h;->cD:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/alightcreative/widget/fS$h;->x:Z

    iget-boolean v3, p1, Lcom/alightcreative/widget/fS$h;->x:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/alightcreative/widget/fS$h;->R6:Ljava/lang/String;

    iget-object v3, p1, Lcom/alightcreative/widget/fS$h;->R6:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/alightcreative/widget/fS$h;->q:Z

    iget-boolean v3, p1, Lcom/alightcreative/widget/fS$h;->q:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/alightcreative/widget/fS$h;->H:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Lcom/alightcreative/widget/fS$h;->H:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/alightcreative/widget/fS$h;->X:I

    iget v3, p1, Lcom/alightcreative/widget/fS$h;->X:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/alightcreative/widget/fS$h;->ojl:Ljava/util/List;

    iget-object v3, p1, Lcom/alightcreative/widget/fS$h;->ojl:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/alightcreative/widget/fS$h;->uKP:Ljava/util/Set;

    iget-object v3, p1, Lcom/alightcreative/widget/fS$h;->uKP:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/alightcreative/widget/fS$h;->T:Lcom/alightcreative/app/motion/scene/SolidColor;

    iget-object v3, p1, Lcom/alightcreative/widget/fS$h;->T:Lcom/alightcreative/app/motion/scene/SolidColor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/alightcreative/widget/fS$h;->db:Z

    iget-boolean v3, p1, Lcom/alightcreative/widget/fS$h;->db:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/alightcreative/widget/fS$h;->w:Z

    iget-boolean v3, p1, Lcom/alightcreative/widget/fS$h;->w:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/alightcreative/widget/fS$h;->cLW:Ljava/lang/String;

    iget-object v3, p1, Lcom/alightcreative/widget/fS$h;->cLW:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/alightcreative/widget/fS$h;->pM1:Z

    iget-boolean p1, p1, Lcom/alightcreative/widget/fS$h;->pM1:Z

    if-eq v1, p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final hUw(Lcom/alightcreative/widget/fS$A;Landroid/graphics/drawable/Drawable;ZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/util/List;Ljava/util/Set;Lcom/alightcreative/app/motion/scene/SolidColor;ZZLjava/lang/String;Z)Lcom/alightcreative/widget/fS$h;
    .locals 17

    .line 1
    const-string v0, "type"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "children"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requiredBenefits"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/alightcreative/widget/fS$h;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/alightcreative/widget/fS$h;-><init>(Lcom/alightcreative/widget/fS$A;Landroid/graphics/drawable/Drawable;ZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/util/List;Ljava/util/Set;Lcom/alightcreative/app/motion/scene/SolidColor;ZZLjava/lang/String;Z)V

    return-object v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/alightcreative/widget/fS$h;->hUw:Lcom/alightcreative/widget/fS$A;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/widget/fS$h;->j:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/alightcreative/widget/fS$h;->cD:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/alightcreative/widget/fS$h;->x:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/widget/fS$h;->R6:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/alightcreative/widget/fS$h;->q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/widget/fS$h;->H:Lkotlin/jvm/functions/Function0;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/widget/fS$h;->X:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/widget/fS$h;->ojl:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/widget/fS$h;->uKP:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/widget/fS$h;->T:Lcom/alightcreative/app/motion/scene/SolidColor;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SolidColor;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/alightcreative/widget/fS$h;->db:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/alightcreative/widget/fS$h;->w:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/widget/fS$h;->cLW:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/alightcreative/widget/fS$h;->pM1:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final l()Lcom/alightcreative/app/motion/scene/SolidColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/fS$h;->T:Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ojl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/widget/fS$h;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final pM1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/fS$h;->cLW:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/fS$h;->ojl:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alightcreative/widget/fS$h;->hUw:Lcom/alightcreative/widget/fS$A;

    iget-object v2, v0, Lcom/alightcreative/widget/fS$h;->j:Landroid/graphics/drawable/Drawable;

    iget-boolean v3, v0, Lcom/alightcreative/widget/fS$h;->cD:Z

    iget-boolean v4, v0, Lcom/alightcreative/widget/fS$h;->x:Z

    iget-object v5, v0, Lcom/alightcreative/widget/fS$h;->R6:Ljava/lang/String;

    iget-boolean v6, v0, Lcom/alightcreative/widget/fS$h;->q:Z

    iget-object v7, v0, Lcom/alightcreative/widget/fS$h;->H:Lkotlin/jvm/functions/Function0;

    iget v8, v0, Lcom/alightcreative/widget/fS$h;->X:I

    iget-object v9, v0, Lcom/alightcreative/widget/fS$h;->ojl:Ljava/util/List;

    iget-object v10, v0, Lcom/alightcreative/widget/fS$h;->uKP:Ljava/util/Set;

    iget-object v11, v0, Lcom/alightcreative/widget/fS$h;->T:Lcom/alightcreative/app/motion/scene/SolidColor;

    iget-boolean v12, v0, Lcom/alightcreative/widget/fS$h;->db:Z

    iget-boolean v13, v0, Lcom/alightcreative/widget/fS$h;->w:Z

    iget-object v14, v0, Lcom/alightcreative/widget/fS$h;->cLW:Ljava/lang/String;

    iget-boolean v15, v0, Lcom/alightcreative/widget/fS$h;->pM1:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v15

    const-string v15, "MenuItem(type="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", addTopDivider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", checked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requiredBenefits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", swatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasSubPage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", subTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasNewTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final uKP()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/fS$h;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/widget/fS$h;->db:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/widget/fS$h;->cD:Z

    .line 2
    .line 3
    return v0
.end method
