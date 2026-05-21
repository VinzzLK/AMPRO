.class abstract Lcom/google/android/material/progressindicator/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/progressindicator/K$xfY;
    }
.end annotation


# instance fields
.field hUw:Lcom/google/android/material/progressindicator/A;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/progressindicator/K;->hUw:Lcom/google/android/material/progressindicator/A;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method H(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/K;->hUw:Lcom/google/android/material/progressindicator/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/A;->R6()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/material/progressindicator/K;->hUw(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method abstract R6()I
.end method

.method abstract cD(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lcom/google/android/material/progressindicator/K$xfY;I)V
.end method

.method abstract hUw(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V
.end method

.method abstract j(Landroid/graphics/Canvas;Landroid/graphics/Paint;II)V
.end method

.method abstract q()I
.end method

.method abstract x(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V
.end method
