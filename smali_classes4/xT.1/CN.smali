.class public final synthetic LxT/CN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic H:LxT/c0q;

.field public final synthetic T:F

.field public final synthetic X:F

.field public final synthetic cD:LxT/HLZ$XSt;

.field public final synthetic j:I

.field public final synthetic q:LxT/HLZ;

.field public final synthetic x:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILxT/HLZ$XSt;Landroid/view/View;LxT/HLZ;LxT/c0q;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LxT/CN;->j:I

    iput-object p2, p0, LxT/CN;->cD:LxT/HLZ$XSt;

    iput-object p3, p0, LxT/CN;->x:Landroid/view/View;

    iput-object p4, p0, LxT/CN;->q:LxT/HLZ;

    iput-object p5, p0, LxT/CN;->H:LxT/c0q;

    iput p6, p0, LxT/CN;->X:F

    iput p7, p0, LxT/CN;->T:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LxT/CN;->j:I

    iget-object v1, p0, LxT/CN;->cD:LxT/HLZ$XSt;

    iget-object v2, p0, LxT/CN;->x:Landroid/view/View;

    iget-object v3, p0, LxT/CN;->q:LxT/HLZ;

    iget-object v4, p0, LxT/CN;->H:LxT/c0q;

    iget v5, p0, LxT/CN;->X:F

    iget v6, p0, LxT/CN;->T:F

    invoke-static/range {v0 .. v6}, LxT/HLZ$XSt;->X(ILxT/HLZ$XSt;Landroid/view/View;LxT/HLZ;LxT/c0q;FF)V

    return-void
.end method
