.class final Ll2/V$xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrKn/cY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll2/V$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LS1F/j;

.field final synthetic j:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;LS1F/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll2/V$xfY$xfY;->j:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Ll2/V$xfY$xfY;->cD:LS1F/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hUw(Ll2/K;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p2, p1, Ll2/h;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Ll2/V$xfY$xfY;->j:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of p2, p1, Ll2/XSt;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Ll2/V$xfY$xfY;->j:Ljava/util/List;

    .line 16
    .line 17
    check-cast p1, Ll2/XSt;

    .line 18
    .line 19
    invoke-virtual {p1}, Ll2/XSt;->hUw()Ll2/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object p1, p0, Ll2/V$xfY$xfY;->cD:LS1F/j;

    .line 27
    .line 28
    iget-object p2, p0, Ll2/V$xfY$xfY;->j:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    xor-int/lit8 p2, p2, 0x1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p1, p2}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    .line 45
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll2/K;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ll2/V$xfY$xfY;->hUw(Ll2/K;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
