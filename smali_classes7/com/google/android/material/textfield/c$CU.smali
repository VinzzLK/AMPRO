.class Lcom/google/android/material/textfield/c$CU;
.super Lcom/google/android/material/textfield/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CU"
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/c$A;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/c;-><init>(Lcom/google/android/material/textfield/c$A;Lcom/google/android/material/textfield/c$xfY;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method protected IB(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/c;->n:Lcom/google/android/material/textfield/c$A;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/textfield/c$A;->hUw(Lcom/google/android/material/textfield/c$A;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, LgN/cY;->IB(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x1a

    .line 23
    .line 24
    if-lt v0, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/textfield/c;->n:Lcom/google/android/material/textfield/c$A;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/material/textfield/c$A;->hUw(Lcom/google/android/material/textfield/c$A;)Landroid/graphics/RectF;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lk4/Zv9;->hUw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/c;->n:Lcom/google/android/material/textfield/c$A;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/android/material/textfield/c$A;->hUw(Lcom/google/android/material/textfield/c$A;)Landroid/graphics/RectF;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-super {p0, p1}, LgN/cY;->IB(Landroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
