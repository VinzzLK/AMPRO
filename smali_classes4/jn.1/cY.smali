.class public final synthetic Ljn/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic cD:LtI/Gc;

.field public final synthetic j:Ljn/xfY;


# direct methods
.method public synthetic constructor <init>(Ljn/xfY;LtI/Gc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn/cY;->j:Ljn/xfY;

    iput-object p2, p0, Ljn/cY;->cD:LtI/Gc;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljn/cY;->j:Ljn/xfY;

    iget-object v1, p0, Ljn/cY;->cD:LtI/Gc;

    invoke-static {v0, v1, p1}, Ljn/xfY$A;->q(Ljn/xfY;LtI/Gc;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
