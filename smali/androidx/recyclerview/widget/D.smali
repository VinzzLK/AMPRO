.class public abstract Landroidx/recyclerview/widget/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final cD:Landroid/graphics/Rect;

.field protected final hUw:Landroidx/recyclerview/widget/RecyclerView$m;

.field private j:I


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView$m;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/D;->j:I

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/D;->cD:Landroid/graphics/Rect;

    .line 5
    iput-object p1, p0, Landroidx/recyclerview/widget/D;->hUw:Landroidx/recyclerview/widget/RecyclerView$m;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$m;Landroidx/recyclerview/widget/D$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/D;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    return-void
.end method

.method public static cD(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/D;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/D$A;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/D$A;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static hUw(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/D;
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/D$xfY;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/D$xfY;-><init>(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(Landroidx/recyclerview/widget/RecyclerView$m;I)Landroidx/recyclerview/widget/D;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Landroidx/recyclerview/widget/D;->cD(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/D;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p1, "invalid orientation"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    invoke-static {p0}, Landroidx/recyclerview/widget/D;->hUw(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/D;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public abstract E(Landroid/view/View;)I
.end method

.method public FT()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/D;->cLW()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/D;->j:I

    .line 6
    .line 7
    return-void
.end method

.method public abstract H(Landroid/view/View;)I
.end method

.method public abstract IB(I)V
.end method

.method public abstract R6(Landroid/view/View;)I
.end method

.method public abstract T()I
.end method

.method public abstract X()I
.end method

.method public abstract cLW()I
.end method

.method public abstract db()I
.end method

.method public abstract l(Landroid/view/View;)I
.end method

.method public abstract ojl()I
.end method

.method public pM1()I
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/D;->j:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/D;->cLW()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Landroidx/recyclerview/widget/D;->j:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public abstract q(Landroid/view/View;)I
.end method

.method public abstract uKP()I
.end method

.method public abstract w()I
.end method

.method public abstract x(Landroid/view/View;)I
.end method
