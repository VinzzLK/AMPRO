.class final LuhM/xfY$A;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LuhM/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "A"
.end annotation


# instance fields
.field hUw:LgN/cY;

.field j:Z


# direct methods
.method public constructor <init>(LgN/cY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    iput-object p1, p0, LuhM/xfY$A;->hUw:LgN/cY;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, LuhM/xfY$A;->j:Z

    return-void
.end method

.method public constructor <init>(LuhM/xfY$A;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 5
    iget-object v0, p1, LuhM/xfY$A;->hUw:LgN/cY;

    invoke-virtual {v0}, LgN/cY;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, LgN/cY;

    iput-object v0, p0, LuhM/xfY$A;->hUw:LgN/cY;

    .line 6
    iget-boolean p1, p1, LuhM/xfY$A;->j:Z

    iput-boolean p1, p0, LuhM/xfY$A;->j:Z

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public hUw()LuhM/xfY;
    .locals 3

    .line 1
    new-instance v0, LuhM/xfY;

    .line 2
    .line 3
    new-instance v1, LuhM/xfY$A;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LuhM/xfY$A;-><init>(LuhM/xfY$A;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, LuhM/xfY;-><init>(LuhM/xfY$A;LuhM/xfY$xfY;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, LuhM/xfY$A;->hUw()LuhM/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
