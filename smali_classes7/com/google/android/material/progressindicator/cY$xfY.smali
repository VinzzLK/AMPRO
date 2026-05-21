.class Lcom/google/android/material/progressindicator/cY$xfY;
.super Lo/CU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/cY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/CU;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public cD(Lcom/google/android/material/progressindicator/cY;)F
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/material/progressindicator/cY;->ah(Lcom/google/android/material/progressindicator/cY;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x461c4000    # 10000.0f

    .line 6
    .line 7
    .line 8
    mul-float/2addr p1, v0

    .line 9
    return p1
.end method

.method public bridge synthetic hUw(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/progressindicator/cY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/cY$xfY;->cD(Lcom/google/android/material/progressindicator/cY;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/progressindicator/cY;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/progressindicator/cY$xfY;->x(Lcom/google/android/material/progressindicator/cY;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(Lcom/google/android/material/progressindicator/cY;F)V
    .locals 1

    .line 1
    const v0, 0x461c4000    # 10000.0f

    .line 2
    .line 3
    .line 4
    div-float/2addr p2, v0

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/material/progressindicator/cY;->F0(Lcom/google/android/material/progressindicator/cY;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
