.class abstract Lcom/google/android/material/textfield/MY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final cD:Landroid/content/Context;

.field final hUw:Lcom/google/android/material/textfield/TextInputLayout;

.field final j:Lcom/google/android/material/textfield/x;

.field final x:Lcom/google/android/material/internal/CheckableImageButton;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/material/textfield/x;->j:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/textfield/MY;->hUw:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/material/textfield/MY;->j:Lcom/google/android/material/textfield/x;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/material/textfield/MY;->cD:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/material/textfield/x;->IB()Lcom/google/android/material/internal/CheckableImageButton;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/material/textfield/MY;->x:Lcom/google/android/material/internal/CheckableImageButton;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method E(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method F0()V
    .locals 0

    .line 1
    return-void
.end method

.method FT()V
    .locals 0

    .line 1
    return-void
.end method

.method H()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method final IB()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/MY;->j:Lcom/google/android/material/textfield/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/x;->F(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method R6()Landroid/view/View$OnFocusChangeListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method T()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method X()LrW/CU$xfY;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method ah()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method cD()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method cLW(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    return-void
.end method

.method db()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method hUw(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method j(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method l(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method ojl(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method pM1(Landroid/view/View;LrW/soy;)V
    .locals 0

    .line 1
    return-void
.end method

.method q()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method uKP()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method x()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
