.class public final LeDd/xfY;
.super Landroidx/recyclerview/widget/RecyclerView$et;
.source "SourceFile"


# instance fields
.field private final hUw:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$et;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeDd/xfY;->hUw:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method private final db(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/recyclerview/widget/D;->hUw(Landroidx/recyclerview/widget/RecyclerView$m;)Landroidx/recyclerview/widget/D;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/D;->cLW()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    .line 19
    sub-int/2addr p1, p2

    .line 20
    div-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    return p1
.end method


# virtual methods
.method public H(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Tn;)V
    .locals 4

    .line 1
    const-string v0, "outRect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parent"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "state"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, -0x1

    .line 30
    if-eq p4, v1, :cond_4

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v1, p0, LeDd/xfY;->hUw:Ljava/lang/Integer;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v1, v2

    .line 58
    :goto_0
    div-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    if-nez p4, :cond_2

    .line 61
    .line 62
    invoke-direct {p0, p3, p2}, LeDd/xfY;->db(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1, p2, v2, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c;->getItemCount()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/lit8 v0, v0, -0x1

    .line 75
    .line 76
    if-ne p4, v0, :cond_3

    .line 77
    .line 78
    invoke-direct {p0, p3, p2}, LeDd/xfY;->db(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {p1, v1, v2, p2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-virtual {p1, v1, v2, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_1
    return-void
.end method
