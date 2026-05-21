.class public final LKq/MY$xfY;
.super Landroidx/recyclerview/widget/RecyclerView$VI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKq/MY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "xfY"
.end annotation


# instance fields
.field private final hUw:LnVu/pD;

.field final synthetic j:LKq/MY;


# direct methods
.method public constructor <init>(LKq/MY;LnVu/pD;)V
    .locals 1

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, LS0/sfUe/pHsbRqMPh;->jBPuiTySBMInsYr:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, LKq/MY$xfY;->j:LKq/MY;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, LnVu/pD;->j()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$VI;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    iput-object p2, p0, LKq/MY$xfY;->hUw:LnVu/pD;

    .line 17
    return-void
.end method

.method private static final q(LKq/MY;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LKq/MY;->uKP()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic x(LKq/MY;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LKq/MY$xfY;->q(LKq/MY;ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final R6(LxT/EsR;I)V
    .locals 3

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKq/MY$xfY;->hUw:LnVu/pD;

    .line 7
    .line 8
    iget-object v0, v0, LnVu/pD;->cD:Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, LxT/EsR;->cD()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LxT/EsR;->x()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, LKq/MY$xfY;->hUw:LnVu/pD;

    .line 38
    .line 39
    iget-object v0, v0, LnVu/pD;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, LKq/MY$xfY;->hUw:LnVu/pD;

    .line 46
    .line 47
    iget-object p1, p1, LnVu/pD;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 54
    .line 55
    iget-object v0, p0, LKq/MY$xfY;->j:LKq/MY;

    .line 56
    .line 57
    new-instance v1, LKq/x;

    .line 58
    .line 59
    invoke-direct {v1, v0, p2}, LKq/x;-><init>(LKq/MY;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
