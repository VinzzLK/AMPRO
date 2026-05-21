.class public final synthetic La5/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:La5/XSt$xfY;

.field public final synthetic j:Landroid/view/ViewPropertyAnimator;

.field public final synthetic q:La5/XSt;

.field public final synthetic x:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewPropertyAnimator;La5/XSt$xfY;Landroid/view/View;La5/XSt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/CU;->j:Landroid/view/ViewPropertyAnimator;

    iput-object p2, p0, La5/CU;->cD:La5/XSt$xfY;

    iput-object p3, p0, La5/CU;->x:Landroid/view/View;

    iput-object p4, p0, La5/CU;->q:La5/XSt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, La5/CU;->j:Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, La5/CU;->cD:La5/XSt$xfY;

    iget-object v2, p0, La5/CU;->x:Landroid/view/View;

    iget-object v3, p0, La5/CU;->q:La5/XSt;

    invoke-static {v0, v1, v2, v3}, La5/XSt;->j(Landroid/view/ViewPropertyAnimator;La5/XSt$xfY;Landroid/view/View;La5/XSt;)V

    return-void
.end method
