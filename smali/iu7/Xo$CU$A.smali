.class public final Liu7/Xo$CU$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/Tn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu7/Xo$CU;->hUw(Landroidx/compose/ui/h;LS1F/Enc;I)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final cD:LS1F/eHL;

.field private final synthetic hUw:Lob/Tn;

.field private final j:LS1F/eHL;


# direct methods
.method constructor <init>(Lob/Tn;Liu7/sKo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liu7/Xo$CU$A;->hUw:Lob/Tn;

    .line 5
    .line 6
    new-instance p1, Liu7/Xo$CU$A$A;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Liu7/Xo$CU$A$A;-><init>(Liu7/sKo;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, LS1F/T;->R6(Lkotlin/jvm/functions/Function0;)LS1F/eHL;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Liu7/Xo$CU$A;->j:LS1F/eHL;

    .line 16
    .line 17
    new-instance p1, Liu7/Xo$CU$A$xfY;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Liu7/Xo$CU$A$xfY;-><init>(Liu7/sKo;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LS1F/T;->R6(Lkotlin/jvm/functions/Function0;)LS1F/eHL;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Liu7/Xo$CU$A;->cD:LS1F/eHL;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public R6()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liu7/Xo$CU$A;->j:LS1F/eHL;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public cD()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liu7/Xo$CU$A;->cD:LS1F/eHL;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public hUw(LQ/Gc;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Liu7/Xo$CU$A;->hUw:Lob/Tn;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lob/Tn;->hUw(LQ/Gc;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liu7/Xo$CU$A;->hUw:Lob/Tn;

    .line 2
    .line 3
    invoke-interface {v0}, Lob/Tn;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Liu7/Xo$CU$A;->hUw:Lob/Tn;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lob/Tn;->q(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
