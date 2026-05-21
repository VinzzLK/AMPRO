.class public final LxT/AK;
.super Landroidx/recyclerview/widget/RecyclerView$VI;
.source "SourceFile"


# instance fields
.field private final hUw:LnVu/WHS;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LnVu/WHS;)V
    .locals 1

    .line 1
    const-string v0, "itemBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LnVu/WHS;->j()Landroid/widget/LinearLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$VI;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LxT/AK;->hUw:LnVu/WHS;

    .line 14
    .line 15
    return-void
.end method

.method private static final q(Lkotlin/jvm/functions/Function1;IILandroid/view/View;)V
    .locals 0

    .line 1
    sub-int/2addr p1, p2

    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic x(Lkotlin/jvm/functions/Function1;IILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LxT/AK;->q(Lkotlin/jvm/functions/Function1;IILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final R6(Ljava/lang/String;IILkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClick"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LxT/AK;->hUw:LnVu/WHS;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iget-object v3, v0, LnVu/WHS;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, LnVu/WHS;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, LnVu/WHS;->R6:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const v4, 0x7f080652

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    add-int/lit8 v3, p3, -0x1

    .line 58
    .line 59
    if-ne p2, v3, :cond_1

    .line 60
    .line 61
    iget-object v3, v0, LnVu/WHS;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, LnVu/WHS;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, LnVu/WHS;->R6:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v3, v0, LnVu/WHS;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, LnVu/WHS;->x:Landroidx/appcompat/widget/AppCompatImageView;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, LnVu/WHS;->R6:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const v4, 0x7f080655

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    iget-object v1, v0, LnVu/WHS;->cD:Landroidx/appcompat/widget/AppCompatTextView;

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v0, LnVu/WHS;->R6:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    new-instance v0, LxT/Vi4;

    .line 124
    .line 125
    invoke-direct {v0, p4, p3, p2}, LxT/Vi4;-><init>(Lkotlin/jvm/functions/Function1;II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
