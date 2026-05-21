.class public final Liq/CG;
.super Landroidx/recyclerview/widget/RecyclerView$VI;
.source "SourceFile"


# instance fields
.field private final hUw:LnVu/H;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LnVu/H;)V
    .locals 1

    .line 1
    const-string v0, "itemBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LnVu/H;->j()Landroidx/cardview/widget/CardView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$VI;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Liq/CG;->hUw:LnVu/H;

    .line 14
    .line 15
    return-void
.end method

.method private static final q(Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/tutorial/entities/SampleProjectInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/tutorial/entities/SampleProjectInfo;->j()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic x(Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/tutorial/entities/SampleProjectInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Liq/CG;->q(Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/tutorial/entities/SampleProjectInfo;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final R6(Lcom/alightcreative/app/motion/tutorial/entities/SampleProjectInfo;ILkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onDownloadClick"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Liq/CG;->hUw:LnVu/H;

    .line 12
    .line 13
    iget-object v0, v0, LnVu/H;->cD:Landroidx/cardview/widget/CardView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    .line 21
    iget-object v0, p0, Liq/CG;->hUw:LnVu/H;

    .line 22
    .line 23
    iget-object v0, v0, LnVu/H;->cD:Landroidx/cardview/widget/CardView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    .line 31
    iget-object v0, p0, Liq/CG;->hUw:LnVu/H;

    .line 32
    .line 33
    iget-object v0, v0, LnVu/H;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 40
    .line 41
    iget-object v0, p0, Liq/CG;->hUw:LnVu/H;

    .line 42
    .line 43
    iget-object v0, v0, LnVu/H;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    .line 51
    invoke-static {}, LAx8/CU;->H()LAx8/XSt;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/tutorial/entities/SampleProjectInfo;->hUw()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2, v0}, LAx8/XSt;->F(Ljava/lang/String;)LAx8/XSt;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p2, v0}, LWEk/A;->f(Z)LWEk/A;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, LAx8/XSt;

    .line 69
    .line 70
    invoke-virtual {p2}, LWEk/A;->cD()LWEk/xfY;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v0, "build(...)"

    .line 75
    .line 76
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Liq/CG;->hUw:LnVu/H;

    .line 80
    .line 81
    iget-object v0, v0, LnVu/H;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 82
    .line 83
    invoke-virtual {v0, p2}, LC9/CU;->setController(LTS/xfY;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Liq/CG;->hUw:LnVu/H;

    .line 87
    .line 88
    iget-object p2, p2, LnVu/H;->R6:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/tutorial/entities/SampleProjectInfo;->x()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "getContext(...)"

    .line 101
    .line 102
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v1}, LRv/CU;->cD(Ljava/util/Map;Landroid/content/Context;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Liq/CG;->hUw:LnVu/H;

    .line 113
    .line 114
    iget-object p2, p2, LnVu/H;->R6:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/tutorial/entities/SampleProjectInfo;->cD()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Liq/CG;->hUw:LnVu/H;

    .line 128
    .line 129
    iget-object p2, p2, LnVu/H;->j:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 130
    .line 131
    new-instance v0, Liq/C;

    .line 132
    .line 133
    invoke-direct {v0, p3, p1}, Liq/C;-><init>(Lkotlin/jvm/functions/Function1;Lcom/alightcreative/app/motion/tutorial/entities/SampleProjectInfo;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
