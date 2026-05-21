.class final Lu/j$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/j;->cD(Lu/Enc;Lu/h;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic H:Lu/Enc;

.field final synthetic T:Lkotlin/jvm/functions/Function1;

.field final synthetic X:F

.field final synthetic cD:Ljava/lang/Object;

.field final synthetic j:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic q:Lu/m;

.field final synthetic x:Lu/h;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Lu/h;Lu/m;Lu/Enc;FLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/j$h;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lu/j$h;->cD:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lu/j$h;->x:Lu/h;

    .line 6
    .line 7
    iput-object p4, p0, Lu/j$h;->q:Lu/m;

    .line 8
    .line 9
    iput-object p5, p0, Lu/j$h;->H:Lu/Enc;

    .line 10
    .line 11
    iput p6, p0, Lu/j$h;->X:F

    .line 12
    .line 13
    iput-object p7, p0, Lu/j$h;->T:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final hUw(J)V
    .locals 12

    .line 1
    iget-object v0, p0, Lu/j$h;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    new-instance v1, Lu/c;

    .line 4
    .line 5
    iget-object v2, p0, Lu/j$h;->cD:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lu/j$h;->x:Lu/h;

    .line 8
    .line 9
    invoke-interface {v3}, Lu/h;->R6()Lu/MfS;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lu/j$h;->q:Lu/m;

    .line 14
    .line 15
    iget-object v5, p0, Lu/j$h;->x:Lu/h;

    .line 16
    .line 17
    invoke-interface {v5}, Lu/h;->H()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    new-instance v11, Lu/j$h$xfY;

    .line 22
    .line 23
    iget-object v5, p0, Lu/j$h;->H:Lu/Enc;

    .line 24
    .line 25
    invoke-direct {v11, v5}, Lu/j$h$xfY;-><init>(Lu/Enc;)V

    .line 26
    .line 27
    .line 28
    const/4 v10, 0x1

    .line 29
    move-wide v8, p1

    .line 30
    move-wide v5, p1

    .line 31
    invoke-direct/range {v1 .. v11}, Lu/c;-><init>(Ljava/lang/Object;Lu/MfS;Lu/m;JLjava/lang/Object;JZLkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    move-wide v2, v5

    .line 35
    iget v4, p0, Lu/j$h;->X:F

    .line 36
    .line 37
    iget-object v5, p0, Lu/j$h;->x:Lu/h;

    .line 38
    .line 39
    iget-object v6, p0, Lu/j$h;->H:Lu/Enc;

    .line 40
    .line 41
    iget-object v7, p0, Lu/j$h;->T:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    invoke-static/range {v1 .. v7}, Lu/j;->hUw(Lu/c;JFLu/h;Lu/Enc;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lu/j$h;->hUw(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method
