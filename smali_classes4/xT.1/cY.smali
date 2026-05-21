.class public final synthetic LxT/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cD:LtI/Gc;

.field public final synthetic j:LxT/Enc;


# direct methods
.method public synthetic constructor <init>(LxT/Enc;LtI/Gc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxT/cY;->j:LxT/Enc;

    iput-object p2, p0, LxT/cY;->cD:LtI/Gc;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LxT/cY;->j:LxT/Enc;

    iget-object v1, p0, LxT/cY;->cD:LtI/Gc;

    invoke-static {v0, v1, p1}, LxT/Enc$xfY;->X(LxT/Enc;LtI/Gc;Landroid/view/View;)V

    return-void
.end method
