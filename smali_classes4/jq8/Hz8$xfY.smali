.class public final Ljq8/Hz8$xfY;
.super Landroidx/recyclerview/widget/RecyclerView$VI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljq8/Hz8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private final hUw:LnVu/t;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LnVu/t;)V
    .locals 1

    .line 1
    const-string v0, "itemBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LnVu/t;->j()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$VI;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ljq8/Hz8$xfY;->hUw:LnVu/t;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final x(IIII)V
    .locals 2

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p4, p0, Ljq8/Hz8$xfY;->hUw:LnVu/t;

    .line 8
    .line 9
    iget-object p4, p4, LnVu/t;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    .line 11
    const/high16 v0, -0x40800000    # -1.0f

    .line 12
    .line 13
    invoke-virtual {p4, v0}, Landroid/view/View;->setScaleX(F)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p4, p0, Ljq8/Hz8$xfY;->hUw:LnVu/t;

    .line 18
    .line 19
    iget-object p4, p4, LnVu/t;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {p4, v0}, Landroid/view/View;->setScaleX(F)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p4, p0, Ljq8/Hz8$xfY;->hUw:LnVu/t;

    .line 27
    .line 28
    iget-object p4, p4, LnVu/t;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p4, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    if-ne p2, p3, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Ljq8/Hz8$xfY;->hUw:LnVu/t;

    .line 47
    .line 48
    iget-object p1, p1, LnVu/t;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 49
    .line 50
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const p3, 0x7f06009e

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    iget-object p1, p0, Ljq8/Hz8$xfY;->hUw:LnVu/t;

    .line 68
    .line 69
    iget-object p1, p1, LnVu/t;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 70
    .line 71
    const/4 p2, -0x1

    .line 72
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
