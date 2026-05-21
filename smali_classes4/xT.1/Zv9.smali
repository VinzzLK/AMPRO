.class public final LxT/Zv9;
.super Landroidx/recyclerview/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxT/Zv9$xfY;,
        LxT/Zv9$A;
    }
.end annotation


# static fields
.field public static final cLW:I

.field public static final w:LxT/Zv9$xfY;


# instance fields
.field private final H:Ljava/lang/Integer;

.field private final R6:Lkotlin/jvm/functions/Function1;

.field private final T:Landroid/graphics/Paint;

.field private final X:Lkotlin/jvm/functions/Function0;

.field private final cD:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

.field private final db:I

.field private final hUw:LFKt/Sq;

.field private final j:Ljava/util/List;

.field private ojl:I

.field private final q:Lkotlin/jvm/functions/Function0;

.field private uKP:I

.field private final x:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LxT/Zv9$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LxT/Zv9$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LxT/Zv9;->w:LxT/Zv9$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LxT/Zv9;->cLW:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LFKt/Sq;Ljava/util/List;Lcom/alightcreative/app/motion/scene/BitmapLruCache;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "contentResolver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "projectList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "thumbnailCache"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "thumbnailMaker"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onProjectClicked"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onViewAllClicked"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$c;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LxT/Zv9;->hUw:LFKt/Sq;

    .line 35
    .line 36
    iput-object p2, p0, LxT/Zv9;->j:Ljava/util/List;

    .line 37
    .line 38
    iput-object p3, p0, LxT/Zv9;->cD:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    .line 39
    .line 40
    iput-object p4, p0, LxT/Zv9;->x:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    .line 41
    .line 42
    iput-object p5, p0, LxT/Zv9;->R6:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    iput-object p6, p0, LxT/Zv9;->q:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    iput-object p7, p0, LxT/Zv9;->H:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object p8, p0, LxT/Zv9;->X:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    invoke-virtual {p1}, LFKt/Sq;->j()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const p3, 0x7f0600e1

    .line 62
    .line 63
    .line 64
    const/4 p4, 0x0

    .line 65
    invoke-virtual {p2, p3, p4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iput p2, p0, LxT/Zv9;->ojl:I

    .line 70
    .line 71
    invoke-virtual {p1}, LFKt/Sq;->j()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const p2, 0x7f0600e3

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2, p4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, LxT/Zv9;->uKP:I

    .line 90
    .line 91
    new-instance p1, Landroid/graphics/Paint;

    .line 92
    .line 93
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, LxT/Zv9;->T:Landroid/graphics/Paint;

    .line 97
    .line 98
    if-nez p7, :cond_0

    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const/4 p1, 0x2

    .line 103
    :goto_0
    iput p1, p0, LxT/Zv9;->db:I

    .line 104
    .line 105
    return-void
.end method

.method private static final FT(LxT/Zv9;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, LxT/Zv9;->q:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic T(LxT/Zv9;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LxT/Zv9;->FT(LxT/Zv9;Landroid/view/View;)V

    return-void
.end method

.method private static final ah(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic cLW(LxT/Zv9;)I
    .locals 0

    .line 1
    iget p0, p0, LxT/Zv9;->uKP:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic db(LxT/Zv9;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, LxT/Zv9;->T:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic uKP(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LxT/Zv9;->ah(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic w(LxT/Zv9;)I
    .locals 0

    .line 1
    iget p0, p0, LxT/Zv9;->ojl:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final E()Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;
    .locals 1

    .line 1
    iget-object v0, p0, LxT/Zv9;->x:Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    .line 2
    .line 3
    return-object v0
.end method

.method public F0(Landroid/view/ViewGroup;I)LxT/Zv9$A;
    .locals 3

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LxT/Zv9$A;

    .line 7
    .line 8
    const v1, 0x7f0d011a

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq p2, v1, :cond_1

    .line 13
    .line 14
    const v1, 0x7f0d0152

    .line 15
    .line 16
    .line 17
    if-eq p2, v1, :cond_0

    .line 18
    .line 19
    packed-switch p2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2, p1, v2}, LnVu/vU;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/vU;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2, p1, v2}, LnVu/nk;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/nk;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2, p1, v2}, LnVu/b2;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/b2;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2, p1, v2}, LnVu/tjF;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/tjF;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p2, p1, v2}, LnVu/L4F;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/L4F;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-direct {v0, p0, p1}, LxT/Zv9$A;-><init>(LxT/Zv9;LPM3/xfY;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_data_0
    .packed-switch 0x7f0d014d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public IB(LxT/Zv9$A;I)V
    .locals 2

    .line 1
    const-string v0, "holder"

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
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LxT/Zv9;->j:Ljava/util/List;

    .line 12
    .line 13
    iget v1, p0, LxT/Zv9;->db:I

    .line 14
    .line 15
    sub-int/2addr p2, v1

    .line 16
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, LxT/Zv9$A;->H(Lcom/alightcreative/app/motion/project/ProjectInfo$A;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, LxT/Zv9;->H:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object p2, p0, LxT/Zv9;->X:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 35
    .line 36
    new-instance v0, LxT/D;

    .line 37
    .line 38
    invoke-direct {v0, p2}, LxT/D;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    iget-object v0, p0, LxT/Zv9;->j:Ljava/util/List;

    .line 46
    .line 47
    iget v1, p0, LxT/Zv9;->db:I

    .line 48
    .line 49
    sub-int/2addr p2, v1

    .line 50
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/alightcreative/app/motion/project/ProjectInfo$A;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, LxT/Zv9$A;->H(Lcom/alightcreative/app/motion/project/ProjectInfo$A;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 61
    .line 62
    new-instance p2, LxT/F;

    .line 63
    .line 64
    invoke-direct {p2, p0}, LxT/F;-><init>(LxT/Zv9;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, LxT/Zv9;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, LxT/Zv9;->db:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const v1, 0x7f0d011a

    .line 5
    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object p1, p0, LxT/Zv9;->H:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    const p1, 0x7f0d0152

    .line 21
    .line 22
    .line 23
    return p1
.end method

.method public final l()Lcom/alightcreative/app/motion/scene/BitmapLruCache;
    .locals 1

    .line 1
    iget-object v0, p0, LxT/Zv9;->cD:Lcom/alightcreative/app/motion/scene/BitmapLruCache;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$VI;I)V
    .locals 0

    .line 1
    check-cast p1, LxT/Zv9$A;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LxT/Zv9;->IB(LxT/Zv9$A;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$VI;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LxT/Zv9;->F0(Landroid/view/ViewGroup;I)LxT/Zv9$A;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final pM1()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LxT/Zv9;->R6:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method
