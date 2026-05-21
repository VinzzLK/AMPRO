.class final LEUW/c$c$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7/XSt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEUW/c$c;->hUw(Lq7/xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lq7/xfY;

.field final synthetic hUw:LEUW/c;

.field final synthetic j:I


# direct methods
.method constructor <init>(LEUW/c;ILq7/xfY;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEUW/c$c$xfY;->hUw:LEUW/c;

    .line 2
    .line 3
    iput p2, p0, LEUW/c$c$xfY;->j:I

    .line 4
    .line 5
    iput-object p3, p0, LEUW/c$c$xfY;->cD:Lq7/xfY;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final hUw(Lq7/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LEUW/c$c$xfY;->hUw:LEUW/c;

    .line 2
    .line 3
    iget v1, p0, LEUW/c$c$xfY;->j:I

    .line 4
    .line 5
    iget-object v2, p0, LEUW/c$c$xfY;->cD:Lq7/xfY;

    .line 6
    .line 7
    invoke-virtual {v2}, Lq7/xfY;->hUw()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LEUW/Zv9;

    .line 12
    .line 13
    invoke-static {v0, v1, v2, p1, p2}, LEUW/c;->J(LEUW/c;ILEUW/Zv9;Lq7/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1
.end method
