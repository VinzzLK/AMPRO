.class final Lzk/AWD$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYJ/Sq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzk/AWD;->X(Lcom/airbnb/lottie/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic hUw:LQdR/Zv9;


# direct methods
.method constructor <init>(LQdR/Zv9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzk/AWD$xfY;->hUw:LQdR/Zv9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzk/AWD$xfY;->hUw:LQdR/Zv9;

    .line 2
    .line 3
    invoke-interface {v0}, LQdR/Zv9;->isCompleted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzk/AWD$xfY;->hUw:LQdR/Zv9;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
