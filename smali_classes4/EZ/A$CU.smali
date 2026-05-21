.class final LEZ/A$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEZ/A;->x(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/coroutines/Continuation;

.field final synthetic hUw:LEZ/A;

.field final synthetic j:Ljava/lang/String;


# direct methods
.method constructor <init>(LEZ/A;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEZ/A$CU;->hUw:LEZ/A;

    .line 2
    .line 3
    iput-object p2, p0, LEZ/A$CU;->j:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LEZ/A$CU;->cD:Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    const-string v0, "task"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LEZ/A$CU;->hUw:LEZ/A;

    .line 13
    .line 14
    invoke-static {p1}, LEZ/A;->hUw(LEZ/A;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, LEZ/A$CU;->j:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, LEZ/A$CU;->hUw:LEZ/A;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, LEZ/A;->j(LEZ/A;Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, LEZ/A$CU;->cD:Lkotlin/coroutines/Continuation;

    .line 34
    .line 35
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 36
    .line 37
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
