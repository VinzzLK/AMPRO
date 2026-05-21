.class public abstract Lcom/google/android/material/bottomappbar/BottomAppBar;
.super Landroidx/appcompat/widget/Toolbar;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    }
.end annotation


# static fields
.field private static final Zk:I

.field private static final b9Y:I

.field private static final hP:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, LsfJ/Enc;->E:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->hP:I

    .line 4
    .line 5
    sget v0, LsfJ/A;->x1:I

    .line 6
    .line 7
    sput v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b9Y:I

    .line 8
    .line 9
    sget v0, LsfJ/A;->z:I

    .line 10
    .line 11
    sput v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Zk:I

    .line 12
    .line 13
    return-void
.end method

.method private static AI(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;

    .line 6
    .line 7
    const/16 p1, 0x11

    .line 8
    .line 9
    iput p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$XSt;->x:I

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method static synthetic Zq(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->AI(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic n(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method static synthetic w0(Lcom/google/android/material/bottomappbar/BottomAppBar;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
