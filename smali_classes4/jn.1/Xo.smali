.class public final synthetic Ljn/Xo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic cD:Landroid/view/View;

.field public final synthetic j:LtI/Gc;

.field public final synthetic x:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LtI/Gc;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn/Xo;->j:LtI/Gc;

    iput-object p2, p0, Ljn/Xo;->cD:Landroid/view/View;

    iput-object p3, p0, Ljn/Xo;->x:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljn/Xo;->j:LtI/Gc;

    iget-object v1, p0, Ljn/Xo;->cD:Landroid/view/View;

    iget-object v2, p0, Ljn/Xo;->x:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, p1}, Ljn/ibQ;->cD(LtI/Gc;Landroid/view/View;Lkotlin/jvm/functions/Function0;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
