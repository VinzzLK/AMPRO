.class final LwTh/A$A$A$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrKn/cY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LwTh/A$A$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LwTh/A;


# direct methods
.method constructor <init>(LwTh/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LwTh/A$A$A$xfY;->j:LwTh/A;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final hUw(LEUW/F$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p2, p0, LwTh/A$A$A$xfY;->j:LwTh/A;

    .line 2
    .line 3
    invoke-static {p2}, LwTh/A;->j(LwTh/A;)LS1F/j;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, LEUW/F$xfY;->j()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const/16 p1, 0x3e8

    .line 12
    .line 13
    int-to-long v2, p1

    .line 14
    div-long/2addr v0, v2

    .line 15
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p2, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LEUW/F$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LwTh/A$A$A$xfY;->hUw(LEUW/F$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
