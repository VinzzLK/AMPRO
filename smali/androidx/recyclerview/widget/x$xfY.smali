.class Landroidx/recyclerview/widget/x$xfY;
.super Landroidx/recyclerview/widget/RecyclerView$Ki;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field hUw:Z

.field final synthetic j:Landroidx/recyclerview/widget/x;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/x$xfY;->j:Landroidx/recyclerview/widget/x;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Ki;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/x$xfY;->hUw:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public hUw(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Ki;->hUw(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Landroidx/recyclerview/widget/x$xfY;->hUw:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Landroidx/recyclerview/widget/x$xfY;->hUw:Z

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/x$xfY;->j:Landroidx/recyclerview/widget/x;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/x;->db()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/recyclerview/widget/x$xfY;->hUw:Z

    .line 9
    .line 10
    return-void
.end method
