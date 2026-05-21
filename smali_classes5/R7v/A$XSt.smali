.class final LR7v/A$XSt;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR7v/A;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/mediacodec/qfV$A;Lcom/google/android/exoplayer2/mediacodec/F;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LR7v/A;


# direct methods
.method constructor <init>(LR7v/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LR7v/A$XSt;->j:LR7v/A;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hUw()LCc/XSt;
    .locals 3

    .line 1
    iget-object v0, p0, LR7v/A$XSt;->j:LR7v/A;

    .line 2
    .line 3
    invoke-static {v0}, LR7v/A;->l(LR7v/A;)Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LR7v/A$XSt;->j:LR7v/A;

    .line 8
    .line 9
    invoke-static {v1}, LR7v/A;->ah(LR7v/A;)Landroid/os/HandlerThread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "thread.looper"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/os/Handler;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v0, v1, v2, v1}, LCc/V;->cD(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/Object;)LCc/XSt;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LR7v/A$XSt;->hUw()LCc/XSt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
