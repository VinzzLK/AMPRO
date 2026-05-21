.class Lw9w/a9t$qfV;
.super Lw9w/a9t$K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9w/a9t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "qfV"
.end annotation


# instance fields
.field private E:LDLv/h;

.field private l:LDLv/h;

.field private pM1:LDLv/h;


# direct methods
.method constructor <init>(Lw9w/a9t;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lw9w/a9t$K;-><init>(Lw9w/a9t;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lw9w/a9t$qfV;->pM1:LDLv/h;

    .line 3
    iput-object p1, p0, Lw9w/a9t$qfV;->l:LDLv/h;

    .line 4
    iput-object p1, p0, Lw9w/a9t$qfV;->E:LDLv/h;

    return-void
.end method

.method constructor <init>(Lw9w/a9t;Lw9w/a9t$qfV;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lw9w/a9t$K;-><init>(Lw9w/a9t;Lw9w/a9t$K;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lw9w/a9t$qfV;->pM1:LDLv/h;

    .line 7
    iput-object p1, p0, Lw9w/a9t$qfV;->l:LDLv/h;

    .line 8
    iput-object p1, p0, Lw9w/a9t$qfV;->E:LDLv/h;

    return-void
.end method


# virtual methods
.method public F0(LDLv/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method T()LDLv/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lw9w/a9t$qfV;->pM1:LDLv/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lw9w/a9t$cY;->cD:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lw9w/f8r;->hUw(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LDLv/h;->x(Landroid/graphics/Insets;)LDLv/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lw9w/a9t$qfV;->pM1:LDLv/h;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lw9w/a9t$qfV;->pM1:LDLv/h;

    .line 18
    .line 19
    return-object v0
.end method

.method cLW(IIII)Lw9w/a9t;
    .locals 1

    .line 1
    iget-object v0, p0, Lw9w/a9t$cY;->cD:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lw9w/CgS;->hUw(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lw9w/a9t;->K(Landroid/view/WindowInsets;)Lw9w/a9t;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method ojl()LDLv/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lw9w/a9t$qfV;->l:LDLv/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lw9w/a9t$cY;->cD:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lw9w/DW;->hUw(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LDLv/h;->x(Landroid/graphics/Insets;)LDLv/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lw9w/a9t$qfV;->l:LDLv/h;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lw9w/a9t$qfV;->l:LDLv/h;

    .line 18
    .line 19
    return-object v0
.end method

.method w()LDLv/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lw9w/a9t$qfV;->E:LDLv/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lw9w/a9t$cY;->cD:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lw9w/y3Q;->hUw(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LDLv/h;->x(Landroid/graphics/Insets;)LDLv/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lw9w/a9t$qfV;->E:LDLv/h;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lw9w/a9t$qfV;->E:LDLv/h;

    .line 18
    .line 19
    return-object v0
.end method
