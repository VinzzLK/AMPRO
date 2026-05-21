.class public final LJzG/h$CU$xfY;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJzG/h$CU;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic hUw:LJzG/h$CU;


# direct methods
.method public constructor <init>(LJzG/h$CU;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJzG/h$CU$xfY;->hUw:LJzG/h$CU;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LJzG/h$CU$xfY;->hUw:LJzG/h$CU;

    .line 5
    .line 6
    iget-object p1, p1, LJzG/h$CU;->x:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
