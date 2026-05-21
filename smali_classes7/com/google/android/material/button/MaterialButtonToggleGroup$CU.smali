.class Lcom/google/android/material/button/MaterialButtonToggleGroup$CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/button/MaterialButtonToggleGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CU"
.end annotation


# static fields
.field private static final R6:LgN/CU;


# instance fields
.field cD:LgN/CU;

.field hUw:LgN/CU;

.field j:LgN/CU;

.field x:LgN/CU;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LgN/xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LgN/xfY;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$CU;->R6:LgN/CU;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(LgN/CU;LgN/CU;LgN/CU;LgN/CU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$CU;->hUw:LgN/CU;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$CU;->j:LgN/CU;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$CU;->cD:LgN/CU;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$CU;->x:LgN/CU;

    .line 11
    .line 12
    return-void
.end method

.method public static R6(Lcom/google/android/material/button/MaterialButtonToggleGroup$CU;Landroid/view/View;)Lcom/google/android/material/button/MaterialButtonToggleGroup$CU;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/material/internal/MY;->H(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$CU;->x(Lcom/google/android/material/button/MaterialButtonToggleGroup$CU;)Lcom/google/android/material/button/MaterialButtonToggleGroup$CU;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$CU;->cD(Lcom/google/android/material/button/MaterialButtonToggleGroup$CU;)Lcom/google/android/material/button/MaterialButtonToggleGroup$CU;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static cD(Lcom/google/android/material/button/MaterialButtonToggleGroup$CU;)Lcom/google/android/material/button/MaterialButtonToggleGroup$CU;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$CU;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$CU;->hUw:LgN/CU;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$CU;->x:LgN/CU;

    .line 6
    .line 7
    sget-object v2, Lcom/google/android/material/button/MaterialButtonToggleGroup$CU;->R6:LgN/CU;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0, v2, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup$CU;-><init>(LgN/CU;LgN/CU;LgN/CU;LgN/CU;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static hUw(Lcom/google/android/material/button/MaterialButtonToggleGroup$CU;)Lcom/google/android/material/button/MaterialButtonToggleGroup$CU;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$CU;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/material/button/MaterialButtonToggleGroup$CU;->R6:LgN/CU;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$CU;->x:LgN/CU;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$CU;->cD:LgN/CU;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v1, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$CU;-><init>(LgN/CU;LgN/CU;LgN/CU;LgN/CU;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static j(Lcom/google/android/material/button/MaterialButtonToggleGroup$CU;Landroid/view/View;)Lcom/google/android/material/button/MaterialButtonToggleGroup$CU;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/material/internal/MY;->H(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$CU;->cD(Lcom/google/android/material/button/MaterialButtonToggleGroup$CU;)Lcom/google/android/material/button/MaterialButtonToggleGroup$CU;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$CU;->x(Lcom/google/android/material/button/MaterialButtonToggleGroup$CU;)Lcom/google/android/material/button/MaterialButtonToggleGroup$CU;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static q(Lcom/google/android/material/button/MaterialButtonToggleGroup$CU;)Lcom/google/android/material/button/MaterialButtonToggleGroup$CU;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$CU;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$CU;->hUw:LgN/CU;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/material/button/MaterialButtonToggleGroup$CU;->R6:LgN/CU;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$CU;->j:LgN/CU;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup$CU;-><init>(LgN/CU;LgN/CU;LgN/CU;LgN/CU;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static x(Lcom/google/android/material/button/MaterialButtonToggleGroup$CU;)Lcom/google/android/material/button/MaterialButtonToggleGroup$CU;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/button/MaterialButtonToggleGroup$CU;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/material/button/MaterialButtonToggleGroup$CU;->R6:LgN/CU;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$CU;->j:LgN/CU;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButtonToggleGroup$CU;->cD:LgN/CU;

    .line 8
    .line 9
    invoke-direct {v0, v1, v1, v2, p0}, Lcom/google/android/material/button/MaterialButtonToggleGroup$CU;-><init>(LgN/CU;LgN/CU;LgN/CU;LgN/CU;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
