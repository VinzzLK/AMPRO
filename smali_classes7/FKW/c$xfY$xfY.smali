.class LFKW/c$xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Ki;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFKW/c$xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:LFKW/c$xfY;


# direct methods
.method constructor <init>(LFKW/c$xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFKW/c$xfY$xfY;->j:LFKW/c$xfY;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ojl(Landroidx/lifecycle/soy;Landroidx/lifecycle/et$xfY;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/et$xfY;->ON_DESTROY:Landroidx/lifecycle/et$xfY;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LFKW/c$xfY$xfY;->j:LFKW/c$xfY;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p1, p2}, LFKW/c$xfY;->hUw(LFKW/c$xfY;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LFKW/c$xfY$xfY;->j:LFKW/c$xfY;

    .line 12
    .line 13
    invoke-static {p1, p2}, LFKW/c$xfY;->j(LFKW/c$xfY;Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, LFKW/c$xfY$xfY;->j:LFKW/c$xfY;

    .line 17
    .line 18
    invoke-static {p1, p2}, LFKW/c$xfY;->cD(LFKW/c$xfY;Landroid/view/LayoutInflater;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
