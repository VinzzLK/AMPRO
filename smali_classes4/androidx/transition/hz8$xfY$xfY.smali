.class Landroidx/transition/hz8$xfY$xfY;
.super Landroidx/transition/MY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/hz8$xfY;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hUw:Landroidx/collection/xfY;

.field final synthetic j:Landroidx/transition/hz8$xfY;


# direct methods
.method constructor <init>(Landroidx/transition/hz8$xfY;Landroidx/collection/xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/hz8$xfY$xfY;->j:Landroidx/transition/hz8$xfY;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/transition/hz8$xfY$xfY;->hUw:Landroidx/collection/xfY;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/transition/MY;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public X(Landroidx/transition/Enc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/hz8$xfY$xfY;->hUw:Landroidx/collection/xfY;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/transition/hz8$xfY$xfY;->j:Landroidx/transition/hz8$xfY;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/transition/hz8$xfY;->cD:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/collection/xfY;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/transition/Enc;->Yd(Landroidx/transition/Enc$c;)Landroidx/transition/Enc;

    .line 17
    .line 18
    .line 19
    return-void
.end method
