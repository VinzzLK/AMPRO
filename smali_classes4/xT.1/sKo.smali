.class public final synthetic LxT/sKo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:I

.field public final synthetic j:Landroid/view/View;

.field public final synthetic q:LxT/HLZ;

.field public final synthetic x:LxT/HLZ$h;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ILxT/HLZ$h;LxT/HLZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxT/sKo;->j:Landroid/view/View;

    iput p2, p0, LxT/sKo;->cD:I

    iput-object p3, p0, LxT/sKo;->x:LxT/HLZ$h;

    iput-object p4, p0, LxT/sKo;->q:LxT/HLZ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LxT/sKo;->j:Landroid/view/View;

    iget v1, p0, LxT/sKo;->cD:I

    iget-object v2, p0, LxT/sKo;->x:LxT/HLZ$h;

    iget-object v3, p0, LxT/sKo;->q:LxT/HLZ;

    invoke-static {v0, v1, v2, v3}, LxT/HLZ$h;->R6(Landroid/view/View;ILxT/HLZ$h;LxT/HLZ;)V

    return-void
.end method
