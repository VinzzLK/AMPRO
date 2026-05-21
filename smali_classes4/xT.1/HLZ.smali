.class public final LxT/HLZ;
.super Landroidx/recyclerview/widget/RecyclerView$c;
.source "SourceFile"

# interfaces
.implements LxT/WM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxT/HLZ$xfY;,
        LxT/HLZ$A;,
        LxT/HLZ$CU;
    }
.end annotation


# static fields
.field public static final E:LxT/HLZ$xfY;

.field public static final IB:I


# instance fields
.field private H:Lcom/alightcreative/app/motion/scene/Scene;

.field private final R6:I

.field private T:Lkotlin/jvm/functions/Function1;

.field private X:Landroidx/recyclerview/widget/RecyclerView;

.field private final cD:Lkotlin/jvm/functions/Function0;

.field private cLW:F

.field private final db:Lkotlin/jvm/functions/Function1;

.field private final hUw:Lcom/alightcreative/app/motion/scene/SceneHolder;

.field private final j:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

.field private l:I

.field private ojl:Lkotlin/jvm/functions/Function1;

.field private pM1:J

.field private q:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

.field private uKP:Lkotlin/jvm/functions/Function1;

.field private w:Ljava/lang/Runnable;

.field private x:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LxT/HLZ$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LxT/HLZ$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LxT/HLZ;->E:LxT/HLZ$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LxT/HLZ;->IB:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/app/motion/scene/SceneHolder;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "sceneHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "thumbnailMaker"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getEditingKeyableProperties"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$c;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LxT/HLZ;->hUw:Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 20
    .line 21
    iput-object p2, p0, LxT/HLZ;->j:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    .line 22
    .line 23
    iput-object p3, p0, LxT/HLZ;->cD:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, LxT/HLZ;->x:Ljava/util/Set;

    .line 30
    .line 31
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p0, LxT/HLZ;->R6:I

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, LxT/HLZ;->H:Lcom/alightcreative/app/motion/scene/Scene;

    .line 42
    .line 43
    new-instance p2, LxT/tqK;

    .line 44
    .line 45
    invoke-direct {p2}, LxT/tqK;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, LxT/HLZ;->ojl:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    new-instance p2, LxT/n;

    .line 51
    .line 52
    invoke-direct {p2}, LxT/n;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, LxT/HLZ;->uKP:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    new-instance p2, LxT/Bt;

    .line 58
    .line 59
    invoke-direct {p2}, LxT/Bt;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, LxT/HLZ;->T:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    new-instance p2, LxT/aW8;

    .line 65
    .line 66
    invoke-direct {p2}, LxT/aW8;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, LxT/HLZ;->db:Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c;->setHasStableIds(Z)V

    .line 73
    .line 74
    .line 75
    new-instance p2, LxT/go;

    .line 76
    .line 77
    invoke-direct {p2, p0}, LxT/go;-><init>(LxT/HLZ;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->subscribe(Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    const/high16 p1, 0x3f800000    # 1.0f

    .line 84
    .line 85
    iput p1, p0, LxT/HLZ;->cLW:F

    .line 86
    .line 87
    const-wide/16 p1, -0x1

    .line 88
    .line 89
    iput-wide p1, p0, LxT/HLZ;->pM1:J

    .line 90
    .line 91
    return-void
.end method

.method private static final E(LxT/HLZ;Lcom/alightcreative/app/motion/scene/SceneHolderState;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneHolderState;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LxT/HLZ;->H:Lcom/alightcreative/app/motion/scene/Scene;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneHolderState;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LxT/HLZ;->H:Lcom/alightcreative/app/motion/scene/Scene;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final F(Lcom/alightcreative/app/motion/scene/SceneHolderState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final synthetic F0(LxT/HLZ;)F
    .locals 0

    .line 1
    iget p0, p0, LxT/HLZ;->cLW:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic FT(LxT/HLZ;)I
    .locals 0

    .line 1
    iget p0, p0, LxT/HLZ;->R6:I

    .line 2
    .line 3
    return p0
.end method

.method private static final Hm(LxT/HLZ;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, LxT/HLZ;->x:Ljava/util/Set;

    .line 9
    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, LxT/HLZ;->e(Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return p2
.end method

.method public static final synthetic IB(LxT/HLZ;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, LxT/HLZ;->w:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic LV(LxT/HLZ;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LxT/HLZ;->w:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method private static final MgY(Ljava/util/Set;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final synthetic Q(LxT/HLZ;F)V
    .locals 0

    .line 1
    iput p1, p0, LxT/HLZ;->cLW:F

    .line 2
    .line 3
    return-void
.end method

.method private static final R(Ljava/util/Set;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic T(Lcom/alightcreative/app/motion/scene/SceneHolderState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LxT/HLZ;->F(Lcom/alightcreative/app/motion/scene/SceneHolderState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ah(LxT/HLZ;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, LxT/HLZ;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ak(LxT/HLZ;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, LxT/HLZ;->x:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic cLW(LxT/HLZ;Lcom/alightcreative/app/motion/scene/SceneHolderState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LxT/HLZ;->E(LxT/HLZ;Lcom/alightcreative/app/motion/scene/SceneHolderState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final cv(J)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic db(LxT/HLZ;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LxT/HLZ;->Hm(LxT/HLZ;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic jE(LxT/HLZ;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, LxT/HLZ;->x:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Ljava/util/Set;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LxT/HLZ;->R(Ljava/util/Set;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final n(Ljava/util/Set;LxT/HLZ;)Ljava/lang/String;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    const/16 v7, 0x3e

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const-string v1, ","

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, LxT/HLZ;->x:Ljava/util/Set;

    .line 19
    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Ljava/lang/Iterable;

    .line 22
    .line 23
    const/16 v9, 0x3e

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const-string v3, ","

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object p1, p1, LxT/HLZ;->x:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    xor-int/lit8 p0, p0, 0x1

    .line 42
    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "setSelection("

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ")  selectedItems=["

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "]  NeedUpdate="

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static synthetic pM1(Ljava/util/Set;LxT/HLZ;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LxT/HLZ;->n(Ljava/util/Set;LxT/HLZ;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic uKP(J)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LxT/HLZ;->cv(J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Ljava/util/Set;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, LxT/HLZ;->MgY(Ljava/util/Set;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final AM(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LxT/HLZ;->uKP:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public final Bb()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LxT/HLZ;->uKP:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final GO(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LxT/HLZ;->T:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public final Jd()Z
    .locals 1

    .line 1
    iget-object v0, p0, LxT/HLZ;->x:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final K(J)I
    .locals 7

    .line 1
    iget-object v0, p0, LxT/HLZ;->hUw:Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, -0x1

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    cmp-long v3, v5, p1

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v2, v4

    .line 43
    :goto_1
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    iput-wide p1, p0, LxT/HLZ;->pM1:J

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    iput p1, p0, LxT/HLZ;->l:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c;->notifyDataSetChanged()V

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_2
    return v1
.end method

.method public final M(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LxT/HLZ;->ojl:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public R6(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LxT/HLZ;->hUw:Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iget-object v1, p0, LxT/HLZ;->hUw:Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    rem-int/2addr p1, v1

    .line 32
    sub-int/2addr v0, p1

    .line 33
    return v0
.end method

.method public X9x(LxT/c0q;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    const/4 v10, 0x2

    .line 8
    const-string v3, "holder"

    .line 9
    .line 10
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v1, LxT/HLZ;->hUw:Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 14
    .line 15
    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    rem-int v3, v0, v3

    .line 28
    .line 29
    iget-object v11, v1, LxT/HLZ;->q:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    .line 30
    .line 31
    if-nez v11, :cond_0

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    iget-object v4, v1, LxT/HLZ;->hUw:Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 36
    .line 37
    invoke-interface {v4}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual {v11, v5}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->S2(Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    iget-object v5, v1, LxT/HLZ;->hUw:Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 56
    .line 57
    invoke-interface {v5}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v1, v3}, LxT/HLZ;->R6(I)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v6, v1, LxT/HLZ;->j:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    .line 66
    .line 67
    iget-object v7, v1, LxT/HLZ;->cD:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Ljava/lang/Iterable;

    .line 74
    .line 75
    move-object v8, v7

    .line 76
    new-instance v7, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_2

    .line 90
    .line 91
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, LrVb/xfY;

    .line 96
    .line 97
    invoke-interface {v9, v4}, LrVb/xfY;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Lcom/alightcreative/app/motion/scene/Keyable;

    .line 102
    .line 103
    invoke-interface {v9}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyframes()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    new-instance v12, Ljava/util/ArrayList;

    .line 108
    .line 109
    const/16 v13, 0xa

    .line 110
    .line 111
    invoke-static {v9, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-eqz v13, :cond_1

    .line 127
    .line 128
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    check-cast v13, Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 133
    .line 134
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    invoke-static {v7, v12}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    iget-object v12, v1, LxT/HLZ;->hUw:Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 155
    .line 156
    invoke-interface {v12}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-static {v12}, Lcom/alightcreative/app/motion/scene/SceneKt;->getMainCameraId(Lcom/alightcreative/app/motion/scene/Scene;)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    const/4 v13, 0x1

    .line 165
    const/4 v14, 0x0

    .line 166
    if-nez v12, :cond_3

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v15

    .line 173
    cmp-long v8, v8, v15

    .line 174
    .line 175
    if-nez v8, :cond_4

    .line 176
    .line 177
    move v9, v13

    .line 178
    goto :goto_3

    .line 179
    :cond_4
    :goto_2
    move v9, v14

    .line 180
    :goto_3
    const/4 v8, 0x0

    .line 181
    move-object/from16 v17, v5

    .line 182
    .line 183
    move v5, v3

    .line 184
    move-object/from16 v3, v17

    .line 185
    .line 186
    invoke-virtual/range {v2 .. v9}, LxT/c0q;->x(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;ILcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Ljava/util/List;IZ)V

    .line 187
    .line 188
    .line 189
    move-object v3, v4

    .line 190
    const-class v4, LxT/HLZ;

    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$VI;->getItemId()J

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    new-instance v7, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v8, "bindViewHolder: holder.xitemId="

    .line 206
    .line 207
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v5, "  position="

    .line 214
    .line 215
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 229
    .line 230
    iget-object v4, v1, LxT/HLZ;->x:Ljava/util/Set;

    .line 231
    .line 232
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$VI;->getItemId()J

    .line 233
    .line 234
    .line 235
    move-result-wide v5

    .line 236
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-virtual {v0, v4}, Landroid/view/View;->setActivated(Z)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const v4, 0x7f0704f9

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    const v4, 0x7f0704b1

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iget-wide v6, v1, LxT/HLZ;->pM1:J

    .line 282
    .line 283
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$VI;->getItemId()J

    .line 284
    .line 285
    .line 286
    move-result-wide v8

    .line 287
    cmp-long v4, v6, v8

    .line 288
    .line 289
    const/high16 v6, 0x3f800000    # 1.0f

    .line 290
    .line 291
    if-nez v4, :cond_6

    .line 292
    .line 293
    invoke-static {v3}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->hasAnyVideo(Lcom/alightcreative/app/motion/scene/SceneElement;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-nez v4, :cond_6

    .line 298
    .line 299
    iget v4, v1, LxT/HLZ;->l:I

    .line 300
    .line 301
    if-lez v4, :cond_6

    .line 302
    .line 303
    invoke-virtual {v2}, LxT/c0q;->H()Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    sget-object v7, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;->j:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;

    .line 308
    .line 309
    if-eq v4, v7, :cond_5

    .line 310
    .line 311
    invoke-virtual {v2}, LxT/c0q;->H()Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    sget-object v7, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;->cD:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;

    .line 316
    .line 317
    if-ne v4, v7, :cond_6

    .line 318
    .line 319
    :cond_5
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 320
    .line 321
    new-array v7, v10, [F

    .line 322
    .line 323
    fill-array-data v7, :array_0

    .line 324
    .line 325
    .line 326
    const-string v8, "alpha"

    .line 327
    .line 328
    invoke-static {v4, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    const-string v7, "ofFloat(...)"

    .line 333
    .line 334
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    .line 338
    .line 339
    invoke-direct {v7}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 343
    .line 344
    .line 345
    const-wide/16 v7, 0x258

    .line 346
    .line 347
    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->start()V

    .line 351
    .line 352
    .line 353
    iget v4, v1, LxT/HLZ;->l:I

    .line 354
    .line 355
    add-int/lit8 v4, v4, -0x1

    .line 356
    .line 357
    iput v4, v1, LxT/HLZ;->l:I

    .line 358
    .line 359
    if-gtz v4, :cond_6

    .line 360
    .line 361
    const-wide/16 v7, -0x1

    .line 362
    .line 363
    iput-wide v7, v1, LxT/HLZ;->pM1:J

    .line 364
    .line 365
    :cond_6
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 366
    .line 367
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    const v7, 0x7f0704e3

    .line 372
    .line 373
    .line 374
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    invoke-virtual {v2}, LxT/c0q;->H()Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    sget-object v8, LxT/HLZ$CU;->$EnumSwitchMapping$0:[I

    .line 383
    .line 384
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    aget v7, v8, v7

    .line 389
    .line 390
    if-eq v7, v13, :cond_9

    .line 391
    .line 392
    if-eq v7, v10, :cond_8

    .line 393
    .line 394
    const/4 v0, 0x3

    .line 395
    if-eq v7, v0, :cond_7

    .line 396
    .line 397
    :goto_4
    return-void

    .line 398
    :cond_7
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 399
    .line 400
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    const v5, 0x7f0704dc

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 412
    .line 413
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    const v6, 0x7f0704dd

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 421
    .line 422
    .line 423
    move-result v7

    .line 424
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 425
    .line 426
    move v1, v4

    .line 427
    move v4, v0

    .line 428
    new-instance v0, LxT/HLZ$h;

    .line 429
    .line 430
    move-object v6, v2

    .line 431
    move-object v5, v11

    .line 432
    move-object/from16 v2, p0

    .line 433
    .line 434
    invoke-direct/range {v0 .. v7}, LxT/HLZ$h;-><init>(ILxT/HLZ;Lcom/alightcreative/app/motion/scene/SceneElement;FLcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;LxT/c0q;F)V

    .line 435
    .line 436
    .line 437
    move-object v1, v2

    .line 438
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_8
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 443
    .line 444
    new-instance v2, LxT/PA;

    .line 445
    .line 446
    invoke-direct {v2, v1}, LxT/PA;-><init>(LxT/HLZ;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_9
    move-object v7, v2

    .line 454
    check-cast v7, LxT/yJ;

    .line 455
    .line 456
    invoke-virtual {v7}, LxT/yJ;->db()LnVu/R8;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    iget-object v4, v4, LnVu/R8;->q:Landroid/view/View;

    .line 461
    .line 462
    iget-object v8, v1, LxT/HLZ;->x:Ljava/util/Set;

    .line 463
    .line 464
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$VI;->getItemId()J

    .line 465
    .line 466
    .line 467
    move-result-wide v9

    .line 468
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    const/4 v9, 0x4

    .line 477
    if-eqz v8, :cond_a

    .line 478
    .line 479
    move v8, v9

    .line 480
    goto :goto_5

    .line 481
    :cond_a
    move v8, v14

    .line 482
    :goto_5
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7}, LxT/yJ;->db()LnVu/R8;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    invoke-virtual {v4}, LnVu/R8;->j()Landroid/widget/FrameLayout;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    iget-object v8, v1, LxT/HLZ;->x:Ljava/util/Set;

    .line 494
    .line 495
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$VI;->getItemId()J

    .line 496
    .line 497
    .line 498
    move-result-wide v10

    .line 499
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    if-eqz v8, :cond_b

    .line 508
    .line 509
    neg-float v8, v0

    .line 510
    goto :goto_6

    .line 511
    :cond_b
    neg-float v8, v5

    .line 512
    :goto_6
    invoke-virtual {v4, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7}, LxT/yJ;->db()LnVu/R8;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    iget-object v4, v4, LnVu/R8;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 520
    .line 521
    iget-object v8, v1, LxT/HLZ;->x:Ljava/util/Set;

    .line 522
    .line 523
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$VI;->getItemId()J

    .line 524
    .line 525
    .line 526
    move-result-wide v10

    .line 527
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v8

    .line 535
    if-eqz v8, :cond_c

    .line 536
    .line 537
    move v8, v14

    .line 538
    goto :goto_7

    .line 539
    :cond_c
    move v8, v9

    .line 540
    :goto_7
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v7}, LxT/yJ;->db()LnVu/R8;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    iget-object v4, v4, LnVu/R8;->R6:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 548
    .line 549
    iget-object v8, v1, LxT/HLZ;->x:Ljava/util/Set;

    .line 550
    .line 551
    check-cast v8, Ljava/util/Collection;

    .line 552
    .line 553
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    if-nez v8, :cond_d

    .line 558
    .line 559
    move v14, v9

    .line 560
    :cond_d
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v7}, LxT/yJ;->db()LnVu/R8;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    iget-object v4, v4, LnVu/R8;->R6:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 568
    .line 569
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getHidden()Z

    .line 570
    .line 571
    .line 572
    move-result v8

    .line 573
    if-eqz v8, :cond_e

    .line 574
    .line 575
    const v8, 0x7f080592

    .line 576
    .line 577
    .line 578
    goto :goto_8

    .line 579
    :cond_e
    const v8, 0x7f080590

    .line 580
    .line 581
    .line 582
    :goto_8
    invoke-virtual {v4, v8}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v7}, LxT/yJ;->db()LnVu/R8;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    iget-object v4, v4, LnVu/R8;->R6:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 590
    .line 591
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getHidden()Z

    .line 592
    .line 593
    .line 594
    move-result v8

    .line 595
    const/high16 v9, 0x3f000000    # 0.5f

    .line 596
    .line 597
    if-eqz v8, :cond_f

    .line 598
    .line 599
    move v8, v9

    .line 600
    goto :goto_9

    .line 601
    :cond_f
    const v8, 0x3f666666    # 0.9f

    .line 602
    .line 603
    .line 604
    :goto_9
    invoke-virtual {v4, v8}, Landroid/view/View;->setAlpha(F)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v7}, LxT/yJ;->db()LnVu/R8;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    iget-object v4, v4, LnVu/R8;->H:Landroidx/appcompat/widget/AppCompatImageView;

    .line 612
    .line 613
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getHidden()Z

    .line 614
    .line 615
    .line 616
    move-result v8

    .line 617
    if-eqz v8, :cond_10

    .line 618
    .line 619
    const v8, 0x3f19999a    # 0.6f

    .line 620
    .line 621
    .line 622
    goto :goto_a

    .line 623
    :cond_10
    move v8, v6

    .line 624
    :goto_a
    invoke-virtual {v4, v8}, Landroid/view/View;->setAlpha(F)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v7}, LxT/yJ;->db()LnVu/R8;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    iget-object v4, v4, LnVu/R8;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 632
    .line 633
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getHidden()Z

    .line 634
    .line 635
    .line 636
    move-result v8

    .line 637
    if-eqz v8, :cond_11

    .line 638
    .line 639
    move v6, v9

    .line 640
    :cond_11
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 641
    .line 642
    .line 643
    move-object v4, v3

    .line 644
    move v3, v0

    .line 645
    new-instance v0, LxT/HLZ$XSt;

    .line 646
    .line 647
    move-object/from16 v17, v4

    .line 648
    .line 649
    move-object v4, v2

    .line 650
    move-object/from16 v2, v17

    .line 651
    .line 652
    invoke-direct/range {v0 .. v5}, LxT/HLZ$XSt;-><init>(LxT/HLZ;Lcom/alightcreative/app/motion/scene/SceneElement;FLxT/c0q;F)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v7}, LxT/yJ;->db()LnVu/R8;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-virtual {v1}, LnVu/R8;->j()Landroid/widget/FrameLayout;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v7}, LxT/yJ;->db()LnVu/R8;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    iget-object v1, v1, LnVu/R8;->R6:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 671
    .line 672
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    nop

    .line 677
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final Z5u()Lcom/alightcreative/app/motion/scene/SceneHolder;
    .locals 1

    .line 1
    iget-object v0, p0, LxT/HLZ;->hUw:Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, LxT/HLZ;->hUw:Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, LxT/HLZ;->x:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eq v0, v2, :cond_1

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LxT/HLZ;->x:Ljava/util/Set;

    .line 67
    .line 68
    iget-object v1, p0, LxT/HLZ;->ojl:Lkotlin/jvm/functions/Function1;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c;->notifyDataSetChanged()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final e(Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "selection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LxT/Xo;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, LxT/Xo;-><init>(Ljava/util/Set;LxT/HLZ;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LxT/HLZ;->x:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iput-object p1, p0, LxT/HLZ;->x:Ljava/util/Set;

    .line 23
    .line 24
    iget-object v0, p0, LxT/HLZ;->ojl:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c;->notifyDataSetChanged()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, LxT/HLZ;->x:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LxT/HLZ;->x:Ljava/util/Set;

    .line 16
    .line 17
    iget-object v1, p0, LxT/HLZ;->ojl:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LxT/HLZ;->hUw:Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-int/lit8 v0, v0, 0x4

    .line 16
    .line 17
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, LxT/HLZ;->hUw:Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LxT/HLZ;->hUw:Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    rem-int/2addr p1, v1

    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LxT/HLZ;->hUw:Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    div-int/2addr p1, v0

    .line 16
    return p1
.end method

.method public j(I)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 1

    .line 1
    iget-object v0, p0, LxT/HLZ;->hUw:Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    rem-int/2addr p1, v0

    .line 16
    iget-object v0, p0, LxT/HLZ;->hUw:Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 31
    .line 32
    return-object p1
.end method

.method public final nvG()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LxT/HLZ;->ojl:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LxT/HLZ;->hUw:Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 10
    .line 11
    iget-object v1, p0, LxT/HLZ;->db:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->subscribe(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iput-object v0, p0, LxT/HLZ;->q:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    .line 29
    .line 30
    iput-object p1, p0, LxT/HLZ;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$VI;I)V
    .locals 0

    .line 1
    check-cast p1, LxT/c0q;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LxT/HLZ;->X9x(LxT/c0q;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$VI;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LxT/HLZ;->z(Landroid/view/ViewGroup;I)LxT/c0q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LxT/HLZ;->hUw:Lcom/alightcreative/app/motion/scene/SceneHolder;

    .line 10
    .line 11
    iget-object v0, p0, LxT/HLZ;->db:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->unsubscribe(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, LxT/HLZ;->q:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    .line 18
    .line 19
    iput-object p1, p0, LxT/HLZ;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    return-void
.end method

.method public q(I)Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LxT/HLZ;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;->cD:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;->q:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    sget-object p1, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;->j:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_2
    sget-object p1, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;->cD:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_3
    sget-object p1, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;->x:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;

    .line 29
    .line 30
    return-object p1
.end method

.method public final x1()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LxT/HLZ;->T:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public z(Landroid/view/ViewGroup;I)LxT/c0q;
    .locals 3

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const-string v1, "inflate(...)"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq p2, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p2, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne p2, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2, p1, v2}, LnVu/wRG;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/wRG;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, LxT/CjG;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LxT/CjG;-><init>(LnVu/wRG;)V

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2, p1, v2}, LnVu/R8;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/R8;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, LxT/yJ;

    .line 63
    .line 64
    invoke-direct {p2, p1}, LxT/yJ;-><init>(LnVu/R8;)V

    .line 65
    .line 66
    .line 67
    return-object p2

    .line 68
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2, p1, v2}, LnVu/qJ;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/qJ;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance p2, LxT/hQU;

    .line 84
    .line 85
    invoke-direct {p2, p1}, LxT/hQU;-><init>(LnVu/qJ;)V

    .line 86
    .line 87
    .line 88
    return-object p2

    .line 89
    :cond_3
    new-instance p2, LxT/Xv;

    .line 90
    .line 91
    new-instance v0, Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p2, v0}, LxT/Xv;-><init>(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    return-object p2
.end method
