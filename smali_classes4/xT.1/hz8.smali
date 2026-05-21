.class public final synthetic LxT/hz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cD:LtI/Gc;

.field public final synthetic j:LxT/s;


# direct methods
.method public synthetic constructor <init>(LxT/s;LtI/Gc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxT/hz8;->j:LxT/s;

    iput-object p2, p0, LxT/hz8;->cD:LtI/Gc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LxT/hz8;->j:LxT/s;

    iget-object v1, p0, LxT/hz8;->cD:LtI/Gc;

    invoke-static {v0, v1, p1}, LxT/s$xfY;->q(LxT/s;LtI/Gc;Landroid/view/View;)V

    return-void
.end method
