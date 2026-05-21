.class public final LxT/d;
.super Landroidx/recyclerview/widget/RecyclerView$VI;
.source "SourceFile"

# interfaces
.implements LxT/nk;


# instance fields
.field private final hUw:LnVu/go;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LnVu/go;)V
    .locals 1

    .line 1
    const-string v0, "itemBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LnVu/go;->j()Landroidx/cardview/widget/CardView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$VI;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LxT/d;->hUw:LnVu/go;

    .line 14
    .line 15
    return-void
.end method

.method private static final q(LxT/mW$xfY;ILandroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, LxT/mW$xfY;->hUw(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static synthetic x(LxT/mW$xfY;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LxT/d;->q(LxT/mW$xfY;ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final R6(ILxT/mW$xfY;Landroid/graphics/drawable/BitmapDrawable;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0700aa

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "createBitmap(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    if-le p4, v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, LxT/d;->hUw:LnVu/go;

    .line 32
    .line 33
    iget-object v1, v1, LnVu/go;->x:Landroidx/cardview/widget/CardView;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput p4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 40
    .line 41
    iget-object v1, p0, LxT/d;->hUw:LnVu/go;

    .line 42
    .line 43
    iget-object v1, v1, LnVu/go;->x:Landroidx/cardview/widget/CardView;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput p4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    .line 51
    iget-object v1, p0, LxT/d;->hUw:LnVu/go;

    .line 52
    .line 53
    iget-object v1, v1, LnVu/go;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput p4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 60
    .line 61
    iget-object v1, p0, LxT/d;->hUw:LnVu/go;

    .line 62
    .line 63
    iget-object v1, v1, LnVu/go;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput p4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 70
    .line 71
    :cond_0
    iget-object p4, p0, LxT/d;->hUw:LnVu/go;

    .line 72
    .line 73
    iget-object p4, p4, LnVu/go;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 74
    .line 75
    invoke-virtual {p4, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    iget-object p4, p0, LxT/d;->hUw:LnVu/go;

    .line 79
    .line 80
    iget-object p4, p4, LnVu/go;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 81
    .line 82
    invoke-virtual {p4, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 86
    .line 87
    new-instance p4, LxT/g;

    .line 88
    .line 89
    invoke-direct {p4, p2, p1}, LxT/g;-><init>(LxT/mW$xfY;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    if-nez p5, :cond_1

    .line 96
    .line 97
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    const/16 p2, 0xff

    .line 102
    .line 103
    if-ge p1, p2, :cond_1

    .line 104
    .line 105
    iget-object p1, p0, LxT/d;->hUw:LnVu/go;

    .line 106
    .line 107
    iget-object p1, p1, LnVu/go;->cD:Landroidx/appcompat/widget/AppCompatImageView;

    .line 108
    .line 109
    const/4 p2, 0x0

    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    iget-object p1, p0, LxT/d;->hUw:LnVu/go;

    .line 115
    .line 116
    iget-object p1, p1, LnVu/go;->cD:Landroidx/appcompat/widget/AppCompatImageView;

    .line 117
    .line 118
    const/16 p2, 0x8

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public hUw()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x3f4ccccd    # 0.8f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-wide/16 v1, 0x12c

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    return-void
.end method
