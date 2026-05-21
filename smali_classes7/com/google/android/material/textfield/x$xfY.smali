.class Lcom/google/android/material/textfield/x$xfY;
.super Lcom/google/android/material/internal/AWD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lcom/google/android/material/textfield/x;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/x$xfY;->j:Lcom/google/android/material/textfield/x;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/internal/AWD;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/x$xfY;->j:Lcom/google/android/material/textfield/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/x;->w()Lcom/google/android/material/textfield/MY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/MY;->hUw(Landroid/text/Editable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/x$xfY;->j:Lcom/google/android/material/textfield/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/textfield/x;->w()Lcom/google/android/material/textfield/MY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/material/textfield/MY;->j(Ljava/lang/CharSequence;III)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
