.class Lw9w/a9t$CU;
.super Lw9w/a9t$V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9w/a9t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CU"
.end annotation


# instance fields
.field final cD:Landroid/view/WindowInsets$Builder;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw9w/a9t$V;-><init>()V

    .line 2
    invoke-static {}, Lb/XSt;->hUw()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Lw9w/a9t$CU;->cD:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method constructor <init>(Lw9w/a9t;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lw9w/a9t$V;-><init>(Lw9w/a9t;)V

    .line 4
    invoke-virtual {p1}, Lw9w/a9t;->f()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lw9w/u;->hUw(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lb/XSt;->hUw()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lw9w/a9t$CU;->cD:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method H(LDLv/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw9w/a9t$CU;->cD:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, LDLv/h;->R6()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lw9w/EiH;->hUw(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method R6(LDLv/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw9w/a9t$CU;->cD:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, LDLv/h;->R6()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lw9w/I8;->hUw(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method X(LDLv/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw9w/a9t$CU;->cD:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, LDLv/h;->R6()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lw9w/lX;->hUw(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method j()Lw9w/a9t;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw9w/a9t$V;->hUw()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw9w/a9t$CU;->cD:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, Lb/V;->hUw(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lw9w/a9t;->K(Landroid/view/WindowInsets;)Lw9w/a9t;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lw9w/a9t$V;->j:[LDLv/h;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lw9w/a9t;->F0([LDLv/h;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method q(LDLv/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw9w/a9t$CU;->cD:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, LDLv/h;->R6()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lw9w/Db;->hUw(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method x(LDLv/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw9w/a9t$CU;->cD:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, LDLv/h;->R6()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lw9w/g9j;->hUw(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method
