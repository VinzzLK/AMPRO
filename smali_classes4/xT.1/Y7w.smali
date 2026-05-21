.class public final synthetic LxT/Y7w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:F

.field public final synthetic j:Ljava/util/List;

.field public final synthetic q:Landroid/view/MotionEvent;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;FILandroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxT/Y7w;->j:Ljava/util/List;

    iput p2, p0, LxT/Y7w;->cD:F

    iput p3, p0, LxT/Y7w;->x:I

    iput-object p4, p0, LxT/Y7w;->q:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LxT/Y7w;->j:Ljava/util/List;

    iget v1, p0, LxT/Y7w;->cD:F

    iget v2, p0, LxT/Y7w;->x:I

    iget-object v3, p0, LxT/Y7w;->q:Landroid/view/MotionEvent;

    invoke-static {v0, v1, v2, v3}, LxT/iBR$CU;->jE(Ljava/util/List;FILandroid/view/MotionEvent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
