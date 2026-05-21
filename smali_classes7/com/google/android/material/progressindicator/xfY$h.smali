.class Lcom/google/android/material/progressindicator/xfY$h;
.super Landroidx/vectordrawable/graphics/drawable/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lcom/google/android/material/progressindicator/xfY;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/xfY$h;->j:Lcom/google/android/material/progressindicator/xfY;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/A;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/A;->j(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/xfY$h;->j:Lcom/google/android/material/progressindicator/xfY;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/material/progressindicator/xfY;->q(Lcom/google/android/material/progressindicator/xfY;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/material/progressindicator/xfY$h;->j:Lcom/google/android/material/progressindicator/xfY;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/material/progressindicator/xfY;->H(Lcom/google/android/material/progressindicator/xfY;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
