.class public final Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$cY;
.super Landroidx/recyclerview/widget/RecyclerView$Ki;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic hUw:Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$cY;->hUw:Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Ki;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Ki;->j(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$cY;->hUw:Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->Bb(Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;)LnVu/nAU;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p2, p2, LnVu/nAU;->X:Landroid/view/View;

    .line 16
    .line 17
    const/4 p3, -0x1

    .line 18
    invoke-virtual {p1, p3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const/4 v0, 0x4

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    move p3, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p3, v0

    .line 29
    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY$cY;->hUw:Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;->Bb(Lcom/alightcreative/app/motion/activities/effectbrowser/xfY;)LnVu/nAU;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object p2, p2, LnVu/nAU;->H:Landroid/view/View;

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    invoke-virtual {p1, p3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    move v0, v1

    .line 48
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
