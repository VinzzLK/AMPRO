.class final Lob/K$V;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/K;->q(LMIV/uS;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lob/K$V;->j:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hUw(LMIV/s;LMIV/s;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lob/K$V;->j:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-virtual {p2}, LMIV/s;->X()J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    invoke-static {p2, p3}, Lh/XSt;->x(J)Lh/XSt;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LMIV/s;

    .line 2
    .line 3
    check-cast p2, LMIV/s;

    .line 4
    .line 5
    check-cast p3, Lh/XSt;

    .line 6
    .line 7
    invoke-virtual {p3}, Lh/XSt;->ah()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Lob/K$V;->hUw(LMIV/s;LMIV/s;J)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
