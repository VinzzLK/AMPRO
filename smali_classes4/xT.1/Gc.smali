.class public final synthetic LxT/Gc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic cD:I

.field public final synthetic j:LxT/nn;


# direct methods
.method public synthetic constructor <init>(LxT/nn;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxT/Gc;->j:LxT/nn;

    iput p2, p0, LxT/Gc;->cD:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LxT/Gc;->j:LxT/nn;

    iget v1, p0, LxT/Gc;->cD:I

    invoke-static {v0, v1, p1}, LxT/nn;->uKP(LxT/nn;ILandroid/view/View;)V

    return-void
.end method
