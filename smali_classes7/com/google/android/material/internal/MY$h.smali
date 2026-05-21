.class public Lcom/google/android/material/internal/MY$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/MY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public cD:I

.field public hUw:I

.field public j:I

.field public x:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/material/internal/MY$h;->hUw:I

    .line 3
    iput p2, p0, Lcom/google/android/material/internal/MY$h;->j:I

    .line 4
    iput p3, p0, Lcom/google/android/material/internal/MY$h;->cD:I

    .line 5
    iput p4, p0, Lcom/google/android/material/internal/MY$h;->x:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/internal/MY$h;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p1, Lcom/google/android/material/internal/MY$h;->hUw:I

    iput v0, p0, Lcom/google/android/material/internal/MY$h;->hUw:I

    .line 8
    iget v0, p1, Lcom/google/android/material/internal/MY$h;->j:I

    iput v0, p0, Lcom/google/android/material/internal/MY$h;->j:I

    .line 9
    iget v0, p1, Lcom/google/android/material/internal/MY$h;->cD:I

    iput v0, p0, Lcom/google/android/material/internal/MY$h;->cD:I

    .line 10
    iget p1, p1, Lcom/google/android/material/internal/MY$h;->x:I

    iput p1, p0, Lcom/google/android/material/internal/MY$h;->x:I

    return-void
.end method
