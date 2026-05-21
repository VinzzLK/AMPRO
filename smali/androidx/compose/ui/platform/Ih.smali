.class public final Landroidx/compose/ui/platform/Ih;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/Ih$A;,
        Landroidx/compose/ui/platform/Ih$CU;
    }
.end annotation


# static fields
.field public static final R6:I

.field private static final q:Landroidx/compose/ui/platform/Ih$xfY;

.field public static final x:Landroidx/compose/ui/platform/Ih$A;


# instance fields
.field private final cD:Landroidx/collection/vp;

.field private final hUw:Landroid/graphics/Rect;

.field private final j:Landroidx/compose/ui/platform/Ih$CU;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/Ih$A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/Ih$A;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/Ih;->x:Landroidx/compose/ui/platform/Ih$A;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/platform/Ih;->R6:I

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/ui/platform/Ih$xfY;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/compose/ui/platform/Ih$xfY;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/compose/ui/platform/Ih;->q:Landroidx/compose/ui/platform/Ih$xfY;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/platform/Ih;->hUw:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/ui/platform/Ih$CU;

    .line 12
    .line 13
    new-instance v1, Landroidx/compose/ui/platform/A2;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/A2;-><init>(Landroidx/compose/ui/platform/Ih;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/Ih$CU;-><init>(Landroidx/compose/ui/platform/Ih$CU$xfY;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/compose/ui/platform/Ih;->j:Landroidx/compose/ui/platform/Ih$CU;

    .line 22
    .line 23
    new-instance v0, Landroidx/collection/vp;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/vp;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/compose/ui/platform/Ih;->cD:Landroidx/collection/vp;

    .line 32
    .line 33
    return-void
.end method

.method private final H(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 4

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    if-ne v0, p1, :cond_2

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    return-object v1

    .line 21
    :cond_2
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTouchscreenBlocksFocus()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "android.hardware.touchscreen"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    :goto_1
    return-object p1
.end method

.method private final R6(Landroidx/collection/vp;Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/Ih;->j:Landroidx/compose/ui/platform/Ih$CU;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/Ih$CU;->cD(Landroidx/collection/sKo;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/collection/vp;->FT()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Landroidx/compose/ui/platform/Ih;->j:Landroidx/compose/ui/platform/Ih$CU;

    .line 14
    .line 15
    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Landroidx/compose/ui/platform/Ih;->j:Landroidx/compose/ui/platform/Ih$CU;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/compose/ui/platform/Ih$CU;->j()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/collection/sKo;->R6()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x2

    .line 29
    if-ge p2, v1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v2, 0x1

    .line 33
    new-array v3, v2, [Z

    .line 34
    .line 35
    if-eq p4, v2, :cond_2

    .line 36
    .line 37
    if-eq p4, v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-direct {p0, p3, p1, p2, v3}, Landroidx/compose/ui/platform/Ih;->X(Landroid/view/View;Landroidx/collection/sKo;I[Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-direct {p0, p3, p1, p2, v3}, Landroidx/compose/ui/platform/Ih;->ojl(Landroid/view/View;Landroidx/collection/sKo;I[Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    if-nez v0, :cond_3

    .line 50
    .line 51
    sub-int/2addr p2, v2

    .line 52
    invoke-virtual {p1, p2}, Landroidx/collection/sKo;->x(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/view/View;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    return-object v0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    iget-object p2, p0, Landroidx/compose/ui/platform/Ih;->j:Landroidx/compose/ui/platform/Ih$CU;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroidx/compose/ui/platform/Ih$CU;->j()V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method private static final T(Landroidx/compose/ui/platform/Ih;Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getNextFocusForwardId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/Ih;->uKP(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    invoke-static {p2, p1, p0}, Landroidx/compose/ui/platform/a9t;->j(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method private final X(Landroid/view/View;Landroidx/collection/sKo;I[Z)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ge p3, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/collection/sKo;->T(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ltz p1, :cond_1

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    if-ge p1, p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroidx/collection/sKo;->x(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/View;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    aput-boolean v0, p4, p1

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroidx/collection/sKo;->x(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/view/View;

    .line 31
    .line 32
    return-object p1
.end method

.method private final cD(Landroid/view/ViewGroup;Landroid/view/View;ILandroidx/collection/vp;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/Ih;->hUw:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p4, p1, p2, p3}, Landroidx/compose/ui/platform/Ih;->R6(Landroidx/collection/vp;Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public static synthetic hUw(Landroidx/compose/ui/platform/Ih;Landroid/view/View;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/Ih;->T(Landroidx/compose/ui/platform/Ih;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j()Landroidx/compose/ui/platform/Ih$xfY;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/Ih;->q:Landroidx/compose/ui/platform/Ih$xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method private final ojl(Landroid/view/View;Landroidx/collection/sKo;I[Z)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ge p3, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroidx/collection/sKo;->q(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-lez p1, :cond_1

    .line 14
    .line 15
    sub-int/2addr p1, v0

    .line 16
    invoke-virtual {p2, p1}, Landroidx/collection/sKo;->x(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/View;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    aput-boolean v0, p4, p1

    .line 25
    .line 26
    sub-int/2addr p3, v0

    .line 27
    invoke-virtual {p2, p3}, Landroidx/collection/sKo;->x(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/view/View;

    .line 32
    .line 33
    return-object p1
.end method

.method private final q(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    invoke-static {p2, p1, p3}, Landroidx/compose/ui/platform/a9t;->j(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    move v1, v0

    .line 7
    move-object v0, p2

    .line 8
    :goto_0
    const/4 v2, 0x0

    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->isFocusable()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->isInTouchMode()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    :cond_0
    return-object p2

    .line 36
    :cond_1
    invoke-static {p2, p1, p3}, Landroidx/compose/ui/platform/a9t;->j(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    xor-int/lit8 v3, v1, 0x1

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {v0, p1, p3}, Landroidx/compose/ui/platform/a9t;->j(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v0, v2

    .line 52
    :goto_1
    if-ne v0, p2, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move v1, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    :goto_2
    return-object v2
.end method

.method private final uKP(I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final x(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/Ih;->H(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/Ih;->q(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/platform/Ih;->cD:Landroidx/collection/vp;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v1}, Landroidx/collection/vp;->ah()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1, p3}, Landroidx/compose/ui/platform/a9t;->hUw(Landroid/view/View;Landroidx/collection/vp;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/collection/sKo;->H()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p3, v1}, Landroidx/compose/ui/platform/Ih;->cD(Landroid/view/ViewGroup;Landroid/view/View;ILandroidx/collection/vp;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroidx/collection/vp;->ah()V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :goto_1
    invoke-virtual {v1}, Landroidx/collection/vp;->ah()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method
