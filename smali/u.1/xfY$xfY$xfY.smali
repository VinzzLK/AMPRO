.class final Lu/xfY$xfY$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/xfY$xfY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lu/Enc;

.field final synthetic j:Lu/xfY;

.field final synthetic q:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic x:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lu/xfY;Lu/Enc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/xfY$xfY$xfY;->j:Lu/xfY;

    .line 2
    .line 3
    iput-object p2, p0, Lu/xfY$xfY$xfY;->cD:Lu/Enc;

    .line 4
    .line 5
    iput-object p3, p0, Lu/xfY$xfY$xfY;->x:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lu/xfY$xfY$xfY;->q:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final hUw(Lu/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/xfY$xfY$xfY;->j:Lu/xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/xfY;->uKP()Lu/Enc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lu/j;->pM1(Lu/c;Lu/Enc;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lu/xfY$xfY$xfY;->j:Lu/xfY;

    .line 11
    .line 12
    invoke-virtual {p1}, Lu/c;->R6()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lu/xfY;->hUw(Lu/xfY;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lu/c;->R6()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lu/xfY$xfY$xfY;->j:Lu/xfY;

    .line 31
    .line 32
    invoke-virtual {v1}, Lu/xfY;->uKP()Lu/Enc;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Lu/Enc;->Z5u(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lu/xfY$xfY$xfY;->cD:Lu/Enc;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lu/Enc;->Z5u(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lu/xfY$xfY$xfY;->x:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lu/xfY$xfY$xfY;->j:Lu/xfY;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1}, Lu/c;->hUw()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lu/xfY$xfY$xfY;->q:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object p1, p0, Lu/xfY$xfY$xfY;->x:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lu/xfY$xfY$xfY;->j:Lu/xfY;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu/xfY$xfY$xfY;->hUw(Lu/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
