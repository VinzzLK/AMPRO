.class final LLCA/soy$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLCA/soy;->X(LMIV/A;LLCA/K;LLCA/h;LMIV/et;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:LLCA/Ki;

.field final synthetic j:LLCA/K;

.field final synthetic x:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(LLCA/K;LLCA/Ki;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLCA/soy$h;->j:LLCA/K;

    .line 2
    .line 3
    iput-object p2, p0, LLCA/soy$h;->cD:LLCA/Ki;

    .line 4
    .line 5
    iput-object p3, p0, LLCA/soy$h;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final hUw(LMIV/s;)V
    .locals 4

    .line 1
    iget-object v0, p0, LLCA/soy$h;->j:LLCA/K;

    .line 2
    .line 3
    invoke-virtual {p1}, LMIV/s;->X()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, p0, LLCA/soy$h;->cD:LLCA/Ki;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, LLCA/K;->j(JLLCA/Ki;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, LMIV/s;->hUw()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LLCA/soy$h;->x:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LMIV/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LLCA/soy$h;->hUw(LMIV/s;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
