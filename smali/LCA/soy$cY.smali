.class final LLCA/soy$cY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLCA/soy;->uKP(LMIV/A;Liu7/Z;LMIV/et;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Liu7/Z;


# direct methods
.method constructor <init>(Liu7/Z;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLCA/soy$cY;->j:Liu7/Z;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hUw(LMIV/s;)V
    .locals 3

    .line 1
    iget-object v0, p0, LLCA/soy$cY;->j:Liu7/Z;

    .line 2
    .line 3
    invoke-static {p1}, LMIV/m;->H(LMIV/s;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {v0, v1, v2}, Liu7/Z;->x(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LMIV/s;->hUw()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LMIV/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LLCA/soy$cY;->hUw(LMIV/s;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
