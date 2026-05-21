.class public final Lcom/alightcreative/template/importpreview/ui/K;
.super LVVv/CU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/template/importpreview/ui/K$xfY;,
        Lcom/alightcreative/template/importpreview/ui/K$A;
    }
.end annotation


# static fields
.field public static final l:I

.field public static final pM1:Lcom/alightcreative/template/importpreview/ui/K$xfY;


# instance fields
.field private final H:LAVl/V;

.field private final T:Lz87/XSt;

.field private final X:Ljava/lang/String;

.field private final cLW:Lcom/alightcreative/app/motion/scene/Scene;

.field private final db:LTV/n;

.field private final ojl:LXmC/xfY;

.field private final uKP:LsNZ/xfY;

.field private final w:LEUW/F;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alightcreative/template/importpreview/ui/K$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alightcreative/template/importpreview/ui/K$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alightcreative/template/importpreview/ui/K;->pM1:Lcom/alightcreative/template/importpreview/ui/K$xfY;

    const/16 v0, 0x8

    sput v0, Lcom/alightcreative/template/importpreview/ui/K;->l:I

    return-void
.end method

.method public constructor <init>(LAVl/V;Ljava/lang/String;LXmC/xfY;LsNZ/xfY;Lz87/XSt;LTV/n;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    const-string v7, "projectHolder"

    .line 16
    .line 17
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v7, "projectPackageId"

    .line 21
    .line 22
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v7, "origin"

    .line 26
    .line 27
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v7, "createPlayerHelperUseCase"

    .line 31
    .line 32
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v7, "newFeatureManager"

    .line 36
    .line 37
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v7, "eventLogger"

    .line 41
    .line 42
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v7, LXmC/F;

    .line 46
    .line 47
    invoke-direct {v7}, LXmC/F;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v7}, LVVv/CU;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Lcom/alightcreative/template/importpreview/ui/K;->H:LAVl/V;

    .line 54
    .line 55
    iput-object v2, v0, Lcom/alightcreative/template/importpreview/ui/K;->X:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v3, v0, Lcom/alightcreative/template/importpreview/ui/K;->ojl:LXmC/xfY;

    .line 58
    .line 59
    iput-object v4, v0, Lcom/alightcreative/template/importpreview/ui/K;->uKP:LsNZ/xfY;

    .line 60
    .line 61
    iput-object v5, v0, Lcom/alightcreative/template/importpreview/ui/K;->T:Lz87/XSt;

    .line 62
    .line 63
    iput-object v6, v0, Lcom/alightcreative/template/importpreview/ui/K;->db:LTV/n;

    .line 64
    .line 65
    invoke-virtual {v1}, LAVl/V;->X()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "template_preview_player_helper"

    .line 70
    .line 71
    invoke-interface {v4, v2, v3}, LsNZ/xfY;->hUw(Lcom/alightcreative/app/motion/scene/SceneHolder;Ljava/lang/String;)LEUW/F;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v0, Lcom/alightcreative/template/importpreview/ui/K;->w:LEUW/F;

    .line 76
    .line 77
    invoke-virtual {v1}, LAVl/V;->X()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getRootScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const v24, 0xfffff

    .line 86
    .line 87
    .line 88
    const/16 v25, 0x0

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    const-wide/16 v20, 0x0

    .line 112
    .line 113
    const/16 v22, 0x0

    .line 114
    .line 115
    const/16 v23, 0x0

    .line 116
    .line 117
    invoke-static/range {v2 .. v25}, Lcom/alightcreative/app/motion/scene/Scene;->copy$default(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;IIIIILjava/util/List;ILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/ReTimingMethod;IIIZJLjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, v0, Lcom/alightcreative/template/importpreview/ui/K;->cLW:Lcom/alightcreative/app/motion/scene/Scene;

    .line 122
    .line 123
    return-void
.end method

.method private final E()Lcom/alightcreative/app/motion/scene/Scene;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/template/importpreview/ui/K;->H:LAVl/V;

    .line 2
    .line 3
    invoke-virtual {v0}, LAVl/V;->X()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getRootScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final IB()LHl/h;
    .locals 3

    .line 1
    invoke-virtual {p0}, LVVv/CU;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LXmC/Zv9;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LXmC/Zv9;->x()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, LXmC/Zv9;->cD()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LHl/h;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    return-object v1
.end method

.method public static synthetic Jd(Lcom/alightcreative/template/importpreview/ui/K;Landroid/content/Context;Landroid/net/Uri;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-wide/16 p3, 0x0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alightcreative/template/importpreview/ui/K;->Z5u(Landroid/content/Context;Landroid/net/Uri;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final R()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alightcreative/template/importpreview/ui/K;->H:LAVl/V;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, LAVl/V;->cLW(LAVl/V;ZILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final cLW(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/template/importpreview/ui/cY$A;->hUw:Lcom/alightcreative/template/importpreview/ui/cY$A;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LVVv/CU;->ojl(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/alightcreative/template/importpreview/ui/K;->Hm(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic db(LXmC/Zv9;)Lcom/alightcreative/template/importpreview/ui/Enc;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/template/importpreview/ui/K;->w(LXmC/Zv9;)Lcom/alightcreative/template/importpreview/ui/Enc;

    move-result-object p0

    return-object p0
.end method

.method static synthetic pM1(Lcom/alightcreative/template/importpreview/ui/K;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/alightcreative/template/importpreview/ui/K;->cLW(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final w(LXmC/Zv9;)Lcom/alightcreative/template/importpreview/ui/Enc;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/alightcreative/template/importpreview/ui/qfV;->ojl(LXmC/Zv9;)Lcom/alightcreative/template/importpreview/ui/Enc$xfY;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic z(Lcom/alightcreative/template/importpreview/ui/K;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alightcreative/template/importpreview/ui/K;->Hm(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Bb()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/alightcreative/template/importpreview/ui/K;->T:Lz87/XSt;

    .line 2
    .line 3
    sget-object v1, Lz87/h;->X:Lz87/h;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lz87/XSt;->hUw(Lz87/h;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LVVv/CU;->x()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, LXmC/Zv9;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v11, 0x1f7

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    invoke-static/range {v1 .. v12}, LXmC/Zv9;->j(LXmC/Zv9;Ljava/util/List;Ljava/lang/Integer;LwTh/xfY;ZZZZLandroid/net/Uri;LwTh/CU;ILjava/lang/Object;)LXmC/Zv9;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0, v0}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final F0()V
    .locals 10

    .line 1
    invoke-virtual {p0}, LVVv/CU;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LXmC/Zv9;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alightcreative/template/importpreview/ui/K;->db:LTV/n;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/alightcreative/template/importpreview/ui/K;->X:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/alightcreative/template/importpreview/ui/K;->H:LAVl/V;

    .line 14
    .line 15
    invoke-virtual {v2}, LAVl/V;->H()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v2, "toString(...)"

    .line 24
    .line 25
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/alightcreative/template/importpreview/ui/K;->cLW:Lcom/alightcreative/app/motion/scene/Scene;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getType()Lcom/alightcreative/app/motion/scene/SceneType;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v0}, LXmC/Zv9;->cD()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {v0}, LXmC/Zv9;->cD()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v7, 0x0

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_2

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, LHl/h;

    .line 71
    .line 72
    invoke-virtual {v8}, LHl/h;->cD()Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v8}, LHl/h;->R6()Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-nez v8, :cond_1

    .line 85
    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    if-gez v7, :cond_1

    .line 89
    .line 90
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    :goto_1
    iget-object v8, p0, Lcom/alightcreative/template/importpreview/ui/K;->ojl:LXmC/xfY;

    .line 95
    .line 96
    new-instance v2, LTV/xfY$y3;

    .line 97
    .line 98
    invoke-direct/range {v2 .. v8}, LTV/xfY$y3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/SceneType;IILXmC/xfY;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v2}, LTV/n;->hUw(LTV/xfY;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, LXmC/Zv9;->ojl()LwTh/xfY;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, LwTh/A;->w()V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method

.method public final FT()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LVVv/CU;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LXmC/Zv9;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alightcreative/template/importpreview/ui/K;->ojl:LXmC/xfY;

    .line 10
    .line 11
    instance-of v1, v1, LXmC/xfY$xfY;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LXmC/Zv9;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/alightcreative/template/importpreview/ui/cY$c;->hUw:Lcom/alightcreative/template/importpreview/ui/cY$c;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/alightcreative/template/importpreview/ui/cY$xfY;->hUw:Lcom/alightcreative/template/importpreview/ui/cY$xfY;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, v0}, LVVv/CU;->ojl(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public H()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/alightcreative/template/importpreview/ui/K;->E()Lcom/alightcreative/app/motion/scene/Scene;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LHl/CU;->ojl(Lcom/alightcreative/app/motion/scene/Scene;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v1

    .line 24
    :goto_0
    new-instance v4, LwTh/xfY;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/alightcreative/template/importpreview/ui/K;->w:LEUW/F;

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-direct {v4, v0, v1, v5, v1}, LwTh/xfY;-><init>(LEUW/F;LQdR/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Lcom/alightcreative/template/importpreview/ui/K;->H:LAVl/V;

    .line 39
    .line 40
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LHl/h;

    .line 45
    .line 46
    invoke-virtual {v0}, LHl/h;->R6()Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v1, v0}, LwTh/xfY;->f(LAVl/V;Landroid/net/Uri;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/alightcreative/template/importpreview/ui/K;->T:Lz87/XSt;

    .line 56
    .line 57
    sget-object v1, Lz87/h;->X:Lz87/h;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lz87/XSt;->j(Lz87/h;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget-object v0, p0, Lcom/alightcreative/template/importpreview/ui/K;->T:Lz87/XSt;

    .line 64
    .line 65
    sget-object v1, Lz87/h;->H:Lz87/h;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lz87/XSt;->j(Lz87/h;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lcom/alightcreative/template/importpreview/ui/K;->T:Lz87/XSt;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lz87/XSt;->hUw(Lz87/h;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    new-instance v1, LXmC/Zv9;

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/16 v11, 0x1c0

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    invoke-direct/range {v1 .. v12}, LXmC/Zv9;-><init>(Ljava/util/List;Ljava/lang/Integer;LwTh/xfY;ZZZZLandroid/net/Uri;LwTh/CU;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final Hm(Z)V
    .locals 12

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/alightcreative/template/importpreview/ui/K;->db:LTV/n;

    .line 4
    .line 5
    new-instance v0, LTV/xfY$yJ;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alightcreative/template/importpreview/ui/K;->X:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/alightcreative/template/importpreview/ui/K;->H:LAVl/V;

    .line 10
    .line 11
    invoke-virtual {v2}, LAVl/V;->H()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "toString(...)"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/alightcreative/template/importpreview/ui/K;->cLW:Lcom/alightcreative/app/motion/scene/Scene;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Scene;->getType()Lcom/alightcreative/app/motion/scene/SceneType;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Lcom/alightcreative/template/importpreview/ui/K;->ojl:LXmC/xfY;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3, v4}, LTV/xfY$yJ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/SceneType;LXmC/xfY;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, LTV/n;->hUw(LTV/xfY;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, LVVv/CU;->x()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LXmC/Zv9;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, LXmC/Zv9;->T()LwTh/CU;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, LwTh/A;->x()LEUW/F;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, LEUW/AWD;->pause()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, LWl/xfY;->release()V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, LVVv/CU;->x()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-object v0, p1

    .line 69
    check-cast v0, LXmC/Zv9;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const/16 v10, 0x7f

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    invoke-static/range {v0 .. v11}, LXmC/Zv9;->j(LXmC/Zv9;Ljava/util/List;Ljava/lang/Integer;LwTh/xfY;ZZZZLandroid/net/Uri;LwTh/CU;ILjava/lang/Object;)LXmC/Zv9;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 p1, 0x0

    .line 91
    :goto_0
    invoke-virtual {p0, p1}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/alightcreative/template/importpreview/ui/K;->w:LEUW/F;

    .line 95
    .line 96
    invoke-interface {p1}, LEUW/AWD;->cv()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final K()V
    .locals 10

    .line 1
    invoke-virtual {p0}, LVVv/CU;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LXmC/Zv9;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alightcreative/template/importpreview/ui/K;->db:LTV/n;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/alightcreative/template/importpreview/ui/K;->X:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/alightcreative/template/importpreview/ui/K;->H:LAVl/V;

    .line 14
    .line 15
    invoke-virtual {v2}, LAVl/V;->H()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v2, "toString(...)"

    .line 24
    .line 25
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/alightcreative/template/importpreview/ui/K;->cLW:Lcom/alightcreative/app/motion/scene/Scene;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getType()Lcom/alightcreative/app/motion/scene/SceneType;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v0}, LXmC/Zv9;->cD()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {v0}, LXmC/Zv9;->cD()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v7, 0x0

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_2

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    check-cast v8, LHl/h;

    .line 71
    .line 72
    invoke-virtual {v8}, LHl/h;->cD()Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v8}, LHl/h;->R6()Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-nez v8, :cond_1

    .line 85
    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    if-gez v7, :cond_1

    .line 89
    .line 90
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    :goto_1
    iget-object v8, p0, Lcom/alightcreative/template/importpreview/ui/K;->ojl:LXmC/xfY;

    .line 95
    .line 96
    new-instance v2, LTV/xfY$Q;

    .line 97
    .line 98
    invoke-direct/range {v2 .. v8}, LTV/xfY$Q;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/SceneType;IILXmC/xfY;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v2}, LTV/n;->hUw(LTV/xfY;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, LXmC/Zv9;->ojl()LwTh/xfY;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, LwTh/A;->w()V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/alightcreative/template/importpreview/ui/K;->R()V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
.end method

.method public final LV()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/alightcreative/template/importpreview/ui/K;->T:Lz87/XSt;

    .line 2
    .line 3
    sget-object v1, Lz87/h;->T:Lz87/h;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lz87/XSt;->hUw(Lz87/h;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LVVv/CU;->x()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, LXmC/Zv9;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/16 v11, 0x1bf

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    invoke-static/range {v1 .. v12}, LXmC/Zv9;->j(LXmC/Zv9;Ljava/util/List;Ljava/lang/Integer;LwTh/xfY;ZZZZLandroid/net/Uri;LwTh/CU;ILjava/lang/Object;)LXmC/Zv9;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0, v0}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/template/importpreview/ui/K;->w:LEUW/F;

    .line 2
    .line 3
    invoke-interface {v0}, LEUW/AWD;->pause()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alightcreative/template/importpreview/ui/K;->w:LEUW/F;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2, v1}, LEUW/AWD$xfY;->j(LEUW/AWD;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LVVv/CU;->x()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LXmC/Zv9;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LXmC/Zv9;->T()LwTh/CU;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, LwTh/A;->x()LEUW/F;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, LEUW/AWD;->pause()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, LVVv/CU;->x()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LXmC/Zv9;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, LXmC/Zv9;->T()LwTh/CU;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, LwTh/A;->x()LEUW/F;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-static {v0, v1, v2, v1}, LEUW/AWD$xfY;->j(LEUW/AWD;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final X9x(JJLandroid/content/Context;Landroid/net/Uri;)V
    .locals 54

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v9, p6

    .line 6
    .line 7
    const-string v2, "context"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "trimmingUri"

    .line 13
    .line 14
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lcom/alightcreative/template/importpreview/ui/K;->db:LTV/n;

    .line 18
    .line 19
    new-instance v3, LTV/xfY$zFm;

    .line 20
    .line 21
    iget-object v4, v0, Lcom/alightcreative/template/importpreview/ui/K;->X:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, v0, Lcom/alightcreative/template/importpreview/ui/K;->H:LAVl/V;

    .line 24
    .line 25
    invoke-virtual {v5}, LAVl/V;->H()Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "toString(...)"

    .line 34
    .line 35
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v6, v0, Lcom/alightcreative/template/importpreview/ui/K;->cLW:Lcom/alightcreative/app/motion/scene/Scene;

    .line 39
    .line 40
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Scene;->getType()Lcom/alightcreative/app/motion/scene/SceneType;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    iget-object v7, v0, Lcom/alightcreative/template/importpreview/ui/K;->ojl:LXmC/xfY;

    .line 45
    .line 46
    invoke-direct {v3, v4, v5, v6, v7}, LTV/xfY$zFm;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/SceneType;LXmC/xfY;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v3}, LTV/n;->hUw(LTV/xfY;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, LFKt/Sq;

    .line 53
    .line 54
    invoke-direct {v2, v1}, LFKt/Sq;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Lcom/alightcreative/template/importpreview/ui/K;->E()Lcom/alightcreative/app/motion/scene/Scene;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v2, v9, v1}, Lcom/alightcreative/app/motion/scene/MediaUriInfoKt;->mediaUriInfoOf(LFKt/Sq;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_0

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getOrientation()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    rem-int/lit8 v5, v2, 0x5a

    .line 113
    .line 114
    if-nez v5, :cond_1

    .line 115
    .line 116
    rem-int/lit16 v5, v2, 0xb4

    .line 117
    .line 118
    if-eqz v5, :cond_1

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_0
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    new-instance v10, Lcom/alightcreative/app/motion/scene/Scene;

    .line 182
    .line 183
    const v32, 0xfffc3

    .line 184
    .line 185
    .line 186
    const/16 v33, 0x0

    .line 187
    .line 188
    const/4 v11, 0x0

    .line 189
    const/4 v12, 0x0

    .line 190
    const/16 v17, 0x0

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    const/16 v23, 0x0

    .line 203
    .line 204
    const/16 v24, 0x0

    .line 205
    .line 206
    const/16 v25, 0x0

    .line 207
    .line 208
    const/16 v26, 0x0

    .line 209
    .line 210
    const/16 v27, 0x0

    .line 211
    .line 212
    const-wide/16 v28, 0x0

    .line 213
    .line 214
    const/16 v30, 0x0

    .line 215
    .line 216
    const/16 v31, 0x0

    .line 217
    .line 218
    move v15, v13

    .line 219
    move/from16 v16, v14

    .line 220
    .line 221
    invoke-direct/range {v10 .. v33}, Lcom/alightcreative/app/motion/scene/Scene;-><init>(Ljava/lang/String;IIIIILjava/util/List;ILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/ReTimingMethod;IIIZJLjava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 222
    .line 223
    .line 224
    move-object v1, v10

    .line 225
    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/CameraElementKt;->makeDefaultCamera(Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    move-wide/from16 v5, p3

    .line 230
    .line 231
    long-to-int v13, v5

    .line 232
    const/16 v52, 0x7f

    .line 233
    .line 234
    const/16 v53, 0x0

    .line 235
    .line 236
    const-wide/16 v14, 0x0

    .line 237
    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    const/16 v24, 0x0

    .line 243
    .line 244
    const/16 v25, 0x0

    .line 245
    .line 246
    const/16 v26, 0x0

    .line 247
    .line 248
    const/16 v27, 0x0

    .line 249
    .line 250
    const/16 v28, 0x0

    .line 251
    .line 252
    const/16 v29, 0x0

    .line 253
    .line 254
    const/16 v30, 0x0

    .line 255
    .line 256
    const/16 v31, 0x0

    .line 257
    .line 258
    const/16 v32, 0x0

    .line 259
    .line 260
    const/16 v34, 0x0

    .line 261
    .line 262
    const/16 v35, 0x0

    .line 263
    .line 264
    const/16 v36, 0x0

    .line 265
    .line 266
    const/16 v37, 0x0

    .line 267
    .line 268
    const/16 v38, 0x0

    .line 269
    .line 270
    const/16 v39, 0x0

    .line 271
    .line 272
    const/16 v40, 0x0

    .line 273
    .line 274
    const/16 v41, 0x0

    .line 275
    .line 276
    const/16 v42, 0x0

    .line 277
    .line 278
    const/16 v43, 0x0

    .line 279
    .line 280
    const/16 v44, 0x0

    .line 281
    .line 282
    const/16 v45, 0x0

    .line 283
    .line 284
    const/16 v46, 0x0

    .line 285
    .line 286
    const/16 v47, 0x0

    .line 287
    .line 288
    const/16 v48, 0x0

    .line 289
    .line 290
    const/16 v49, 0x0

    .line 291
    .line 292
    const/16 v50, 0x0

    .line 293
    .line 294
    const/16 v51, -0x5

    .line 295
    .line 296
    invoke-static/range {v10 .. v53}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    const/4 v6, 0x4

    .line 301
    const/4 v7, 0x0

    .line 302
    const/4 v8, 0x0

    .line 303
    invoke-static {v1, v5, v8, v6, v7}, LxT/f2;->cD(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    int-to-float v2, v2

    .line 308
    invoke-static {v5, v2}, Lcom/alightcreative/app/motion/scene/TransformKt;->rotatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;F)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    new-instance v15, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    .line 313
    .line 314
    new-instance v5, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 315
    .line 316
    new-instance v6, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 317
    .line 318
    int-to-float v7, v4

    .line 319
    const/high16 v8, 0x40000000    # 2.0f

    .line 320
    .line 321
    div-float/2addr v7, v8

    .line 322
    int-to-float v8, v3

    .line 323
    const/high16 v10, 0x40000000    # 2.0f

    .line 324
    .line 325
    div-float/2addr v8, v10

    .line 326
    invoke-direct {v6, v7, v8}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 327
    .line 328
    .line 329
    invoke-direct {v5, v6}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 330
    .line 331
    .line 332
    const-string v6, "size"

    .line 333
    .line 334
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    const-string v6, "com.alightcreative.shapes.rect"

    .line 343
    .line 344
    invoke-direct {v15, v6, v5}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 345
    .line 346
    .line 347
    neg-int v4, v4

    .line 348
    int-to-float v4, v4

    .line 349
    const/high16 v5, 0x40000000    # 2.0f

    .line 350
    .line 351
    div-float/2addr v4, v5

    .line 352
    neg-int v3, v3

    .line 353
    int-to-float v3, v3

    .line 354
    div-float/2addr v3, v5

    .line 355
    invoke-static {v4, v3, v7, v8}, LcV/xfY;->hUw(FFFF)Lcom/alightcreative/app/motion/scene/CubicBSpline;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-static {v3}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->toCompound(Lcom/alightcreative/app/motion/scene/CubicBSpline;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    move v3, v13

    .line 364
    sget-object v13, Lcom/alightcreative/app/motion/scene/FillType;->MEDIA:Lcom/alightcreative/app/motion/scene/FillType;

    .line 365
    .line 366
    const v18, 0xd7b0

    .line 367
    .line 368
    .line 369
    move-object v10, v1

    .line 370
    move-object v1, v2

    .line 371
    const/4 v2, 0x0

    .line 372
    const/4 v5, 0x0

    .line 373
    const/4 v6, 0x0

    .line 374
    const-wide/16 v8, 0x0

    .line 375
    .line 376
    move-object v7, v10

    .line 377
    const/4 v10, 0x0

    .line 378
    const/4 v11, 0x0

    .line 379
    const/4 v14, 0x0

    .line 380
    move-object/from16 v20, v7

    .line 381
    .line 382
    move-object/from16 v7, p6

    .line 383
    .line 384
    invoke-static/range {v1 .. v19}, Lcom/alightcreative/app/motion/scene/ShapeElementKt;->ShapeElement$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;IILcom/alightcreative/app/motion/scene/CompoundCubicBSpline;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;JLjava/lang/String;IILcom/alightcreative/app/motion/scene/FillType;ZLcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v22

    .line 392
    const v37, 0xfffbf

    .line 393
    .line 394
    .line 395
    const/16 v17, 0x0

    .line 396
    .line 397
    const/16 v18, 0x0

    .line 398
    .line 399
    const/16 v19, 0x0

    .line 400
    .line 401
    move-object/from16 v10, v20

    .line 402
    .line 403
    const/16 v20, 0x0

    .line 404
    .line 405
    const/16 v21, 0x0

    .line 406
    .line 407
    const/16 v23, 0x0

    .line 408
    .line 409
    const/16 v32, 0x0

    .line 410
    .line 411
    const-wide/16 v33, 0x0

    .line 412
    .line 413
    move-object v15, v10

    .line 414
    invoke-static/range {v15 .. v38}, Lcom/alightcreative/app/motion/scene/Scene;->copy$default(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;IIIIILjava/util/List;ILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/ReTimingMethod;IIIZJLjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/SceneKt;->SceneHolder(Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget-object v2, v0, Lcom/alightcreative/template/importpreview/ui/K;->uKP:LsNZ/xfY;

    .line 423
    .line 424
    const-string v3, "template_preview_trimmer_player_helper"

    .line 425
    .line 426
    invoke-interface {v2, v1, v3}, LsNZ/xfY;->hUw(Lcom/alightcreative/app/motion/scene/SceneHolder;Ljava/lang/String;)LEUW/F;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    invoke-virtual {v0}, LVVv/CU;->x()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, LXmC/Zv9;

    .line 435
    .line 436
    if-eqz v1, :cond_2

    .line 437
    .line 438
    new-instance v10, LwTh/CU;

    .line 439
    .line 440
    const/4 v9, 0x4

    .line 441
    move-object v4, v10

    .line 442
    const/4 v10, 0x0

    .line 443
    const/4 v8, 0x0

    .line 444
    move-wide/from16 v5, p1

    .line 445
    .line 446
    invoke-direct/range {v4 .. v10}, LwTh/CU;-><init>(JLEUW/F;LQdR/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 447
    .line 448
    .line 449
    const/16 v11, 0x7f

    .line 450
    .line 451
    const/4 v12, 0x0

    .line 452
    const/4 v2, 0x0

    .line 453
    const/4 v3, 0x0

    .line 454
    move-object v10, v4

    .line 455
    const/4 v4, 0x0

    .line 456
    const/4 v5, 0x0

    .line 457
    const/4 v6, 0x0

    .line 458
    const/4 v7, 0x0

    .line 459
    const/4 v8, 0x0

    .line 460
    move-object/from16 v9, p6

    .line 461
    .line 462
    invoke-static/range {v1 .. v12}, LXmC/Zv9;->j(LXmC/Zv9;Ljava/util/List;Ljava/lang/Integer;LwTh/xfY;ZZZZLandroid/net/Uri;LwTh/CU;ILjava/lang/Object;)LXmC/Zv9;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v0, v1}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_2
    sget-object v1, Lcom/alightcreative/template/importpreview/ui/cY$CU;->hUw:Lcom/alightcreative/template/importpreview/ui/cY$CU;

    .line 470
    .line 471
    invoke-virtual {v0, v1}, LVVv/CU;->ojl(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    return-void
.end method

.method public final Z5u(Landroid/content/Context;Landroid/net/Uri;J)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "context"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "newUri"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/alightcreative/template/importpreview/ui/K;->IB()LHl/h;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v3}, LHl/h;->cD()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v0}, Lcom/alightcreative/template/importpreview/ui/K;->E()Lcom/alightcreative/app/motion/scene/Scene;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, v0, Lcom/alightcreative/template/importpreview/ui/K;->cLW:Lcom/alightcreative/app/motion/scene/Scene;

    .line 33
    .line 34
    invoke-static {v6, v4}, Lcom/alightcreative/template/importpreview/ui/qfV;->cD(Lcom/alightcreative/app/motion/scene/Scene;Landroid/net/Uri;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-nez v7, :cond_3

    .line 45
    .line 46
    move-object v7, v6

    .line 47
    check-cast v7, Ljava/util/Set;

    .line 48
    .line 49
    new-instance v14, LFKt/Sq;

    .line 50
    .line 51
    invoke-direct {v14, v1}, LFKt/Sq;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v14, v2, v5}, Lcom/alightcreative/app/motion/scene/MediaUriInfoKt;->mediaUriInfoOf(LFKt/Sq;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    if-eqz v8, :cond_2

    .line 59
    .line 60
    iget-object v1, v0, Lcom/alightcreative/template/importpreview/ui/K;->cLW:Lcom/alightcreative/app/motion/scene/Scene;

    .line 61
    .line 62
    invoke-static {v1, v4}, Lcom/alightcreative/template/importpreview/ui/qfV;->j(Lcom/alightcreative/app/motion/scene/Scene;Landroid/net/Uri;)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v1, v0, Lcom/alightcreative/template/importpreview/ui/K;->cLW:Lcom/alightcreative/app/motion/scene/Scene;

    .line 71
    .line 72
    invoke-static {v1, v4}, LHl/CU;->l(Lcom/alightcreative/app/motion/scene/Scene;Landroid/net/Uri;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v12

    .line 76
    move-wide/from16 v9, p3

    .line 77
    .line 78
    invoke-static/range {v5 .. v14}, Lcom/alightcreative/template/importpreview/ui/qfV;->R6(Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/List;Ljava/util/Set;Lcom/alightcreative/app/motion/scene/MediaUriInfo;JIJLFKt/Sq;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, v0, Lcom/alightcreative/template/importpreview/ui/K;->H:LAVl/V;

    .line 83
    .line 84
    invoke-virtual {v2}, LAVl/V;->X()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2, v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setScene(Lcom/alightcreative/app/motion/scene/Scene;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, LVVv/CU;->x()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-object v9, v2

    .line 96
    check-cast v9, LXmC/Zv9;

    .line 97
    .line 98
    if-eqz v9, :cond_1

    .line 99
    .line 100
    invoke-virtual {v9}, LXmC/Zv9;->cD()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v4, v0, Lcom/alightcreative/template/importpreview/ui/K;->cLW:Lcom/alightcreative/app/motion/scene/Scene;

    .line 105
    .line 106
    invoke-static {v2, v1, v4}, LHl/CU;->w(Ljava/util/List;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/Scene;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    iget-object v1, v0, Lcom/alightcreative/template/importpreview/ui/K;->T:Lz87/XSt;

    .line 111
    .line 112
    sget-object v2, Lz87/h;->T:Lz87/h;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lz87/XSt;->j(Lz87/h;)Z

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    const/16 v19, 0x1be

    .line 119
    .line 120
    const/16 v20, 0x0

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    invoke-static/range {v9 .. v20}, LXmC/Zv9;->j(LXmC/Zv9;Ljava/util/List;Ljava/lang/Integer;LwTh/xfY;ZZZZLandroid/net/Uri;LwTh/CU;ILjava/lang/Object;)LXmC/Zv9;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    iget-object v1, v0, Lcom/alightcreative/template/importpreview/ui/K;->db:LTV/n;

    .line 139
    .line 140
    new-instance v9, LTV/xfY$kVQ;

    .line 141
    .line 142
    iget-object v10, v0, Lcom/alightcreative/template/importpreview/ui/K;->X:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v2, v0, Lcom/alightcreative/template/importpreview/ui/K;->H:LAVl/V;

    .line 145
    .line 146
    invoke-virtual {v2}, LAVl/V;->H()Ljava/util/UUID;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    const-string v2, "toString(...)"

    .line 155
    .line 156
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v0, Lcom/alightcreative/template/importpreview/ui/K;->cLW:Lcom/alightcreative/app/motion/scene/Scene;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getType()Lcom/alightcreative/app/motion/scene/SceneType;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-virtual {v3}, LHl/h;->q()LtI/nn;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-static {v8}, LHl/CU;->X(Lcom/alightcreative/app/motion/scene/MediaUriInfo;)LtI/nn;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    iget-object v15, v0, Lcom/alightcreative/template/importpreview/ui/K;->ojl:LXmC/xfY;

    .line 174
    .line 175
    invoke-direct/range {v9 .. v15}, LTV/xfY$kVQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/SceneType;LtI/nn;LtI/nn;LXmC/xfY;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v1, v9}, LTV/n;->hUw(LTV/xfY;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    new-instance v3, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string v4, "Cannot resolve media at uri "

    .line 190
    .line 191
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string v2, "Unexpected empty list of elements to replace"

    .line 212
    .line 213
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v1
.end method

.method public final ah()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lcom/alightcreative/template/importpreview/ui/K;->pM1(Lcom/alightcreative/template/importpreview/ui/K;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ak(I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, LVVv/CU;->x()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LXmC/Zv9;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, LXmC/Zv9;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, LVVv/CU;->x()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LXmC/Zv9;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, LXmC/Zv9;->H()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v2, v4, :cond_2

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0}, LVVv/CU;->x()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v5, v2

    .line 41
    check-cast v5, LXmC/Zv9;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    const/16 v15, 0x1cf

    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x1

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    invoke-static/range {v5 .. v16}, LXmC/Zv9;->j(LXmC/Zv9;Ljava/util/List;Ljava/lang/Integer;LwTh/xfY;ZZZZLandroid/net/Uri;LwTh/CU;ILjava/lang/Object;)LXmC/Zv9;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v2, v3

    .line 64
    :goto_1
    invoke-virtual {v0, v2}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v0}, LVVv/CU;->x()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LXmC/Zv9;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, LXmC/Zv9;->X()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-ne v2, v4, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/alightcreative/template/importpreview/ui/K;->Bb()V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v0}, LVVv/CU;->x()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LXmC/Zv9;

    .line 89
    .line 90
    const-string v4, "toString(...)"

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    invoke-virtual {v2}, LXmC/Zv9;->x()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ne v2, v1, :cond_6

    .line 106
    .line 107
    invoke-virtual {v0}, LVVv/CU;->x()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LXmC/Zv9;

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    iget-object v3, v0, Lcom/alightcreative/template/importpreview/ui/K;->db:LTV/n;

    .line 116
    .line 117
    new-instance v5, LTV/xfY$R;

    .line 118
    .line 119
    iget-object v6, v0, Lcom/alightcreative/template/importpreview/ui/K;->X:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v7, v0, Lcom/alightcreative/template/importpreview/ui/K;->H:LAVl/V;

    .line 122
    .line 123
    invoke-virtual {v7}, LAVl/V;->H()Ljava/util/UUID;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v4, v0, Lcom/alightcreative/template/importpreview/ui/K;->cLW:Lcom/alightcreative/app/motion/scene/Scene;

    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Scene;->getType()Lcom/alightcreative/app/motion/scene/SceneType;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v2}, LXmC/Zv9;->cD()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LHl/h;

    .line 149
    .line 150
    invoke-virtual {v1}, LHl/h;->q()LtI/nn;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    iget-object v10, v0, Lcom/alightcreative/template/importpreview/ui/K;->ojl:LXmC/xfY;

    .line 155
    .line 156
    invoke-direct/range {v5 .. v10}, LTV/xfY$R;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/SceneType;LtI/nn;LXmC/xfY;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v3, v5}, LTV/n;->hUw(LTV/xfY;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    sget-object v1, Lcom/alightcreative/template/importpreview/ui/cY$V;->hUw:Lcom/alightcreative/template/importpreview/ui/cY$V;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, LVVv/CU;->ojl(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_6
    :goto_2
    sget-object v2, Lcom/alightcreative/template/importpreview/ui/cY$XSt;->hUw:Lcom/alightcreative/template/importpreview/ui/cY$XSt;

    .line 169
    .line 170
    invoke-virtual {v0, v2}, LVVv/CU;->ojl(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, LVVv/CU;->x()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, LXmC/Zv9;

    .line 178
    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    iget-object v5, v0, Lcom/alightcreative/template/importpreview/ui/K;->db:LTV/n;

    .line 182
    .line 183
    new-instance v6, LTV/xfY$y;

    .line 184
    .line 185
    iget-object v7, v0, Lcom/alightcreative/template/importpreview/ui/K;->X:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v8, v0, Lcom/alightcreative/template/importpreview/ui/K;->H:LAVl/V;

    .line 188
    .line 189
    invoke-virtual {v8}, LAVl/V;->H()Ljava/util/UUID;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v4, v0, Lcom/alightcreative/template/importpreview/ui/K;->cLW:Lcom/alightcreative/app/motion/scene/Scene;

    .line 201
    .line 202
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Scene;->getType()Lcom/alightcreative/app/motion/scene/SceneType;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v2}, LXmC/Zv9;->cD()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, LHl/h;

    .line 215
    .line 216
    invoke-virtual {v4}, LHl/h;->q()LtI/nn;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    iget-object v11, v0, Lcom/alightcreative/template/importpreview/ui/K;->ojl:LXmC/xfY;

    .line 221
    .line 222
    invoke-direct/range {v6 .. v11}, LTV/xfY$y;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/SceneType;LtI/nn;LXmC/xfY;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v5, v6}, LTV/n;->hUw(LTV/xfY;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, LXmC/Zv9;->ojl()LwTh/xfY;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    iget-object v5, v0, Lcom/alightcreative/template/importpreview/ui/K;->H:LAVl/V;

    .line 233
    .line 234
    invoke-virtual {v2}, LXmC/Zv9;->cD()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, LHl/h;

    .line 243
    .line 244
    invoke-virtual {v2}, LHl/h;->R6()Landroid/net/Uri;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v4, v5, v2}, LwTh/xfY;->f(LAVl/V;Landroid/net/Uri;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    invoke-virtual {v0}, LVVv/CU;->x()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    move-object v4, v2

    .line 256
    check-cast v4, LXmC/Zv9;

    .line 257
    .line 258
    if-eqz v4, :cond_8

    .line 259
    .line 260
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    const/16 v14, 0x1fd

    .line 265
    .line 266
    const/4 v15, 0x0

    .line 267
    const/4 v5, 0x0

    .line 268
    const/4 v7, 0x0

    .line 269
    const/4 v8, 0x0

    .line 270
    const/4 v9, 0x0

    .line 271
    const/4 v10, 0x0

    .line 272
    const/4 v11, 0x0

    .line 273
    const/4 v12, 0x0

    .line 274
    const/4 v13, 0x0

    .line 275
    invoke-static/range {v4 .. v15}, LXmC/Zv9;->j(LXmC/Zv9;Ljava/util/List;Ljava/lang/Integer;LwTh/xfY;ZZZZLandroid/net/Uri;LwTh/CU;ILjava/lang/Object;)LXmC/Zv9;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    :cond_8
    invoke-virtual {v0, v3}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LVVv/CU;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LXmC/Zv9;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alightcreative/template/importpreview/ui/K;->ojl:LXmC/xfY;

    .line 10
    .line 11
    instance-of v1, v1, LXmC/xfY$xfY;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/alightcreative/template/importpreview/ui/cY$h;->hUw:Lcom/alightcreative/template/importpreview/ui/cY$h;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, LXmC/Zv9;->H()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/alightcreative/template/importpreview/ui/cY$K;->hUw:Lcom/alightcreative/template/importpreview/ui/cY$K;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lcom/alightcreative/template/importpreview/ui/cY$cY;->hUw:Lcom/alightcreative/template/importpreview/ui/cY$cY;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0, v0}, LVVv/CU;->ojl(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final jE(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LVVv/CU;->x()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LXmC/Zv9;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, LXmC/Zv9;->uKP()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v0}, LXmC/Zv9;->T()LwTh/CU;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, LwTh/CU;->F0()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/alightcreative/template/importpreview/ui/K;->Z5u(Landroid/content/Context;Landroid/net/Uri;J)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 38
    invoke-direct {p0, p1}, Lcom/alightcreative/template/importpreview/ui/K;->cLW(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final l(Landroid/content/Context;Landroid/net/Uri;)Lcom/alightcreative/template/importpreview/ui/CU;
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newUri"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/alightcreative/template/importpreview/ui/CU$A;->hUw:Lcom/alightcreative/template/importpreview/ui/CU$A;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/alightcreative/template/importpreview/ui/K;->IB()LHl/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    invoke-virtual {v1}, LHl/h;->cD()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, LFKt/Sq;

    .line 27
    .line 28
    invoke-direct {v2, p1}, LFKt/Sq;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/alightcreative/template/importpreview/ui/K;->E()Lcom/alightcreative/app/motion/scene/Scene;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v2, p2, p1}, Lcom/alightcreative/app/motion/scene/MediaUriInfoKt;->mediaUriInfoOf(LFKt/Sq;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {p1}, LHl/CU;->X(Lcom/alightcreative/app/motion/scene/MediaUriInfo;)LtI/nn;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v2, LtI/nn;->H:LtI/nn;

    .line 47
    .line 48
    if-eq p2, v2, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object p2, p0, Lcom/alightcreative/template/importpreview/ui/K;->cLW:Lcom/alightcreative/app/motion/scene/Scene;

    .line 52
    .line 53
    invoke-static {p2, v1}, LHl/CU;->l(Lcom/alightcreative/app/motion/scene/Scene;Landroid/net/Uri;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {p1}, LHl/CU;->H(Lcom/alightcreative/app/motion/scene/MediaUriInfo;)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    const/16 v3, 0x12c

    .line 62
    .line 63
    int-to-long v3, v3

    .line 64
    sub-long v3, v1, v3

    .line 65
    .line 66
    cmp-long v3, v3, p1

    .line 67
    .line 68
    if-lez v3, :cond_3

    .line 69
    .line 70
    sget-object p1, Lcom/alightcreative/template/importpreview/ui/CU$CU;->hUw:Lcom/alightcreative/template/importpreview/ui/CU$CU;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_3
    const/16 v3, 0x258

    .line 74
    .line 75
    int-to-long v3, v3

    .line 76
    add-long/2addr v3, v1

    .line 77
    cmp-long v3, v3, p1

    .line 78
    .line 79
    if-gez v3, :cond_4

    .line 80
    .line 81
    new-instance v0, Lcom/alightcreative/template/importpreview/ui/CU$xfY;

    .line 82
    .line 83
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/alightcreative/template/importpreview/ui/CU$xfY;-><init>(JJ)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_0
    return-object v0
.end method

.method public final nvG()V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/alightcreative/template/importpreview/ui/K;->IB()LHl/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, LHl/h;->cD()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, LHl/h;->x()Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/rendering/TextureCropModeKt;->nextTextureCropMode(Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;)Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/alightcreative/template/importpreview/ui/K;->cLW:Lcom/alightcreative/app/motion/scene/Scene;

    .line 21
    .line 22
    invoke-static {v2, v1}, Lcom/alightcreative/template/importpreview/ui/qfV;->cD(Lcom/alightcreative/app/motion/scene/Scene;Landroid/net/Uri;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    check-cast v1, Ljava/util/Set;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/alightcreative/template/importpreview/ui/K;->E()Lcom/alightcreative/app/motion/scene/Scene;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v2, v3, v1, v0}, Lcom/alightcreative/template/importpreview/ui/qfV;->x(Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/List;Ljava/util/Set;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/alightcreative/template/importpreview/ui/K;->H:LAVl/V;

    .line 49
    .line 50
    invoke-virtual {v2}, LAVl/V;->X()Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2, v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setScene(Lcom/alightcreative/app/motion/scene/Scene;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LVVv/CU;->x()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v2, v1

    .line 62
    check-cast v2, LXmC/Zv9;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2}, LXmC/Zv9;->x()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v2}, LXmC/Zv9;->cD()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3, v1, v0}, LHl/CU;->cLW(Ljava/util/List;ILcom/alightcreative/app/motion/scene/rendering/TextureCropMode;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/16 v12, 0x1fe

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v11, 0x0

    .line 95
    invoke-static/range {v2 .. v13}, LXmC/Zv9;->j(LXmC/Zv9;Ljava/util/List;Ljava/lang/Integer;LwTh/xfY;ZZZZLandroid/net/Uri;LwTh/CU;ILjava/lang/Object;)LXmC/Zv9;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    :goto_0
    return-void

    .line 103
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v1, "Unexpected empty list of elements to replace"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/template/importpreview/ui/K;->w:LEUW/F;

    .line 2
    .line 3
    invoke-interface {v0}, LEUW/AWD;->pause()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alightcreative/template/importpreview/ui/K;->w:LEUW/F;

    .line 7
    .line 8
    invoke-interface {v0}, LWl/xfY;->release()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LVVv/CU;->x()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LXmC/Zv9;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LXmC/Zv9;->T()LwTh/CU;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LwTh/A;->x()LEUW/F;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, LEUW/AWD;->pause()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, LVVv/CU;->x()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LXmC/Zv9;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, LXmC/Zv9;->T()LwTh/CU;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, LwTh/A;->x()LEUW/F;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, LWl/xfY;->release()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final x1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/template/importpreview/ui/K;->w:LEUW/F;

    .line 2
    .line 3
    invoke-interface {v0}, LEUW/AWD;->pause()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LVVv/CU;->x()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LXmC/Zv9;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LXmC/Zv9;->T()LwTh/CU;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LwTh/A;->x()LEUW/F;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, LEUW/AWD;->pause()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
