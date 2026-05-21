.class final Liu7/qfV$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu7/qfV;->j(LLCA/N5W;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LS1F/j;

.field final synthetic j:LQdR/d;

.field final synthetic x:LLCA/N5W;


# direct methods
.method constructor <init>(LQdR/d;LS1F/j;LLCA/N5W;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liu7/qfV$A;->j:LQdR/d;

    .line 2
    .line 3
    iput-object p2, p0, Liu7/qfV$A;->cD:LS1F/j;

    .line 4
    .line 5
    iput-object p3, p0, Liu7/qfV$A;->x:LLCA/N5W;

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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Liu7/qfV$A;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Liu7/qfV$A;->j:LQdR/d;

    sget-object v2, LQdR/Z;->q:LQdR/Z;

    new-instance v3, Liu7/qfV$A$xfY;

    iget-object v1, p0, Liu7/qfV$A;->cD:LS1F/j;

    iget-object v4, p0, Liu7/qfV$A;->x:LLCA/N5W;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v5}, Liu7/qfV$A$xfY;-><init>(LS1F/j;LLCA/N5W;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    return-void
.end method
