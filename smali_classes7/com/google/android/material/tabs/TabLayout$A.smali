.class Lcom/google/android/material/tabs/TabLayout$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$K;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "A"
.end annotation


# instance fields
.field private hUw:Z

.field final synthetic j:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$A;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hUw(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/xfY;Landroidx/viewpager/widget/xfY;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$A;->j:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/google/android/material/tabs/TabLayout;->iVU:Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout$A;->hUw:Z

    .line 8
    .line 9
    invoke-virtual {p2, p3, p1}, Lcom/google/android/material/tabs/TabLayout;->cv(Landroidx/viewpager/widget/xfY;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/tabs/TabLayout$A;->hUw:Z

    .line 2
    .line 3
    return-void
.end method
