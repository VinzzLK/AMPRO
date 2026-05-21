.class Lcom/google/android/material/datepicker/XSt$Enc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/XSt;->Bb(Landroid/view/View;Lcom/google/android/material/datepicker/qfV;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lcom/google/android/material/datepicker/XSt;

.field final synthetic j:Lcom/google/android/material/datepicker/qfV;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/XSt;Lcom/google/android/material/datepicker/qfV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/XSt$Enc;->cD:Lcom/google/android/material/datepicker/XSt;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/datepicker/XSt$Enc;->j:Lcom/google/android/material/datepicker/qfV;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/XSt$Enc;->cD:Lcom/google/android/material/datepicker/XSt;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/XSt;->cv()Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->LQ()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/datepicker/XSt$Enc;->cD:Lcom/google/android/material/datepicker/XSt;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/material/datepicker/XSt;->Q(Lcom/google/android/material/datepicker/XSt;)Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c;->getItemCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge p1, v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/datepicker/XSt$Enc;->cD:Lcom/google/android/material/datepicker/XSt;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/material/datepicker/XSt$Enc;->j:Lcom/google/android/material/datepicker/qfV;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/qfV;->T(I)Lcom/google/android/material/datepicker/Month;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/XSt;->d(Lcom/google/android/material/datepicker/Month;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
