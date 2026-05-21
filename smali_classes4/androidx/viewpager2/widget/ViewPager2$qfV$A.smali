.class Landroidx/viewpager2/widget/ViewPager2$qfV$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrW/Tn;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2$qfV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hUw:Landroidx/viewpager2/widget/ViewPager2$qfV;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2$qfV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$qfV$A;->hUw:Landroidx/viewpager2/widget/ViewPager2$qfV;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hUw(Landroid/view/View;LrW/Tn$xfY;)Z
    .locals 1

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2$qfV$A;->hUw:Landroidx/viewpager2/widget/ViewPager2$qfV;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    sub-int/2addr p1, v0

    .line 11
    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2$qfV;->Q(I)V

    .line 12
    .line 13
    .line 14
    return v0
.end method
