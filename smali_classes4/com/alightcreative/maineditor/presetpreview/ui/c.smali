.class public final Lcom/alightcreative/maineditor/presetpreview/ui/c;
.super LVVv/CU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/maineditor/presetpreview/ui/c$xfY;,
        Lcom/alightcreative/maineditor/presetpreview/ui/c$A;
    }
.end annotation


# static fields
.field public static final LV:Lcom/alightcreative/maineditor/presetpreview/ui/c$xfY;

.field public static final Q:I


# instance fields
.field private final E:LQxE/xfY;

.field private final F0:LEUW/F;

.field private final FT:LTV/n;

.field private final H:Ljava/util/List;

.field private final IB:LVbv/c;

.field private final T:Z

.field private final X:Ljava/lang/String;

.field private final ah:Lcom/alightcreative/app/motion/scene/SceneHolder;

.field private final cLW:Lox/V;

.field private final db:Lox/F;

.field private jE:Lcom/alightcreative/app/motion/scene/SceneElement;

.field private final l:Lox/CU;

.field private final ojl:Ljava/util/List;

.field private final pM1:LQxE/CU;

.field private final uKP:Ljava/lang/Long;

.field private final w:Lox/K;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/alightcreative/maineditor/presetpreview/ui/c$xfY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/alightcreative/maineditor/presetpreview/ui/c$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/alightcreative/maineditor/presetpreview/ui/c;->LV:Lcom/alightcreative/maineditor/presetpreview/ui/c$xfY;

    const/16 v0, 0x8

    sput v0, Lcom/alightcreative/maineditor/presetpreview/ui/c;->Q:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ZLsNZ/xfY;Lox/F;Lox/K;Lox/V;LQxE/CU;Lox/CU;LQxE/xfY;LVbv/c;LTV/n;)V
    .locals 1

    .line 1
    const-string v0, "presetIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "editingNestedSceneIds"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "createPlayerHelperUseCase"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "getSceneByProjectIdUseCase"

    .line 17
    .line 18
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "getSceneByNestedSceneIdPathUseCase"

    .line 22
    .line 23
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "getPresetSceneElementByProjectIdUseCase"

    .line 27
    .line 28
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "savePresetToFileUseCase"

    .line 32
    .line 33
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "deleteProjectUseCase"

    .line 37
    .line 38
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "applyStyleToLayersUseCase"

    .line 42
    .line 43
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "iapManager"

    .line 47
    .line 48
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "eventLogger"

    .line 52
    .line 53
    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lv2n/cY;

    .line 57
    .line 58
    invoke-direct {v0}, Lv2n/cY;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, LVVv/CU;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c;->H:Ljava/util/List;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c;->X:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p3, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c;->ojl:Ljava/util/List;

    .line 69
    .line 70
    iput-object p4, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c;->uKP:Ljava/lang/Long;

    .line 71
    .line 72
    iput-boolean p5, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c;->T:Z

    .line 73
    .line 74
    iput-object p7, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c;->db:Lox/F;

    .line 75
    .line 76
    iput-object p8, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c;->w:Lox/K;

    .line 77
    .line 78
    iput-object p9, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c;->cLW:Lox/V;

    .line 79
    .line 80
    iput-object p10, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c;->pM1:LQxE/CU;

    .line 81
    .line 82
    iput-object p11, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c;->l:Lox/CU;

    .line 83
    .line 84
    iput-object p12, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c;->E:LQxE/xfY;

    .line 85
    .line 86
    iput-object p13, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c;->IB:LVbv/c;

    .line 87
    .line 88
    iput-object p14, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c;->FT:LTV/n;

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/alightcreative/maineditor/presetpreview/ui/c;->f()Lcom/alightcreative/app/motion/scene/Scene;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lcom/alightcreative/app/motion/scene/SceneKt;->SceneHolder(Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c;->ah:Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 99
    .line 100
    const-string p2, "preset_preview_player_helper"

    .line 101
    .line 102
    invoke-interface {p6, p1, p2}, LsNZ/xfY;->hUw(Lcom/alightcreative/app/motion/scene/SceneHolder;Ljava/lang/String;)LEUW/F;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c;->F0:LEUW/F;

    .line 107
    .line 108
    return-void
.end method

.method private final Bb()Lcom/alightcreative/app/motion/scene/Scene;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c;->ah:Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final synthetic E(Lcom/alightcreative/maineditor/presetpreview/ui/c;)LQxE/xfY;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c;->E:LQxE/xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F0(Lcom/alightcreative/maineditor/presetpreview/ui/c;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c;->H:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic FT(Lcom/alightcreative/maineditor/presetpreview/ui/c;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c;->jE:Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic IB(Lcom/alightcreative/maineditor/presetpreview/ui/c;)Lox/V;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c;->cLW:Lox/V;

    .line 2
    .line 3
    return-object p0
.end method

.method private final K()LmBF/xfY;
    .locals 1

    .line 1
    invoke-virtual {p0}, LVVv/CU;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lv2n/qfV;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lv2n/qfV;->cD()LmBF/xfY;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public static final synthetic LV(Lcom/alightcreative/maineditor/presetpreview/ui/c;)Lcom/alightcreative/app/motion/scene/SceneHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c;->ah:Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final M(Lcom/alightcreative/maineditor/presetpreview/ui/c;LmBF/xfY;Ljava/io/File;Lcom/alightcreative/app/motion/scene/Scene;Landroid/content/Context;)Lkotlin/Unit;
    .locals 12

    .line 1
    new-instance v0, Lcom/alightcreative/maineditor/presetpreview/ui/V$CU;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, LmBF/xfY;->cD()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v8, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c;->IB:LVbv/c;

    .line 12
    .line 13
    const/16 v10, 0x80

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    const v2, 0x7f0a00b1

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    move-object v4, p2

    .line 22
    move-object v5, p3

    .line 23
    move-object/from16 v6, p4

    .line 24
    .line 25
    invoke-static/range {v2 .. v11}, LoqG/V;->R6(ILjava/lang/String;Ljava/io/File;Lcom/alightcreative/app/motion/scene/Scene;Landroid/content/Context;LrL/CU;LVbv/c;ZILjava/lang/Object;)LoqG/A;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, v1, p1}, Lcom/alightcreative/maineditor/presetpreview/ui/V$CU;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, LVVv/CU;->ojl(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0
.end method

.method public static final synthetic Q(Lcom/alightcreative/maineditor/presetpreview/ui/c;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alightcreative/maineditor/presetpreview/ui/c;->nvG()Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final R()V
    .locals 10

    .line 1
    invoke-virtual {p0}, LVVv/CU;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lv2n/qfV;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/16 v8, 0x3b

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static/range {v1 .. v9}, Lv2n/qfV;->j(Lv2n/qfV;Ljava/util/List;LmBF/xfY;Ljava/util/List;LwTh/xfY;LmBF/xfY;Ljava/util/List;ILjava/lang/Object;)Lv2n/qfV;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0, v0}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final Z5u()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, LVVv/CU;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lv2n/qfV;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lv2n/qfV;->q()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public static final synthetic ah(Lcom/alightcreative/maineditor/presetpreview/ui/c;)LEUW/F;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c;->F0:LEUW/F;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ak(Lcom/alightcreative/maineditor/presetpreview/ui/c;Lcom/alightcreative/app/motion/scene/SceneElement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c;->jE:Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic cLW(Lv2n/qfV;)Lcom/alightcreative/maineditor/presetpreview/ui/qfV;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/maineditor/presetpreview/ui/c;->pM1(Lv2n/qfV;)Lcom/alightcreative/maineditor/presetpreview/ui/qfV;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/alightcreative/maineditor/presetpreview/ui/c;LmBF/xfY;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alightcreative/maineditor/presetpreview/ui/c;->MgY(LmBF/xfY;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic db(Lcom/alightcreative/maineditor/presetpreview/ui/c;LmBF/xfY;Ljava/io/File;Lcom/alightcreative/app/motion/scene/Scene;Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/alightcreative/maineditor/presetpreview/ui/c;->M(Lcom/alightcreative/maineditor/presetpreview/ui/c;LmBF/xfY;Ljava/io/File;Lcom/alightcreative/app/motion/scene/Scene;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final f()Lcom/alightcreative/app/motion/scene/Scene;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c;->X:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c;->db:Lox/F;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lox/F;->hUw(Ljava/lang/String;)LBQ/A;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, LBQ/A$A;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v1, v0, LBQ/A$CU;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    check-cast v0, LBQ/A$CU;

    .line 21
    .line 22
    invoke-virtual {v0}, LBQ/A$CU;->hUw()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/alightcreative/app/motion/scene/Scene;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c;->w:Lox/K;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c;->ojl:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, v0, v2}, Lox/K;->hUw(Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/List;)LBQ/A;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-static {v0}, LBQ/CU;->x(LBQ/A;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/alightcreative/app/motion/scene/Scene;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lcom/alightcreative/app/motion/scene/SceneKt;->getEMPTY_SCENE()Lcom/alightcreative/app/motion/scene/Scene;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    return-object v0

    .line 49
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 50
    .line 51
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_3
    invoke-static {}, Lcom/alightcreative/app/motion/scene/SceneKt;->getEMPTY_SCENE()Lcom/alightcreative/app/motion/scene/Scene;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public static final synthetic jE(Lcom/alightcreative/maineditor/presetpreview/ui/c;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alightcreative/maineditor/presetpreview/ui/c;->x1(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lcom/alightcreative/maineditor/presetpreview/ui/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c;->T:Z

    .line 2
    .line 3
    return p0
.end method

.method private static final n(Lcom/alightcreative/maineditor/presetpreview/ui/c;Ljava/util/List;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 1
    new-instance v0, Lcom/alightcreative/maineditor/presetpreview/ui/V$CU;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/alightcreative/maineditor/presetpreview/ui/V$CU;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LVVv/CU;->ojl(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private final nvG()Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alightcreative/maineditor/presetpreview/ui/c;->Bb()Lcom/alightcreative/app/motion/scene/Scene;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c;->uKP:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/SceneKt;->elementById(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static final pM1(Lv2n/qfV;)Lcom/alightcreative/maineditor/presetpreview/ui/qfV;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/alightcreative/maineditor/presetpreview/ui/K;->hUw(Lv2n/qfV;)Lcom/alightcreative/maineditor/presetpreview/ui/qfV$xfY;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic w(Lcom/alightcreative/maineditor/presetpreview/ui/c;Ljava/util/List;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/maineditor/presetpreview/ui/c;->n(Lcom/alightcreative/maineditor/presetpreview/ui/c;Ljava/util/List;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final x1(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcom/alightcreative/maineditor/presetpreview/ui/c$CU;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/alightcreative/maineditor/presetpreview/ui/c$CU;

    .line 7
    .line 8
    iget v1, v0, Lcom/alightcreative/maineditor/presetpreview/ui/c$CU;->T:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/alightcreative/maineditor/presetpreview/ui/c$CU;->T:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/alightcreative/maineditor/presetpreview/ui/c$CU;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/alightcreative/maineditor/presetpreview/ui/c$CU;-><init>(Lcom/alightcreative/maineditor/presetpreview/ui/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/alightcreative/maineditor/presetpreview/ui/c$CU;->H:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/alightcreative/maineditor/presetpreview/ui/c$CU;->T:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    iget-object p1, v0, Lcom/alightcreative/maineditor/presetpreview/ui/c$CU;->q:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, v0, Lcom/alightcreative/maineditor/presetpreview/ui/c$CU;->x:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/util/Iterator;

    .line 45
    .line 46
    iget-object v4, v0, Lcom/alightcreative/maineditor/presetpreview/ui/c$CU;->cD:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Ljava/util/Collection;

    .line 49
    .line 50
    iget-object v5, v0, Lcom/alightcreative/maineditor/presetpreview/ui/c$CU;->j:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lcom/alightcreative/maineditor/presetpreview/ui/c;

    .line 53
    .line 54
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    move-object v7, p1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object v5, p0

    .line 80
    move-object v2, p1

    .line 81
    move-object v4, p2

    .line 82
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    iget-object p2, v5, Lcom/alightcreative/maineditor/presetpreview/ui/c;->cLW:Lox/V;

    .line 95
    .line 96
    iput-object v5, v0, Lcom/alightcreative/maineditor/presetpreview/ui/c$CU;->j:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v4, v0, Lcom/alightcreative/maineditor/presetpreview/ui/c$CU;->cD:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v2, v0, Lcom/alightcreative/maineditor/presetpreview/ui/c$CU;->x:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p1, v0, Lcom/alightcreative/maineditor/presetpreview/ui/c$CU;->q:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, v0, Lcom/alightcreative/maineditor/presetpreview/ui/c$CU;->T:I

    .line 105
    .line 106
    invoke-interface {p2, p1, v0}, Lox/V;->hUw(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-ne p2, v1, :cond_1

    .line 111
    .line 112
    return-object v1

    .line 113
    :goto_2
    check-cast p2, LBQ/A;

    .line 114
    .line 115
    invoke-static {p2}, LBQ/CU;->x(LBQ/A;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    move-object v8, p1

    .line 120
    check-cast v8, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 121
    .line 122
    if-eqz v8, :cond_5

    .line 123
    .line 124
    new-instance v6, LmBF/xfY;

    .line 125
    .line 126
    const/4 v10, 0x4

    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    invoke-direct/range {v6 .. v11}, LmBF/xfY;-><init>(Ljava/lang/String;Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    const/4 v6, 0x0

    .line 134
    :goto_3
    if-eqz v6, :cond_4

    .line 135
    .line 136
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    check-cast v4, Ljava/util/List;

    .line 141
    .line 142
    return-object v4
.end method

.method private final z(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LVVv/CU;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lv2n/qfV;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lv2n/qfV;->R6()LwTh/xfY;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LwTh/A;->w()V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Lcom/alightcreative/maineditor/presetpreview/ui/V$A;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, p1, v3, v1, v2}, Lcom/alightcreative/maineditor/presetpreview/ui/V$A;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, LVVv/CU;->ojl(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final AI()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c;->F0:LEUW/F;

    .line 2
    .line 3
    invoke-interface {v0}, LEUW/AWD;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final AM(LmBF/xfY;Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "presetData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c;->FT:LTV/n;

    .line 12
    .line 13
    new-instance v1, LTV/xfY$tjF;

    .line 14
    .line 15
    invoke-virtual {p1}, LmBF/xfY;->cD()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2}, LTV/xfY$tjF;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, LTV/n;->hUw(LTV/xfY;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, LmBF/xfY;->cD()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p2, v0}, LFKt/Tn;->FT(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v0, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c;->db:Lox/F;

    .line 38
    .line 39
    invoke-virtual {p1}, LmBF/xfY;->cD()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Lox/F;->hUw(Ljava/lang/String;)LBQ/A;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LBQ/CU;->x(LBQ/A;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v5, v0

    .line 52
    check-cast v5, Lcom/alightcreative/app/motion/scene/Scene;

    .line 53
    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/alightcreative/maineditor/presetpreview/ui/c;->AI()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c;->F0:LEUW/F;

    .line 60
    .line 61
    new-instance v1, Lv2n/K;

    .line 62
    .line 63
    move-object v2, p0

    .line 64
    move-object v3, p1

    .line 65
    move-object v6, p2

    .line 66
    invoke-direct/range {v1 .. v6}, Lv2n/K;-><init>(Lcom/alightcreative/maineditor/presetpreview/ui/c;LmBF/xfY;Ljava/io/File;Lcom/alightcreative/app/motion/scene/Scene;Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, LEUW/AWD;->MgY(Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public final F(Ljava/util/List;)V
    .locals 11

    .line 1
    const-string v0, "presets"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LmBF/xfY;

    .line 32
    .line 33
    invoke-virtual {v1}, LmBF/xfY;->cD()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c;->l:Lox/CU;

    .line 58
    .line 59
    invoke-interface {v2, v1}, Lox/CU;->hUw(Ljava/lang/String;)LBQ/A;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p0}, LVVv/CU;->x()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lv2n/qfV;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Lv2n/qfV;->cD()LmBF/xfY;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, LmBF/xfY;->cD()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move-object p1, v1

    .line 84
    :goto_2
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c;->jE:Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iget-object v2, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c;->ah:Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 95
    .line 96
    invoke-interface {v2, p1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->update(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {p0}, LVVv/CU;->x()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    move-object v2, p1

    .line 104
    check-cast v2, Lv2n/qfV;

    .line 105
    .line 106
    if-eqz v2, :cond_9

    .line 107
    .line 108
    invoke-virtual {v2}, Lv2n/qfV;->x()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v3, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    move-object v5, v4

    .line 132
    check-cast v5, LmBF/xfY;

    .line 133
    .line 134
    invoke-virtual {v5}, LmBF/xfY;->cD()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_4

    .line 143
    .line 144
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    new-instance p1, Lcom/alightcreative/maineditor/presetpreview/ui/V$A;

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-direct {p1, v1, v0}, Lcom/alightcreative/maineditor/presetpreview/ui/V$A;-><init>(Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1}, LVVv/CU;->ojl(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_6
    invoke-virtual {v2}, Lv2n/qfV;->cD()LmBF/xfY;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v2}, Lv2n/qfV;->cD()LmBF/xfY;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-eqz v4, :cond_7

    .line 173
    .line 174
    invoke-virtual {v4}, LmBF/xfY;->cD()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    goto :goto_4

    .line 179
    :cond_7
    move-object v4, v1

    .line 180
    :goto_4
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_8

    .line 185
    .line 186
    move-object v4, p1

    .line 187
    goto :goto_5

    .line 188
    :cond_8
    move-object v4, v1

    .line 189
    :goto_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    const/16 v9, 0x18

    .line 194
    .line 195
    const/4 v10, 0x0

    .line 196
    const/4 v6, 0x0

    .line 197
    const/4 v7, 0x0

    .line 198
    const/4 v8, 0x0

    .line 199
    invoke-static/range {v2 .. v10}, Lv2n/qfV;->j(Lv2n/qfV;Ljava/util/List;LmBF/xfY;Ljava/util/List;LwTh/xfY;LmBF/xfY;Ljava/util/List;ILjava/lang/Object;)Lv2n/qfV;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p0, p1}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    return-void
.end method

.method public final GO()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c;->FT:LTV/n;

    .line 2
    .line 3
    new-instance v1, LTV/xfY$vh;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c;->X:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    :cond_0
    invoke-direct {v1, v2}, LTV/xfY$vh;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, LTV/n;->hUw(LTV/xfY;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/alightcreative/maineditor/presetpreview/ui/V$XSt;->hUw:Lcom/alightcreative/maineditor/presetpreview/ui/V$XSt;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LVVv/CU;->ojl(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public H()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/t;->hUw(Landroidx/lifecycle/gs;)LQdR/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lcom/alightcreative/maineditor/presetpreview/ui/c$XSt;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lcom/alightcreative/maineditor/presetpreview/ui/c$XSt;-><init>(Lcom/alightcreative/maineditor/presetpreview/ui/c;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Hm()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LVVv/CU;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lv2n/qfV;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lv2n/qfV;->q()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/alightcreative/maineditor/presetpreview/ui/c;->R()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-direct {p0, v1}, Lcom/alightcreative/maineditor/presetpreview/ui/c;->z(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final Jd()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alightcreative/maineditor/presetpreview/ui/c;->K()LmBF/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LmBF/xfY;->cD()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-direct {p0, v0}, Lcom/alightcreative/maineditor/presetpreview/ui/c;->z(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final MgY(LmBF/xfY;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    move-object v6, p1

    .line 11
    goto :goto_2

    .line 12
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/alightcreative/maineditor/presetpreview/ui/c;->Z5u()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :goto_2
    invoke-virtual {p0}, LVVv/CU;->x()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lv2n/qfV;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/16 v7, 0x1f

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static/range {v0 .. v8}, Lv2n/qfV;->j(Lv2n/qfV;Ljava/util/List;LmBF/xfY;Ljava/util/List;LwTh/xfY;LmBF/xfY;Ljava/util/List;ILjava/lang/Object;)Lv2n/qfV;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    :goto_3
    invoke-virtual {p0, p1}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final X9x()V
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/maineditor/presetpreview/ui/V$xfY;->hUw:Lcom/alightcreative/maineditor/presetpreview/ui/V$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LVVv/CU;->ojl(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Yd(LmBF/xfY;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "presetData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newTitle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c;->pM1:LQxE/CU;

    .line 12
    .line 13
    invoke-virtual {p1}, LmBF/xfY;->cD()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1, p2}, LQxE/CU;->j(Ljava/lang/String;Ljava/lang/String;)LBQ/A;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LVVv/CU;->x()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Lv2n/qfV;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Lv2n/qfV;->x()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LmBF/xfY;

    .line 49
    .line 50
    invoke-virtual {v3}, LmBF/xfY;->cD()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p1}, LmBF/xfY;->cD()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v2, -0x1

    .line 69
    :goto_1
    invoke-virtual {v1}, Lv2n/qfV;->x()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v7, 0x3

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    move-object v3, p1

    .line 78
    move-object v6, p2

    .line 79
    invoke-static/range {v3 .. v8}, LmBF/xfY;->j(LmBF/xfY;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/String;ILjava/lang/Object;)LmBF/xfY;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v0, v2, p1}, LFKt/g;->cD(Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v8, 0x2e

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-static/range {v1 .. v9}, Lv2n/qfV;->j(Lv2n/qfV;Ljava/util/List;LmBF/xfY;Ljava/util/List;LwTh/xfY;LmBF/xfY;Ljava/util/List;ILjava/lang/Object;)Lv2n/qfV;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p0, p1}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method

.method public final Zq(Ljava/util/List;)V
    .locals 7

    .line 1
    const-string v0, "newPresetsIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/t;->hUw(Landroidx/lifecycle/gs;)LQdR/d;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v4, Lcom/alightcreative/maineditor/presetpreview/ui/c$h;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Lcom/alightcreative/maineditor/presetpreview/ui/c$h;-><init>(Lcom/alightcreative/maineditor/presetpreview/ui/c;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final cv()V
    .locals 10

    .line 1
    invoke-virtual {p0}, LVVv/CU;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lv2n/qfV;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 v8, 0x1f

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-static/range {v1 .. v9}, Lv2n/qfV;->j(Lv2n/qfV;Ljava/util/List;LmBF/xfY;Ljava/util/List;LwTh/xfY;LmBF/xfY;Ljava/util/List;ILjava/lang/Object;)Lv2n/qfV;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0, v0}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    const-string v1, "context"

    .line 6
    .line 7
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/alightcreative/maineditor/presetpreview/ui/c;->Z5u()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v11

    .line 14
    if-nez v11, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lcom/alightcreative/maineditor/presetpreview/ui/c;->FT:LTV/n;

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    invoke-static {v11, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LmBF/xfY;

    .line 46
    .line 47
    invoke-virtual {v4}, LmBF/xfY;->cD()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v3, LTV/xfY$tjF;

    .line 56
    .line 57
    invoke-direct {v3, v2}, LTV/xfY$tjF;-><init>(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v3}, LTV/n;->hUw(LTV/xfY;)V

    .line 61
    .line 62
    .line 63
    new-instance v12, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v13, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v14, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, LmBF/xfY;

    .line 93
    .line 94
    invoke-virtual {v1}, LmBF/xfY;->cD()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v5, v2}, LFKt/Tn;->FT(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v2, v0, Lcom/alightcreative/maineditor/presetpreview/ui/c;->db:Lox/F;

    .line 103
    .line 104
    invoke-virtual {v1}, LmBF/xfY;->cD()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v2, v4}, Lox/F;->hUw(Ljava/lang/String;)LBQ/A;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, LBQ/CU;->x(LBQ/A;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v4, v2

    .line 117
    check-cast v4, Lcom/alightcreative/app/motion/scene/Scene;

    .line 118
    .line 119
    if-eqz v4, :cond_2

    .line 120
    .line 121
    invoke-static {v12, v1}, Lfx/D;->j(Ljava/util/List;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, LmBF/xfY;->cD()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v7, v0, Lcom/alightcreative/maineditor/presetpreview/ui/c;->IB:LVbv/c;

    .line 129
    .line 130
    const/16 v9, 0x80

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    const v1, 0x7f0a00b1

    .line 134
    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    invoke-static/range {v1 .. v10}, LoqG/V;->R6(ILjava/lang/String;Ljava/io/File;Lcom/alightcreative/app/motion/scene/Scene;Landroid/content/Context;LrL/CU;LVbv/c;ZILjava/lang/Object;)LoqG/A;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    const/4 v1, 0x0

    .line 144
    :goto_2
    if-eqz v1, :cond_3

    .line 145
    .line 146
    invoke-interface {v14, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    :cond_3
    move-object/from16 v5, p1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    :goto_3
    return-void

    .line 159
    :cond_5
    invoke-virtual {v0}, Lcom/alightcreative/maineditor/presetpreview/ui/c;->AI()V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, Lcom/alightcreative/maineditor/presetpreview/ui/c;->F0:LEUW/F;

    .line 163
    .line 164
    new-instance v2, Lv2n/c;

    .line 165
    .line 166
    invoke-direct {v2, v0, v11, v13}, Lv2n/c;-><init>(Lcom/alightcreative/maineditor/presetpreview/ui/c;Ljava/util/List;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1, v2}, LEUW/AWD;->MgY(Lkotlin/jvm/functions/Function0;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final e0E()V
    .locals 10

    .line 1
    invoke-virtual {p0}, LVVv/CU;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lv2n/qfV;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/16 v8, 0x2f

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-static/range {v1 .. v9}, Lv2n/qfV;->j(Lv2n/qfV;Ljava/util/List;LmBF/xfY;Ljava/util/List;LwTh/xfY;LmBF/xfY;Ljava/util/List;ILjava/lang/Object;)Lv2n/qfV;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0, v0}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final oiZ(LmBF/xfY;)V
    .locals 10

    .line 1
    const-string v0, "presetData"

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
    move-object v1, v0

    .line 11
    check-cast v1, Lv2n/qfV;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v8, 0x2f

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v6, p1

    .line 24
    invoke-static/range {v1 .. v9}, Lv2n/qfV;->j(Lv2n/qfV;Ljava/util/List;LmBF/xfY;Ljava/util/List;LwTh/xfY;LmBF/xfY;Ljava/util/List;ILjava/lang/Object;)Lv2n/qfV;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, p1}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c;->F0:LEUW/F;

    .line 2
    .line 3
    invoke-interface {v0}, LEUW/AWD;->pause()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c;->F0:LEUW/F;

    .line 7
    .line 8
    invoke-interface {v0}, LWl/xfY;->release()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final rs(LmBF/xfY;)V
    .locals 11

    .line 1
    const-string v0, "presetData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c;->jE:Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, LVVv/CU;->x()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lv2n/qfV;

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-virtual {v2}, Lv2n/qfV;->cD()LmBF/xfY;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, LmBF/xfY;->cD()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-virtual {p1}, LmBF/xfY;->cD()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/16 v9, 0x3d

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-static/range {v2 .. v10}, Lv2n/qfV;->j(Lv2n/qfV;Ljava/util/List;LmBF/xfY;Ljava/util/List;LwTh/xfY;LmBF/xfY;Ljava/util/List;ILjava/lang/Object;)Lv2n/qfV;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c;->jE:Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c;->ah:Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->update(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {p0}, LVVv/CU;->x()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lv2n/qfV;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Lv2n/qfV;->R6()LwTh/xfY;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/alightcreative/maineditor/presetpreview/ui/c;->nvG()Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, LwTh/xfY;->Q(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    const/16 v9, 0x3d

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    move-object v4, p1

    .line 99
    invoke-static/range {v2 .. v10}, Lv2n/qfV;->j(Lv2n/qfV;Ljava/util/List;LmBF/xfY;Ljava/util/List;LwTh/xfY;LmBF/xfY;Ljava/util/List;ILjava/lang/Object;)Lv2n/qfV;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c;->E:LQxE/xfY;

    .line 107
    .line 108
    invoke-virtual {v4}, LmBF/xfY;->cD()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v4}, LmBF/xfY;->x()Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v3, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c;->ah:Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 117
    .line 118
    invoke-interface {p1, v0, v1, v2, v3}, LQxE/xfY;->hUw(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneHolder;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c;->FT:LTV/n;

    .line 122
    .line 123
    new-instance v1, LTV/xfY$NcE;

    .line 124
    .line 125
    iget-object v2, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c;->X:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v4}, LmBF/xfY;->cD()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static {v0}, LoqG/xfY;->j(Lcom/alightcreative/app/motion/scene/SceneElement;)LoqG/Enc;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    sget-object v5, LoqG/D;->x:LoqG/D;

    .line 136
    .line 137
    invoke-direct {v1, v2, v3, v4, v5}, LTV/xfY$NcE;-><init>(Ljava/lang/String;Ljava/lang/String;LoqG/Enc;LoqG/D;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v1}, LTV/n;->hUw(LTV/xfY;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, LVVv/CU;->x()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lv2n/qfV;

    .line 148
    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    invoke-virtual {p1}, Lv2n/qfV;->R6()LwTh/xfY;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    invoke-virtual {p1, v0}, LwTh/xfY;->ak(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_1
    return-void
.end method

.method public final t(Lmv/A;)V
    .locals 4

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c;->FT:LTV/n;

    .line 7
    .line 8
    new-instance v1, LTV/xfY$E4F;

    .line 9
    .line 10
    invoke-virtual {p1}, Lmv/A;->hUw()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, LoqG/F;->cD:LoqG/F;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, LTV/xfY$E4F;-><init>(Ljava/lang/String;LoqG/F;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, LTV/n;->hUw(LTV/xfY;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/alightcreative/maineditor/presetpreview/ui/V$h;

    .line 23
    .line 24
    invoke-virtual {p1}, Lmv/A;->j()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Lcom/alightcreative/maineditor/presetpreview/ui/V$h;-><init>(Landroid/net/Uri;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, LVVv/CU;->ojl(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final v5(LmBF/xfY;)V
    .locals 10

    .line 1
    const-string v0, "presetData"

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
    move-object v1, v0

    .line 11
    check-cast v1, Lv2n/qfV;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lv2n/qfV;->q()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lv2n/qfV;->q()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/16 v8, 0x39

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-static/range {v1 .. v9}, Lv2n/qfV;->j(Lv2n/qfV;Ljava/util/List;LmBF/xfY;Ljava/util/List;LwTh/xfY;LmBF/xfY;Ljava/util/List;ILjava/lang/Object;)Lv2n/qfV;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1}, Lv2n/qfV;->q()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/16 v8, 0x39

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-static/range {v1 .. v9}, Lv2n/qfV;->j(Lv2n/qfV;Ljava/util/List;LmBF/xfY;Ljava/util/List;LwTh/xfY;LmBF/xfY;Ljava/util/List;ILjava/lang/Object;)Lv2n/qfV;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 p1, 0x0

    .line 68
    :goto_0
    invoke-virtual {p0, p1}, LVVv/CU;->uKP(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final w0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c;->F0:LEUW/F;

    .line 2
    .line 3
    invoke-interface {v0}, LEUW/AWD;->pause()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alightcreative/maineditor/presetpreview/ui/c;->F0:LEUW/F;

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
    return-void
.end method
