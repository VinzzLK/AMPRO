.class public final synthetic Landroidx/transition/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPYr/XSt$xfY;


# instance fields
.field public final synthetic cD:Ljava/lang/Runnable;

.field public final synthetic hUw:Ljava/lang/Runnable;

.field public final synthetic j:Landroidx/transition/Enc;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Landroidx/transition/Enc;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/transition/h;->hUw:Ljava/lang/Runnable;

    iput-object p2, p0, Landroidx/transition/h;->j:Landroidx/transition/Enc;

    iput-object p3, p0, Landroidx/transition/h;->cD:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/transition/h;->hUw:Ljava/lang/Runnable;

    iget-object v1, p0, Landroidx/transition/h;->j:Landroidx/transition/Enc;

    iget-object v2, p0, Landroidx/transition/h;->cD:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Landroidx/transition/XSt;->Bb(Ljava/lang/Runnable;Landroidx/transition/Enc;Ljava/lang/Runnable;)V

    return-void
.end method
