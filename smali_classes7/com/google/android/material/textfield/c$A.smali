.class final Lcom/google/android/material/textfield/c$A;
.super LgN/cY$CU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "A"
.end annotation


# instance fields
.field private final LV:Landroid/graphics/RectF;


# direct methods
.method private constructor <init>(Lcom/google/android/material/textfield/c$A;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, LgN/cY$CU;-><init>(LgN/cY$CU;)V

    .line 6
    iget-object p1, p1, Lcom/google/android/material/textfield/c$A;->LV:Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/google/android/material/textfield/c$A;->LV:Landroid/graphics/RectF;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/textfield/c$A;Lcom/google/android/material/textfield/c$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/c$A;-><init>(Lcom/google/android/material/textfield/c$A;)V

    return-void
.end method

.method private constructor <init>(LgN/Enc;Landroid/graphics/RectF;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, LgN/cY$CU;-><init>(LgN/Enc;LRUu/xfY;)V

    .line 4
    iput-object p2, p0, Lcom/google/android/material/textfield/c$A;->LV:Landroid/graphics/RectF;

    return-void
.end method

.method synthetic constructor <init>(LgN/Enc;Landroid/graphics/RectF;Lcom/google/android/material/textfield/c$xfY;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/c$A;-><init>(LgN/Enc;Landroid/graphics/RectF;)V

    return-void
.end method

.method static synthetic hUw(Lcom/google/android/material/textfield/c$A;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/c$A;->LV:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/material/textfield/c;->ToE(Lcom/google/android/material/textfield/c$A;)Lcom/google/android/material/textfield/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LgN/cY;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
