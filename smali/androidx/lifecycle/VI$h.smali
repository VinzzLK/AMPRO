.class abstract Landroidx/lifecycle/VI$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/VI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "h"
.end annotation


# instance fields
.field cD:Z

.field final j:Landroidx/lifecycle/LxM;

.field final synthetic q:Landroidx/lifecycle/VI;

.field x:I


# direct methods
.method constructor <init>(Landroidx/lifecycle/VI;Landroidx/lifecycle/LxM;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/VI$h;->q:Landroidx/lifecycle/VI;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/lifecycle/VI$h;->x:I

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/lifecycle/VI$h;->j:Landroidx/lifecycle/LxM;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method cD(Landroidx/lifecycle/soy;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method hUw(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/VI$h;->cD:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/lifecycle/VI$h;->cD:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/lifecycle/VI$h;->q:Landroidx/lifecycle/VI;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p1, -0x1

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/VI;->cD(I)V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Landroidx/lifecycle/VI$h;->cD:Z

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/lifecycle/VI$h;->q:Landroidx/lifecycle/VI;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Landroidx/lifecycle/VI;->R6(Landroidx/lifecycle/VI$h;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_1
    return-void
.end method

.method j()V
    .locals 0

    .line 1
    return-void
.end method

.method abstract x()Z
.end method
