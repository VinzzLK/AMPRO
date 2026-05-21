.class final Lg3/AWD$xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrKn/cY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg3/AWD$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LQdR/d;

.field final synthetic j:Lg3/AWD;


# direct methods
.method constructor <init>(Lg3/AWD;LQdR/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg3/AWD$xfY$xfY;->j:Lg3/AWD;

    .line 2
    .line 3
    iput-object p2, p0, Lg3/AWD$xfY$xfY;->cD:LQdR/d;

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
    .locals 1

    .line 1
    instance-of p2, p1, Ll2/Zv9;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p0, Lg3/AWD$xfY$xfY;->j:Lg3/AWD;

    .line 6
    .line 7
    invoke-static {p2}, Lg3/AWD;->p6(Lg3/AWD;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lg3/AWD$xfY$xfY;->j:Lg3/AWD;

    .line 14
    .line 15
    check-cast p1, Ll2/Zv9;

    .line 16
    .line 17
    invoke-static {p2, p1}, Lg3/AWD;->pG(Lg3/AWD;Ll2/Zv9;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, p0, Lg3/AWD$xfY$xfY;->j:Lg3/AWD;

    .line 22
    .line 23
    invoke-static {p2}, Lg3/AWD;->FK(Lg3/AWD;)Landroidx/collection/vp;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Landroidx/collection/vp;->cLW(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p2, p0, Lg3/AWD$xfY$xfY;->j:Lg3/AWD;

    .line 32
    .line 33
    iget-object v0, p0, Lg3/AWD$xfY$xfY;->cD:LQdR/d;

    .line 34
    .line 35
    invoke-static {p2, p1, v0}, Lg3/AWD;->c(Lg3/AWD;Ll2/K;LQdR/d;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll2/K;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lg3/AWD$xfY$xfY;->hUw(Ll2/K;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
