.class final Lo/A$cY;
.super Lo/A$MY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lo/A$MY;-><init>(Ljava/lang/String;Lo/A$cY;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public cD(Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic hUw(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo/A$cY;->cD(Landroid/view/View;)F

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
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo/A$cY;->x(Landroid/view/View;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
