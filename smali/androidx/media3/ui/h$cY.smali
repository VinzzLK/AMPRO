.class final Landroidx/media3/ui/h$cY;
.super Landroidx/recyclerview/widget/RecyclerView$VI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "cY"
.end annotation


# instance fields
.field private final cD:Landroid/widget/ImageView;

.field private final hUw:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field final synthetic x:Landroidx/media3/ui/h;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/h;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/h$cY;->x:Landroidx/media3/ui/h;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$VI;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lvf6/N5W;->hUw:I

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget p1, Ljl/Y;->jE:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/ui/h$cY;->hUw:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Ljl/Y;->GO:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/media3/ui/h$cY;->j:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p1, Ljl/Y;->ah:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/media3/ui/h$cY;->cD:Landroid/widget/ImageView;

    .line 45
    .line 46
    new-instance p1, Landroidx/media3/ui/cY;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Landroidx/media3/ui/cY;-><init>(Landroidx/media3/ui/h$cY;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method static synthetic H(Landroidx/media3/ui/h$cY;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/h$cY;->cD:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic R6(Landroidx/media3/ui/h$cY;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/h$cY;->hUw:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Landroidx/media3/ui/h$cY;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/h$cY;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Landroidx/media3/ui/h$cY;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/h$cY;->x:Landroidx/media3/ui/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$VI;->getBindingAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p1, p0}, Landroidx/media3/ui/h;->R(Landroidx/media3/ui/h;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
