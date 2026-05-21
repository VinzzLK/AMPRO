.class Landroidx/fragment/app/FragmentManager$D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/kh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "D"
.end annotation


# instance fields
.field private final cD:Landroidx/lifecycle/Ki;

.field private final hUw:Landroidx/lifecycle/et;

.field private final j:Landroidx/fragment/app/kh;


# direct methods
.method constructor <init>(Landroidx/lifecycle/et;Landroidx/fragment/app/kh;Landroidx/lifecycle/Ki;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$D;->hUw:Landroidx/lifecycle/et;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$D;->j:Landroidx/fragment/app/kh;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/fragment/app/FragmentManager$D;->cD:Landroidx/lifecycle/Ki;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public cD()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$D;->hUw:Landroidx/lifecycle/et;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$D;->cD:Landroidx/lifecycle/Ki;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/et;->x(Landroidx/lifecycle/Y;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public hUw(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$D;->j:Landroidx/fragment/app/kh;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/fragment/app/kh;->hUw(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Landroidx/lifecycle/et$A;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$D;->hUw:Landroidx/lifecycle/et;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/et;->j()Landroidx/lifecycle/et$A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/et$A;->j(Landroidx/lifecycle/et$A;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
