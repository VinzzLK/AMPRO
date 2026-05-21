.class public final synthetic LxT/fC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:LxT/iBR$CU;

.field public final synthetic j:I

.field public final synthetic q:LxT/iBR;

.field public final synthetic x:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILxT/iBR$CU;Landroid/view/View;LxT/iBR;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LxT/fC;->j:I

    iput-object p2, p0, LxT/fC;->cD:LxT/iBR$CU;

    iput-object p3, p0, LxT/fC;->x:Landroid/view/View;

    iput-object p4, p0, LxT/fC;->q:LxT/iBR;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LxT/fC;->j:I

    iget-object v1, p0, LxT/fC;->cD:LxT/iBR$CU;

    iget-object v2, p0, LxT/fC;->x:Landroid/view/View;

    iget-object v3, p0, LxT/fC;->q:LxT/iBR;

    invoke-static {v0, v1, v2, v3}, LxT/iBR$CU;->cD(ILxT/iBR$CU;Landroid/view/View;LxT/iBR;)V

    return-void
.end method
