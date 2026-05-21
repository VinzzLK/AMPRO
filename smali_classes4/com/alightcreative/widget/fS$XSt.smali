.class final Lcom/alightcreative/widget/fS$XSt;
.super Landroidx/recyclerview/widget/RecyclerView$et;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/widget/fS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "XSt"
.end annotation


# instance fields
.field private final hUw:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$et;-><init>()V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f080324

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Landroidx/core/content/A;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/alightcreative/widget/fS$XSt;->hUw:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public T(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Tn;)V
    .locals 5

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "state"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v3, 0x7f070086

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lcom/alightcreative/widget/fS$XSt;->hUw:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    add-int/2addr v2, v1

    .line 45
    invoke-virtual {v3, v0, v1, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lcom/alightcreative/widget/fS$XSt;->hUw:Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$et;->T(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Tn;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
