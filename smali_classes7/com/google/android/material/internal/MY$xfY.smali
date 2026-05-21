.class Lcom/google/android/material/internal/MY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw9w/Ep;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/MY;->j(Landroid/view/View;Lcom/google/android/material/internal/MY$CU;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lcom/google/android/material/internal/MY$h;

.field final synthetic j:Lcom/google/android/material/internal/MY$CU;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/MY$CU;Lcom/google/android/material/internal/MY$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/MY$xfY;->j:Lcom/google/android/material/internal/MY$CU;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/material/internal/MY$xfY;->cD:Lcom/google/android/material/internal/MY$h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Landroid/view/View;Lw9w/a9t;)Lw9w/a9t;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/MY$xfY;->j:Lcom/google/android/material/internal/MY$CU;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/internal/MY$h;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/internal/MY$xfY;->cD:Lcom/google/android/material/internal/MY$h;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/material/internal/MY$h;-><init>(Lcom/google/android/material/internal/MY$h;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/material/internal/MY$CU;->hUw(Landroid/view/View;Lw9w/a9t;Lcom/google/android/material/internal/MY$h;)Lw9w/a9t;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
