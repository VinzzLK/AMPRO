.class Landroidx/fragment/app/D$XSt;
.super Landroidx/fragment/app/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/D;->createFragmentContainer()Landroidx/fragment/app/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cD:Landroidx/fragment/app/D;

.field final synthetic j:Landroidx/fragment/app/q;


# direct methods
.method constructor <init>(Landroidx/fragment/app/D;Landroidx/fragment/app/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/D$XSt;->cD:Landroidx/fragment/app/D;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/D$XSt;->j:Landroidx/fragment/app/q;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/fragment/app/q;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cD(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D$XSt;->j:Landroidx/fragment/app/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/q;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/D$XSt;->j:Landroidx/fragment/app/q;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/fragment/app/q;->cD(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/D$XSt;->cD:Landroidx/fragment/app/D;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/fragment/app/D;->onFindViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/D$XSt;->j:Landroidx/fragment/app/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/q;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/D$XSt;->cD:Landroidx/fragment/app/D;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/D;->onHasView()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method
