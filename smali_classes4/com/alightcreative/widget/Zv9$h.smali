.class public final Lcom/alightcreative/widget/Zv9$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alightcreative/widget/et;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/widget/Zv9;->E(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/jvm/functions/Function1;

.field final synthetic hUw:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic j:Lcom/alightcreative/widget/Zv9;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/alightcreative/widget/Zv9;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/widget/Zv9$h;->hUw:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alightcreative/widget/Zv9$h;->j:Lcom/alightcreative/widget/Zv9;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alightcreative/widget/Zv9$h;->cD:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/Zv9$h;->hUw:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 5
    .line 6
    return-void
.end method

.method public R6(ILkotlin/jvm/functions/Function1;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "builder"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/alightcreative/widget/Zv9$h;->j:Lcom/alightcreative/widget/Zv9;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/alightcreative/widget/Zv9;->H(Lcom/alightcreative/widget/Zv9;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, v0, Lcom/alightcreative/widget/Zv9$h;->j:Lcom/alightcreative/widget/Zv9;

    .line 17
    .line 18
    invoke-static {v3}, Lcom/alightcreative/widget/Zv9;->R6(Lcom/alightcreative/widget/Zv9;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3, v1}, Lcom/alightcreative/widget/MY;->hUw(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/alightcreative/widget/m;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v1, v0, Lcom/alightcreative/widget/Zv9$h;->j:Lcom/alightcreative/widget/Zv9;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/alightcreative/widget/Zv9;->R6(Lcom/alightcreative/widget/Zv9;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move/from16 v3, p1

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    const-string v1, "getString(...)"

    .line 39
    .line 40
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const v22, 0x1ff7f

    .line 44
    .line 45
    .line 46
    const/16 v23, 0x0

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    invoke-static/range {v4 .. v23}, Lcom/alightcreative/widget/m;->j(Lcom/alightcreative/widget/m;Lcom/alightcreative/widget/m$xfY;Landroid/graphics/drawable/Drawable;ZZZZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IILjava/util/List;Ljava/util/Set;Lcom/alightcreative/app/motion/scene/SolidColor;ZILjava/lang/Object;)Lcom/alightcreative/widget/m;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/alightcreative/widget/Zv9$h;->uKP(Lcom/alightcreative/widget/m;)Lcom/alightcreative/widget/m;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public X(ZZZLkotlin/jvm/functions/Function1;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "builder"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Lcom/alightcreative/widget/Zv9$h;->j:Lcom/alightcreative/widget/Zv9;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/alightcreative/widget/Zv9;->H(Lcom/alightcreative/widget/Zv9;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lcom/alightcreative/widget/m;

    .line 19
    .line 20
    sget-object v4, Lcom/alightcreative/widget/m$xfY;->cD:Lcom/alightcreative/widget/m$xfY;

    .line 21
    .line 22
    new-instance v5, Lcom/alightcreative/widget/Zv9;

    .line 23
    .line 24
    iget-object v6, v0, Lcom/alightcreative/widget/Zv9$h;->j:Lcom/alightcreative/widget/Zv9;

    .line 25
    .line 26
    invoke-static {v6}, Lcom/alightcreative/widget/Zv9;->R6(Lcom/alightcreative/widget/Zv9;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v7, v0, Lcom/alightcreative/widget/Zv9$h;->j:Lcom/alightcreative/widget/Zv9;

    .line 31
    .line 32
    invoke-static {v7}, Lcom/alightcreative/widget/Zv9;->q(Lcom/alightcreative/widget/Zv9;)LVbv/c;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-direct {v5, v6, v7, v1}, Lcom/alightcreative/widget/Zv9;-><init>(Landroid/content/Context;LVbv/c;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Lcom/alightcreative/widget/Zv9;->H(Lcom/alightcreative/widget/Zv9;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v17

    .line 43
    const v21, 0x1dfca

    .line 44
    .line 45
    .line 46
    const/16 v22, 0x0

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x1

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const/16 v20, 0x0

    .line 64
    .line 65
    move/from16 v8, p2

    .line 66
    .line 67
    move/from16 v9, p3

    .line 68
    .line 69
    invoke-direct/range {v3 .. v22}, Lcom/alightcreative/widget/m;-><init>(Lcom/alightcreative/widget/m$xfY;Landroid/graphics/drawable/Drawable;ZZZZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IILjava/util/List;Ljava/util/Set;Lcom/alightcreative/app/motion/scene/SolidColor;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lcom/alightcreative/widget/Zv9$h;->uKP(Lcom/alightcreative/widget/m;)Lcom/alightcreative/widget/m;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    new-instance v1, Lkotlin/NotImplementedError;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {v1, v3, v2, v3}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 85
    .line 86
    .line 87
    throw v1
.end method

.method public cD(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/Zv9$h;->j:Lcom/alightcreative/widget/Zv9;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/alightcreative/widget/Zv9$h;->cD:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {v0, p1}, Lcom/alightcreative/widget/Zv9;->db(Lcom/alightcreative/widget/Zv9;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public hUw(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/Zv9$h;->j:Lcom/alightcreative/widget/Zv9;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/alightcreative/widget/Zv9;->T(Lcom/alightcreative/widget/Zv9;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alightcreative/widget/Zv9$h;->j:Lcom/alightcreative/widget/Zv9;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/alightcreative/widget/Zv9;->ojl(Lcom/alightcreative/widget/Zv9;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public ojl(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/Zv9$h;->j:Lcom/alightcreative/widget/Zv9;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/alightcreative/widget/Zv9;->X(Lcom/alightcreative/widget/Zv9;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alightcreative/widget/Zv9$h;->j:Lcom/alightcreative/widget/Zv9;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/alightcreative/widget/Zv9;->uKP(Lcom/alightcreative/widget/Zv9;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final uKP(Lcom/alightcreative/widget/m;)Lcom/alightcreative/widget/m;
    .locals 21

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v2, v0, Lcom/alightcreative/widget/Zv9$h;->hUw:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 11
    .line 12
    iget-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 18
    .line 19
    const v19, 0x1fffb

    .line 20
    .line 21
    .line 22
    const/16 v20, 0x0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    invoke-static/range {v1 .. v20}, Lcom/alightcreative/widget/m;->j(Lcom/alightcreative/widget/m;Lcom/alightcreative/widget/m$xfY;Landroid/graphics/drawable/Drawable;ZZZZZLjava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IILjava/util/List;Ljava/util/Set;Lcom/alightcreative/app/motion/scene/SolidColor;ZILjava/lang/Object;)Lcom/alightcreative/widget/m;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    return-object v1

    .line 49
    :cond_0
    return-object p1
.end method

.method public x(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alightcreative/widget/Zv9$h;->j:Lcom/alightcreative/widget/Zv9;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/alightcreative/widget/Zv9;->H(Lcom/alightcreative/widget/Zv9;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/alightcreative/widget/Zv9$h;->j:Lcom/alightcreative/widget/Zv9;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/alightcreative/widget/Zv9;->R6(Lcom/alightcreative/widget/Zv9;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, p1}, Lcom/alightcreative/widget/MY;->hUw(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/alightcreative/widget/m;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/alightcreative/widget/Zv9$h;->uKP(Lcom/alightcreative/widget/m;)Lcom/alightcreative/widget/m;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
