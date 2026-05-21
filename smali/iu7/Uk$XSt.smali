.class final Liu7/Uk$XSt;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu7/Uk;->x(LMIV/uS;Liu7/Z;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iput-object p1, p0, Liu7/Uk$XSt;->j:Liu7/Z;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final hUw(LMIV/s;J)V
    .locals 0

    .line 1
    iget-object p1, p0, Liu7/Uk$XSt;->j:Liu7/Z;

    .line 2
    .line 3
    invoke-interface {p1, p2, p3}, Liu7/Z;->x(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LMIV/s;

    .line 2
    .line 3
    check-cast p2, Lh/XSt;

    .line 4
    .line 5
    invoke-virtual {p2}, Lh/XSt;->ah()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Liu7/Uk$XSt;->hUw(LMIV/s;J)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
