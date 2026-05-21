.class public final Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity$CU;
.super Landroidx/viewpager2/widget/ViewPager2$K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic hUw:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity$CU;->hUw:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$K;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public cD(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity$CU;->hUw:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    if-ge v1, v0, :cond_4

    .line 18
    .line 19
    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity$CU;->hUw:Landroidx/viewpager2/widget/ViewPager2;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$c;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v4, v3, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity$A;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    check-cast v3, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity$A;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v3, v2

    .line 33
    :goto_1
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity$A;->nvG(I)Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_2
    instance-of v3, v2, LnMQ/A;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    check-cast v2, LnMQ/A;

    .line 44
    .line 45
    invoke-virtual {v2}, LnMQ/A;->f()V

    .line 46
    .line 47
    .line 48
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity$CU;->hUw:Landroidx/viewpager2/widget/ViewPager2;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    instance-of v1, v0, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity$A;

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    check-cast v0, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity$A;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    move-object v0, v2

    .line 65
    :goto_2
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/alightcreative/app/motion/activities/main/newfeature/NewFeaturePagerActivity$A;->nvG(I)Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_6
    instance-of p1, v2, LnMQ/A;

    .line 72
    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    check-cast v2, LnMQ/A;

    .line 76
    .line 77
    invoke-virtual {v2}, LnMQ/A;->x1()V

    .line 78
    .line 79
    .line 80
    :cond_7
    return-void
.end method
