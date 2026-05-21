.class Lcom/google/android/material/internal/K$c;
.super Landroidx/recyclerview/widget/AWD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic q:Lcom/google/android/material/internal/K;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/K;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/K$c;->q:Lcom/google/android/material/internal/K;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/AWD;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public H(Landroid/view/View;LrW/soy;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/AWD;->H(Landroid/view/View;LrW/soy;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/material/internal/K$c;->q:Lcom/google/android/material/internal/K;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/material/internal/K;->X:Lcom/google/android/material/internal/K$CU;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/internal/K$CU;->pM1()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1}, LrW/soy$XSt;->hUw(IIZ)LrW/soy$XSt;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, LrW/soy;->tEh(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
