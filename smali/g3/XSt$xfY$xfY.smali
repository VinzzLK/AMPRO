.class final Lg3/XSt$xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrKn/cY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg3/XSt$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LQdR/d;

.field final synthetic j:Lg3/D;


# direct methods
.method constructor <init>(Lg3/D;LQdR/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg3/XSt$xfY$xfY;->j:Lg3/D;

    .line 2
    .line 3
    iput-object p2, p0, Lg3/XSt$xfY$xfY;->cD:LQdR/d;

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
    instance-of p2, p1, Ll2/Zv9$A;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lg3/XSt$xfY$xfY;->j:Lg3/D;

    .line 6
    .line 7
    check-cast p1, Ll2/Zv9$A;

    .line 8
    .line 9
    iget-object v0, p0, Lg3/XSt$xfY$xfY;->cD:LQdR/d;

    .line 10
    .line 11
    invoke-virtual {p2, p1, v0}, Lg3/D;->cD(Ll2/Zv9$A;LQdR/d;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p2, p1, Ll2/Zv9$CU;

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lg3/XSt$xfY$xfY;->j:Lg3/D;

    .line 20
    .line 21
    check-cast p1, Ll2/Zv9$CU;

    .line 22
    .line 23
    invoke-virtual {p1}, Ll2/Zv9$CU;->hUw()Ll2/Zv9$A;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Lg3/D;->H(Ll2/Zv9$A;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of p2, p1, Ll2/Zv9$xfY;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object p2, p0, Lg3/XSt$xfY$xfY;->j:Lg3/D;

    .line 36
    .line 37
    check-cast p1, Ll2/Zv9$xfY;

    .line 38
    .line 39
    invoke-virtual {p1}, Ll2/Zv9$xfY;->hUw()Ll2/Zv9$A;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1}, Lg3/D;->H(Ll2/Zv9$A;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p2, p0, Lg3/XSt$xfY$xfY;->j:Lg3/D;

    .line 48
    .line 49
    iget-object v0, p0, Lg3/XSt$xfY$xfY;->cD:LQdR/d;

    .line 50
    .line 51
    invoke-virtual {p2, p1, v0}, Lg3/D;->X(Ll2/K;LQdR/d;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll2/K;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lg3/XSt$xfY$xfY;->hUw(Ll2/K;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
