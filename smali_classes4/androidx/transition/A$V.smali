.class Landroidx/transition/A$V;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/A;->l(Landroid/view/ViewGroup;Landroidx/transition/soy;Landroidx/transition/soy;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hUw:Landroidx/transition/A$K;

.field final synthetic j:Landroidx/transition/A;

.field private final mViewBounds:Landroidx/transition/A$K;


# direct methods
.method constructor <init>(Landroidx/transition/A;Landroidx/transition/A$K;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/A$V;->j:Landroidx/transition/A;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/transition/A$V;->hUw:Landroidx/transition/A$K;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Landroidx/transition/A$V;->mViewBounds:Landroidx/transition/A$K;

    .line 9
    .line 10
    return-void
.end method
