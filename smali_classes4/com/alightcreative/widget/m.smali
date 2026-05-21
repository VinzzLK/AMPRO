.class final Lcom/alightcreative/widget/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/widget/m$xfY;
    }
.end annotation


# instance fields
.field private final E:Z

.field private final H:Z

.field private final R6:Z

.field private final T:Lkotlin/jvm/functions/Function1;

.field private final X:Ljava/lang/String;

.field private final cD:Z

.field private final cLW:Ljava/util/List;

.field private final db:I

.field private final hUw:Lcom/alightcreative/widget/m$xfY;

.field private final j:Landroid/graphics/drawable/Drawable;

.field private final l:Lcom/alightcreative/app/motion/scene/SolidColor;

.field private final ojl:Z

.field private final pM1:Ljava/util/Set;

.field private final q:Z

.field private final uKP:Lkotlin/jvm/functions/Function0;

.field private final w:I

.field private final x:Z


# direct methods
.method public constructor <init>(Lcom/alightcreative/widget/m$xfY;Landroid/graphics/drawable/Drawable;ZZZZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IILjava/util/List;Ljava/util/Set;Lcom/alightcreative/app/motion/scene/SolidColor;Z)V
    .locals 3

    move-object/from16 v0, p14

    move-object/from16 v1, p15

    const-string v2, "type"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "label"

    invoke-static {p8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "children"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "requiredBenefits"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alightcreative/widget/m;->hUw:Lcom/alightcreative/widget/m$xfY;

    .line 3
    iput-object p2, p0, Lcom/alightcreative/widget/m;->j:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-boolean p3, p0, Lcom/alightcreative/widget/m;->cD:Z

    .line 5
    iput-boolean p4, p0, Lcom/alightcreative/widget/m;->x:Z

    .line 6
    iput-boolean p5, p0, Lcom/alightcreative/widget/m;->R6:Z

    .line 7
    iput-boolean p6, p0, Lcom/alightcreative/widget/m;->q:Z

    .line 8
    iput-boolean p7, p0, Lcom/alightcreative/widget/m;->H:Z

    .line 9
    iput-object p8, p0, Lcom/alightcreative/widget/m;->X:Ljava/lang/String;

    .line 10
    iput-boolean p9, p0, Lcom/alightcreative/widget/m;->ojl:Z

    .line 11
    iput-object p10, p0, Lcom/alightcreative/widget/m;->uKP:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object p11, p0, Lcom/alightcreative/widget/m;->T:Lkotlin/jvm/functions/Function1;

    .line 13
    iput p12, p0, Lcom/alightcreative/widget/m;->db:I

    move/from16 p1, p13

    .line 14
    iput p1, p0, Lcom/alightcreative/widget/m;->w:I

    .line 15
    iput-object v0, p0, Lcom/alightcreative/widget/m;->cLW:Ljava/util/List;

    .line 16
    iput-object v1, p0, Lcom/alightcreative/widget/m;->pM1:Ljava/util/Set;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/alightcreative/widget/m;->l:Lcom/alightcreative/app/motion/scene/SolidColor;

    move/from16 p1, p17

    .line 18
    iput-boolean p1, p0, Lcom/alightcreative/widget/m;->E:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alightcreative/widget/m$xfY;Landroid/graphics/drawable/Drawable;ZZZZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IILjava/util/List;Ljava/util/Set;Lcom/alightcreative/app/motion/scene/SolidColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 19
    sget-object v1, Lcom/alightcreative/widget/m$xfY;->j:Lcom/alightcreative/widget/m$xfY;

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

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x1

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    .line 20
    const-string v10, ""

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

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

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    .line 21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_d

    :cond_d
    move-object/from16 v3, p14

    :goto_d
    and-int/lit16 v5, v0, 0x4000

    if-eqz v5, :cond_e

    .line 22
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v5

    goto :goto_e

    :cond_e
    move-object/from16 v5, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v0, v0, v17

    if-eqz v0, :cond_10

    const/16 p18, 0x0

    :goto_10
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p15, v3

    move/from16 p4, v4

    move-object/from16 p16, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    move-object/from16 p17, v16

    goto :goto_11

    :cond_10
    move/from16 p18, p17

    goto :goto_10

    .line 23
    :goto_11
    invoke-direct/range {p1 .. p18}, Lcom/alightcreative/widget/m;-><init>(Lcom/alightcreative/widget/m$xfY;Landroid/graphics/drawable/Drawable;ZZZZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IILjava/util/List;Ljava/util/Set;Lcom/alightcreative/app/motion/scene/SolidColor;Z)V

    return-void
.end method

.method public static synthetic j(Lcom/alightcreative/widget/m;Lcom/alightcreative/widget/m$xfY;Landroid/graphics/drawable/Drawable;ZZZZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IILjava/util/List;Ljava/util/Set;Lcom/alightcreative/app/motion/scene/SolidColor;ZILjava/lang/Object;)Lcom/alightcreative/widget/m;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/alightcreative/widget/m;->hUw:Lcom/alightcreative/widget/m$xfY;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/alightcreative/widget/m;->j:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/alightcreative/widget/m;->cD:Z

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/alightcreative/widget/m;->x:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/alightcreative/widget/m;->R6:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/alightcreative/widget/m;->q:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/alightcreative/widget/m;->H:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/alightcreative/widget/m;->X:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/alightcreative/widget/m;->ojl:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/alightcreative/widget/m;->uKP:Lkotlin/jvm/functions/Function0;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/alightcreative/widget/m;->T:Lkotlin/jvm/functions/Function1;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/alightcreative/widget/m;->db:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/alightcreative/widget/m;->w:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/alightcreative/widget/m;->cLW:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/alightcreative/widget/m;->pM1:Ljava/util/Set;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/alightcreative/widget/m;->l:Lcom/alightcreative/app/motion/scene/SolidColor;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p18, v16

    if-eqz v16, :cond_10

    move-object/from16 p2, v1

    iget-boolean v1, v0, Lcom/alightcreative/widget/m;->E:Z

    move-object/from16 p17, p2

    move/from16 p18, v1

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_10

    :cond_10
    move/from16 p18, p17

    move-object/from16 p17, v1

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    move-object/from16 p16, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move-object/from16 p9, v9

    move/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move-object/from16 p15, v15

    :goto_10
    invoke-virtual/range {p1 .. p18}, Lcom/alightcreative/widget/m;->hUw(Lcom/alightcreative/widget/m$xfY;Landroid/graphics/drawable/Drawable;ZZZZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IILjava/util/List;Ljava/util/Set;Lcom/alightcreative/app/motion/scene/SolidColor;Z)Lcom/alightcreative/widget/m;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/widget/m;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final FT()Lcom/alightcreative/widget/m$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/m;->hUw:Lcom/alightcreative/widget/m$xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/widget/m;->ojl:Z

    .line 2
    .line 3
    return v0
.end method

.method public final IB()Lcom/alightcreative/app/motion/scene/SolidColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/m;->l:Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/widget/m;->cD:Z

    .line 2
    .line 3
    return v0
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/m;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/m;->cLW:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cD()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/m;->uKP:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cLW()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/widget/m;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public final db()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/m;->T:Lkotlin/jvm/functions/Function1;

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
    instance-of v1, p1, Lcom/alightcreative/widget/m;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/widget/m;

    iget-object v1, p0, Lcom/alightcreative/widget/m;->hUw:Lcom/alightcreative/widget/m$xfY;

    iget-object v3, p1, Lcom/alightcreative/widget/m;->hUw:Lcom/alightcreative/widget/m$xfY;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/alightcreative/widget/m;->j:Landroid/graphics/drawable/Drawable;

    iget-object v3, p1, Lcom/alightcreative/widget/m;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/alightcreative/widget/m;->cD:Z

    iget-boolean v3, p1, Lcom/alightcreative/widget/m;->cD:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/alightcreative/widget/m;->x:Z

    iget-boolean v3, p1, Lcom/alightcreative/widget/m;->x:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/alightcreative/widget/m;->R6:Z

    iget-boolean v3, p1, Lcom/alightcreative/widget/m;->R6:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/alightcreative/widget/m;->q:Z

    iget-boolean v3, p1, Lcom/alightcreative/widget/m;->q:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/alightcreative/widget/m;->H:Z

    iget-boolean v3, p1, Lcom/alightcreative/widget/m;->H:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/alightcreative/widget/m;->X:Ljava/lang/String;

    iget-object v3, p1, Lcom/alightcreative/widget/m;->X:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/alightcreative/widget/m;->ojl:Z

    iget-boolean v3, p1, Lcom/alightcreative/widget/m;->ojl:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/alightcreative/widget/m;->uKP:Lkotlin/jvm/functions/Function0;

    iget-object v3, p1, Lcom/alightcreative/widget/m;->uKP:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/alightcreative/widget/m;->T:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcom/alightcreative/widget/m;->T:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/alightcreative/widget/m;->db:I

    iget v3, p1, Lcom/alightcreative/widget/m;->db:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/alightcreative/widget/m;->w:I

    iget v3, p1, Lcom/alightcreative/widget/m;->w:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/alightcreative/widget/m;->cLW:Ljava/util/List;

    iget-object v3, p1, Lcom/alightcreative/widget/m;->cLW:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/alightcreative/widget/m;->pM1:Ljava/util/Set;

    iget-object v3, p1, Lcom/alightcreative/widget/m;->pM1:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/alightcreative/widget/m;->l:Lcom/alightcreative/app/motion/scene/SolidColor;

    iget-object v3, p1, Lcom/alightcreative/widget/m;->l:Lcom/alightcreative/app/motion/scene/SolidColor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/alightcreative/widget/m;->E:Z

    iget-boolean p1, p1, Lcom/alightcreative/widget/m;->E:Z

    if-eq v1, p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final hUw(Lcom/alightcreative/widget/m$xfY;Landroid/graphics/drawable/Drawable;ZZZZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IILjava/util/List;Ljava/util/Set;Lcom/alightcreative/app/motion/scene/SolidColor;Z)Lcom/alightcreative/widget/m;
    .locals 19

    .line 1
    const-string v0, "type"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "children"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requiredBenefits"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/alightcreative/widget/m;

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    invoke-direct/range {v1 .. v18}, Lcom/alightcreative/widget/m;-><init>(Lcom/alightcreative/widget/m$xfY;Landroid/graphics/drawable/Drawable;ZZZZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IILjava/util/List;Ljava/util/Set;Lcom/alightcreative/app/motion/scene/SolidColor;Z)V

    return-object v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/alightcreative/widget/m;->hUw:Lcom/alightcreative/widget/m$xfY;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/widget/m;->j:Landroid/graphics/drawable/Drawable;

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

    iget-boolean v1, p0, Lcom/alightcreative/widget/m;->cD:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/alightcreative/widget/m;->x:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/alightcreative/widget/m;->R6:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/alightcreative/widget/m;->q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/alightcreative/widget/m;->H:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/widget/m;->X:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/alightcreative/widget/m;->ojl:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/widget/m;->uKP:Lkotlin/jvm/functions/Function0;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/widget/m;->T:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/widget/m;->db:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/widget/m;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/widget/m;->cLW:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/widget/m;->pM1:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/widget/m;->l:Lcom/alightcreative/app/motion/scene/SolidColor;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SolidColor;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/alightcreative/widget/m;->E:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/widget/m;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public final ojl()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/widget/m;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public final pM1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/widget/m;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/widget/m;->R6:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alightcreative/widget/m;->hUw:Lcom/alightcreative/widget/m$xfY;

    iget-object v2, v0, Lcom/alightcreative/widget/m;->j:Landroid/graphics/drawable/Drawable;

    iget-boolean v3, v0, Lcom/alightcreative/widget/m;->cD:Z

    iget-boolean v4, v0, Lcom/alightcreative/widget/m;->x:Z

    iget-boolean v5, v0, Lcom/alightcreative/widget/m;->R6:Z

    iget-boolean v6, v0, Lcom/alightcreative/widget/m;->q:Z

    iget-boolean v7, v0, Lcom/alightcreative/widget/m;->H:Z

    iget-object v8, v0, Lcom/alightcreative/widget/m;->X:Ljava/lang/String;

    iget-boolean v9, v0, Lcom/alightcreative/widget/m;->ojl:Z

    iget-object v10, v0, Lcom/alightcreative/widget/m;->uKP:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Lcom/alightcreative/widget/m;->T:Lkotlin/jvm/functions/Function1;

    iget v12, v0, Lcom/alightcreative/widget/m;->db:I

    iget v13, v0, Lcom/alightcreative/widget/m;->w:I

    iget-object v14, v0, Lcom/alightcreative/widget/m;->cLW:Ljava/util/List;

    iget-object v15, v0, Lcom/alightcreative/widget/m;->pM1:Ljava/util/Set;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/alightcreative/widget/m;->l:Lcom/alightcreative/app/motion/scene/SolidColor;

    move-object/from16 v17, v15

    iget-boolean v15, v0, Lcom/alightcreative/widget/m;->E:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v15

    const-string v15, "AlightMenuItem(type="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", addTopDivider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", selectionBar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", centered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", separateBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", checked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onChildSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", selectedOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requiredBenefits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", swatch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

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
    iget-object v0, p0, Lcom/alightcreative/widget/m;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/m;->pM1:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/widget/m;->db:I

    .line 2
    .line 3
    return v0
.end method
