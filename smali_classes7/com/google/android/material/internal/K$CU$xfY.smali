.class Lcom/google/android/material/internal/K$CU$xfY;
.super Lw9w/xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/K$CU;->F0(Landroid/view/View;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic R6:Z

.field final synthetic q:Lcom/google/android/material/internal/K$CU;

.field final synthetic x:I


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/K$CU;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/K$CU$xfY;->q:Lcom/google/android/material/internal/K$CU;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/internal/K$CU$xfY;->x:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/google/android/material/internal/K$CU$xfY;->R6:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lw9w/xfY;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public H(Landroid/view/View;LrW/soy;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lw9w/xfY;->H(Landroid/view/View;LrW/soy;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/internal/K$CU$xfY;->q:Lcom/google/android/material/internal/K$CU;

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/internal/K$CU$xfY;->x:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/material/internal/K$CU;->uKP(Lcom/google/android/material/internal/K$CU;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-boolean v6, p0, Lcom/google/android/material/internal/K$CU$xfY;->R6:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-static/range {v2 .. v7}, LrW/soy$V;->hUw(IIIIZZ)LrW/soy$V;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, LrW/soy;->Z(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
