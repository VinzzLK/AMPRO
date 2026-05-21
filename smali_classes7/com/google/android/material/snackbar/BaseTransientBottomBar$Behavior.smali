.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;
.super Lcom/google/android/material/behavior/SwipeDismissBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final ah:Lcom/google/android/material/snackbar/BaseTransientBottomBar$m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$m;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$m;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->ah:Lcom/google/android/material/snackbar/BaseTransientBottomBar$m;

    .line 10
    .line 11
    return-void
.end method

.method private Zq(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->ah:Lcom/google/android/material/snackbar/BaseTransientBottomBar$m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$m;->cD(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic w0(Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->Zq(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public pM1(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->ah:Lcom/google/android/material/snackbar/BaseTransientBottomBar$m;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$m;->j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->pM1(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public z(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->ah:Lcom/google/android/material/snackbar/BaseTransientBottomBar$m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$m;->hUw(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
