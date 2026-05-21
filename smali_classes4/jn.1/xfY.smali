.class public final Ljn/xfY;
.super Landroidx/recyclerview/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljn/xfY$xfY;,
        Ljn/xfY$A;,
        Ljn/xfY$CU;
    }
.end annotation


# static fields
.field public static final cLW:I

.field public static final db:Ljn/xfY$xfY;

.field private static final pM1:Ljava/util/concurrent/ExecutorService;

.field static final synthetic w:[Lkotlin/reflect/KProperty;


# instance fields
.field private final H:Lkotlin/properties/ReadWriteProperty;

.field private final R6:Lkotlin/jvm/functions/Function1;

.field private T:I

.field private X:I

.field private final cD:Ljn/K;

.field private final hUw:Ljava/util/List;

.field private final j:Lcom/alightcreative/app/motion/persist/xfY$xfY;

.field private ojl:Z

.field private final q:Lkotlin/jvm/functions/Function1;

.field private uKP:I

.field private final x:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-string v1, "getPlayingUri()Landroid/net/Uri;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Ljn/xfY;

    .line 7
    .line 8
    const-string v4, "playingUri"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Ljn/xfY;->w:[Lkotlin/reflect/KProperty;

    .line 23
    .line 24
    new-instance v0, Ljn/xfY$xfY;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Ljn/xfY$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Ljn/xfY;->db:Ljn/xfY$xfY;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Ljn/xfY;->cLW:I

    .line 35
    .line 36
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Ljn/xfY;->pM1:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/net/Uri;Lcom/alightcreative/app/motion/persist/xfY$xfY;Ljn/K;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "mediaList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "audioBrowserMode"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bucketMode"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onItemClicked"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onItemPlayPauseClicked"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onItemLongClicked"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$c;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ljn/xfY;->hUw:Ljava/util/List;

    .line 35
    .line 36
    iput-object p3, p0, Ljn/xfY;->j:Lcom/alightcreative/app/motion/persist/xfY$xfY;

    .line 37
    .line 38
    iput-object p4, p0, Ljn/xfY;->cD:Ljn/K;

    .line 39
    .line 40
    iput-object p5, p0, Ljn/xfY;->x:Lkotlin/jvm/functions/Function1;

    .line 41
    .line 42
    iput-object p6, p0, Ljn/xfY;->R6:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    iput-object p7, p0, Ljn/xfY;->q:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 47
    .line 48
    new-instance p1, Ljn/xfY$h;

    .line 49
    .line 50
    invoke-direct {p1, p2, p0}, Ljn/xfY$h;-><init>(Ljava/lang/Object;Ljn/xfY;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Ljn/xfY;->H:Lkotlin/properties/ReadWriteProperty;

    .line 54
    .line 55
    const/4 p1, -0x1

    .line 56
    iput p1, p0, Ljn/xfY;->X:I

    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic T(Ljn/xfY;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ljn/xfY;->hUw:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic uKP()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Ljn/xfY;->pM1:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final E()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Ljn/xfY;->R6:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljn/xfY;->ojl:Z

    .line 2
    .line 3
    return v0
.end method

.method public final FT()Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Ljn/xfY;->H:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Ljn/xfY;->w:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/net/Uri;

    .line 13
    .line 14
    return-object v0
.end method

.method public final IB()I
    .locals 1

    .line 1
    iget v0, p0, Ljn/xfY;->X:I

    .line 2
    .line 3
    return v0
.end method

.method public final K(Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljn/xfY;->H:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Ljn/xfY;->w:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public LV(Landroid/view/ViewGroup;I)Ljn/xfY$A;
    .locals 2

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljn/xfY$A;

    .line 7
    .line 8
    const v1, 0x7f0d006b

    .line 9
    .line 10
    .line 11
    if-ne p2, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p2, p1, v1}, LnVu/tqK;->cD(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LnVu/tqK;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Ljn/xfY$A;-><init>(Ljn/xfY;LPM3/xfY;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final Q(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljn/xfY;->FT()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Ljn/xfY;->X:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iput p1, p0, Ljn/xfY;->T:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c;->notifyItemChanged(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final ah()I
    .locals 1

    .line 1
    iget v0, p0, Ljn/xfY;->uKP:I

    .line 2
    .line 3
    return v0
.end method

.method public final ak(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljn/xfY;->ojl:Z

    .line 2
    .line 3
    return-void
.end method

.method public final cLW()I
    .locals 1

    .line 1
    iget v0, p0, Ljn/xfY;->T:I

    .line 2
    .line 3
    return v0
.end method

.method public final db()Lcom/alightcreative/app/motion/persist/xfY$xfY;
    .locals 1

    .line 1
    iget-object v0, p0, Ljn/xfY;->j:Lcom/alightcreative/app/motion/persist/xfY$xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljn/xfY;->X:I

    .line 2
    .line 3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljn/xfY;->hUw:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ljn/xfY;->hUw:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LtI/Gc;

    .line 8
    .line 9
    invoke-virtual {p1}, LtI/Gc;->ak()LtI/nn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Ljn/xfY$CU;->$EnumSwitchMapping$0:[I

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    aget p1, v0, p1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p1, v1, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    const p1, 0x7f0d006b

    .line 41
    .line 42
    .line 43
    return p1

    .line 44
    :cond_2
    new-instance p1, Lkotlin/NotImplementedError;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {p1, v1, v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public jE(Ljn/xfY$A;I)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljn/xfY;->hUw:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, LtI/Gc;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljn/xfY$A;->T(LtI/Gc;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Ljn/xfY;->q:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$VI;I)V
    .locals 0

    .line 1
    check-cast p1, Ljn/xfY$A;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljn/xfY;->jE(Ljn/xfY$A;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$VI;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ljn/xfY;->LV(Landroid/view/ViewGroup;I)Ljn/xfY$A;

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
    iget-object v0, p0, Ljn/xfY;->x:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljn/K;
    .locals 1

    .line 1
    iget-object v0, p0, Ljn/xfY;->cD:Ljn/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x1(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljn/xfY;->uKP:I

    .line 2
    .line 3
    return-void
.end method
