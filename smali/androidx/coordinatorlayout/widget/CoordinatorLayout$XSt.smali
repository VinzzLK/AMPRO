.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XSt"
.end annotation


# instance fields
.field final E:Landroid/graphics/Rect;

.field public H:I

.field IB:Ljava/lang/Object;

.field public R6:I

.field T:Landroid/view/View;

.field public X:I

.field public cD:I

.field private cLW:Z

.field db:Landroid/view/View;

.field hUw:Landroidx/coordinatorlayout/widget/CoordinatorLayout$A;

.field j:Z

.field private l:Z

.field ojl:I

.field private pM1:Z

.field q:I

.field uKP:I

.field private w:Z

.field public x:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->j:Z

    .line 3
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->cD:I

    .line 4
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->x:I

    const/4 p2, -0x1

    .line 5
    iput p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->R6:I

    .line 6
    iput p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->q:I

    .line 7
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->H:I

    .line 8
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->X:I

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->E:Landroid/graphics/Rect;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->j:Z

    .line 12
    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->cD:I

    .line 13
    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->x:I

    const/4 v1, -0x1

    .line 14
    iput v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->R6:I

    .line 15
    iput v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->q:I

    .line 16
    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->H:I

    .line 17
    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->X:I

    .line 18
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->E:Landroid/graphics/Rect;

    .line 19
    sget-object v2, LJPa/CU;->R6:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 20
    sget v3, LJPa/CU;->q:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->cD:I

    .line 21
    sget v3, LJPa/CU;->H:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->q:I

    .line 22
    sget v3, LJPa/CU;->X:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->x:I

    .line 23
    sget v3, LJPa/CU;->db:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->R6:I

    .line 24
    sget v1, LJPa/CU;->T:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->H:I

    .line 25
    sget v1, LJPa/CU;->uKP:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->X:I

    .line 26
    sget v0, LJPa/CU;->ojl:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->j:Z

    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Hm(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$A;

    move-result-object p1

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->hUw:Landroidx/coordinatorlayout/widget/CoordinatorLayout$A;

    .line 28
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->hUw:Landroidx/coordinatorlayout/widget/CoordinatorLayout$A;

    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$A;->T(Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 49
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->j:Z

    .line 51
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->cD:I

    .line 52
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->x:I

    const/4 v0, -0x1

    .line 53
    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->R6:I

    .line 54
    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->q:I

    .line 55
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->H:I

    .line 56
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->X:I

    .line 57
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->E:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 40
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->j:Z

    .line 42
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->cD:I

    .line 43
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->x:I

    const/4 v0, -0x1

    .line 44
    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->R6:I

    .line 45
    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->q:I

    .line 46
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->H:I

    .line 47
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->X:I

    .line 48
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->E:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;)V
    .locals 1

    .line 31
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->j:Z

    .line 33
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->cD:I

    .line 34
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->x:I

    const/4 v0, -0x1

    .line 35
    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->R6:I

    .line 36
    iput v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->q:I

    .line 37
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->H:I

    .line 38
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->X:I

    .line 39
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->E:Landroid/graphics/Rect;

    return-void
.end method

.method private FT(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->T:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->q:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->T:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    if-eq v1, p2, :cond_4

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    if-ne v1, p1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    instance-of v3, v1, Landroid/view/View;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    check-cast v0, Landroid/view/View;

    .line 32
    .line 33
    :cond_2
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->db:Landroid/view/View;

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->T:Landroid/view/View;

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->db:Landroid/view/View;

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method private IB(Landroid/view/View;I)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;

    .line 6
    .line 7
    iget p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->H:I

    .line 8
    .line 9
    invoke-static {p1, p2}, Lw9w/MY;->j(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->X:I

    .line 16
    .line 17
    invoke-static {v0, p2}, Lw9w/MY;->j(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    and-int/2addr p2, p1

    .line 22
    if-ne p2, p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method private w(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->q:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->T:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    if-ne v0, p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->isInEditMode()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->db:Landroid/view/View;

    .line 21
    .line 22
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->T:Landroid/view/View;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p2, "View can not be anchored to the the parent CoordinatorLayout"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    if-eq v2, p2, :cond_5

    .line 38
    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    if-ne v2, p1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->isInEditMode()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->db:Landroid/view/View;

    .line 50
    .line 51
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->T:Landroid/view/View;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "Anchor must not be a descendant of the anchored view"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    instance-of v3, v2, Landroid/view/View;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    move-object v0, v2

    .line 67
    check-cast v0, Landroid/view/View;

    .line 68
    .line 69
    :cond_4
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->db:Landroid/view/View;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->isInEditMode()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->db:Landroid/view/View;

    .line 84
    .line 85
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->T:Landroid/view/View;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v2, "Could not find CoordinatorLayout descendant view with id "

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->q:I

    .line 105
    .line 106
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p2, " to anchor view "

    .line 114
    .line 115
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
.end method


# virtual methods
.method E(IZ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-boolean p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->pM1:Z

    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    iput-boolean p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->cLW:Z

    .line 11
    .line 12
    return-void
.end method

.method H()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->E:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public R6()Landroidx/coordinatorlayout/widget/CoordinatorLayout$A;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->hUw:Landroidx/coordinatorlayout/widget/CoordinatorLayout$A;

    .line 2
    .line 3
    return-object v0
.end method

.method T(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->E(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method X(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->hUw:Landroidx/coordinatorlayout/widget/CoordinatorLayout$A;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$A;->R6(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    :goto_0
    or-int/2addr p1, v0

    .line 18
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->w:Z

    .line 19
    .line 20
    return p1
.end method

.method cD()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->hUw:Landroidx/coordinatorlayout/widget/CoordinatorLayout$A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->w:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->w:Z

    .line 9
    .line 10
    return v0
.end method

.method public cLW(Landroidx/coordinatorlayout/widget/CoordinatorLayout$A;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->hUw:Landroidx/coordinatorlayout/widget/CoordinatorLayout$A;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$A;->cLW()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->hUw:Landroidx/coordinatorlayout/widget/CoordinatorLayout$A;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->IB:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->j:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$A;->T(Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method db()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->w:Z

    .line 3
    .line 4
    return-void
.end method

.method hUw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->T:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->q:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->db:Landroid/view/View;

    .line 2
    .line 3
    if-eq p3, v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lw9w/Xo;->f(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->IB(Landroid/view/View;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->hUw:Landroidx/coordinatorlayout/widget/CoordinatorLayout$A;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$A;->ojl(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method l(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->E:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method ojl(I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->pM1:Z

    .line 9
    .line 10
    return p1

    .line 11
    :cond_1
    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->cLW:Z

    .line 12
    .line 13
    return p1
.end method

.method pM1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method uKP()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->q:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->db:Landroid/view/View;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->T:Landroid/view/View;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->T:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->FT(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    invoke-direct {p0, p2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->w(Landroid/view/View;Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->T:Landroid/view/View;

    .line 26
    .line 27
    return-object p1
.end method
