.class public final synthetic LxT/km;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Landroid/view/MotionEvent;

.field public final synthetic j:LxT/i3;


# direct methods
.method public synthetic constructor <init>(LxT/i3;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxT/km;->j:LxT/i3;

    iput-object p2, p0, LxT/km;->cD:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LxT/km;->j:LxT/i3;

    iget-object v1, p0, LxT/km;->cD:Landroid/view/MotionEvent;

    invoke-static {v0, v1}, LxT/i3$xfY;->x(LxT/i3;Landroid/view/MotionEvent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
