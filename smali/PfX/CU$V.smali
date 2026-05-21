.class final LPfX/CU$V;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPfX/CU;->cD(LPfX/Gc;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LS1F/Enc;I)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LS1F/eHL;

.field final synthetic j:LS1F/eHL;

.field final synthetic x:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(LS1F/eHL;LS1F/eHL;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPfX/CU$V;->j:LS1F/eHL;

    .line 2
    .line 3
    iput-object p2, p0, LPfX/CU$V;->cD:LS1F/eHL;

    .line 4
    .line 5
    iput-object p3, p0, LPfX/CU$V;->x:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final hUw()LPfX/et;
    .locals 4

    .line 1
    new-instance v0, LPfX/et;

    .line 2
    .line 3
    iget-object v1, p0, LPfX/CU$V;->j:LS1F/eHL;

    .line 4
    .line 5
    invoke-interface {v1}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lkotlin/jvm/functions/Function4;

    .line 10
    .line 11
    iget-object v2, p0, LPfX/CU$V;->cD:LS1F/eHL;

    .line 12
    .line 13
    invoke-interface {v2}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iget-object v3, p0, LPfX/CU$V;->x:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {v0, v1, v2, v3}, LPfX/et;-><init>(Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;I)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LPfX/CU$V;->hUw()LPfX/et;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
