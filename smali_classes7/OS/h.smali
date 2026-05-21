.class public final synthetic LOS/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic cD:Landroid/view/View;

.field public final synthetic j:LOS/XSt;


# direct methods
.method public synthetic constructor <init>(LOS/XSt;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOS/h;->j:LOS/XSt;

    iput-object p2, p0, LOS/h;->cD:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, LOS/h;->j:LOS/XSt;

    iget-object v1, p0, LOS/h;->cD:Landroid/view/View;

    invoke-static {v0, v1}, LOS/XSt;->hUw(LOS/XSt;Landroid/view/View;)V

    return-void
.end method
