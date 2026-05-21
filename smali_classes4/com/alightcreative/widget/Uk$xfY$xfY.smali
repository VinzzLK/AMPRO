.class public final Lcom/alightcreative/widget/Uk$xfY$xfY;
.super Landroidx/recyclerview/widget/RecyclerView$VI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alightcreative/widget/Uk$xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "xfY"
.end annotation


# instance fields
.field private final hUw:LPM3/xfY;

.field final synthetic j:Lcom/alightcreative/widget/Uk$xfY;


# direct methods
.method public constructor <init>(Lcom/alightcreative/widget/Uk$xfY;LPM3/xfY;)V
    .locals 1

    .line 1
    const-string v0, "itemBinding"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/alightcreative/widget/Uk$xfY$xfY;->j:Lcom/alightcreative/widget/Uk$xfY;

    .line 7
    .line 8
    invoke-interface {p2}, LPM3/xfY;->getRoot()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$VI;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/alightcreative/widget/Uk$xfY$xfY;->hUw:LPM3/xfY;

    .line 16
    .line 17
    return-void
.end method

.method private static final q(Lcom/alightcreative/widget/Uk$CU;Lcom/alightcreative/widget/Uk$xfY;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/widget/Uk$CU;->cD()Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/alightcreative/widget/Uk$xfY;->uKP()Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic x(Lcom/alightcreative/widget/Uk$CU;Lcom/alightcreative/widget/Uk$xfY;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/widget/Uk$xfY$xfY;->q(Lcom/alightcreative/widget/Uk$CU;Lcom/alightcreative/widget/Uk$xfY;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final R6(Lcom/alightcreative/widget/Uk$CU;)V
    .locals 4

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alightcreative/widget/Uk$xfY$xfY;->hUw:LPM3/xfY;

    .line 7
    .line 8
    instance-of v1, v0, LnVu/g;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, LnVu/g;

    .line 16
    .line 17
    iget-object v0, v0, LnVu/g;->j:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/alightcreative/widget/Uk$CU;->X()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/alightcreative/widget/Uk$xfY$xfY;->hUw:LPM3/xfY;

    .line 27
    .line 28
    check-cast v0, LnVu/g;

    .line 29
    .line 30
    iget-object v0, v0, LnVu/g;->cD:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/alightcreative/widget/Uk$CU;->T()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    move v2, v3

    .line 39
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v1, v0, LnVu/kh;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    check-cast v0, LnVu/kh;

    .line 48
    .line 49
    iget-object v0, v0, LnVu/kh;->j:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/alightcreative/widget/Uk$CU;->X()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/alightcreative/widget/Uk$xfY$xfY;->hUw:LPM3/xfY;

    .line 59
    .line 60
    check-cast v0, LnVu/kh;

    .line 61
    .line 62
    iget-object v0, v0, LnVu/kh;->cD:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/alightcreative/widget/Uk$CU;->T()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    move v2, v3

    .line 71
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/alightcreative/widget/Uk$xfY$xfY;->j:Lcom/alightcreative/widget/Uk$xfY;

    .line 77
    .line 78
    new-instance v2, Lcom/alightcreative/widget/nn;

    .line 79
    .line 80
    invoke-direct {v2, p1, v1}, Lcom/alightcreative/widget/nn;-><init>(Lcom/alightcreative/widget/Uk$CU;Lcom/alightcreative/widget/Uk$xfY;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
