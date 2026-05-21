.class final Lu/j$V;
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
.field final synthetic H:Lkotlin/jvm/functions/Function1;

.field final synthetic cD:F

.field final synthetic j:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic q:Lu/Enc;

.field final synthetic x:Lu/h;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;FLu/h;Lu/Enc;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/j$V;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput p2, p0, Lu/j$V;->cD:F

    .line 4
    .line 5
    iput-object p3, p0, Lu/j$V;->x:Lu/h;

    .line 6
    .line 7
    iput-object p4, p0, Lu/j$V;->q:Lu/Enc;

    .line 8
    .line 9
    iput-object p5, p0, Lu/j$V;->H:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final hUw(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lu/j$V;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lu/c;

    .line 10
    .line 11
    iget v4, p0, Lu/j$V;->cD:F

    .line 12
    .line 13
    iget-object v5, p0, Lu/j$V;->x:Lu/h;

    .line 14
    .line 15
    iget-object v6, p0, Lu/j$V;->q:Lu/Enc;

    .line 16
    .line 17
    iget-object v7, p0, Lu/j$V;->H:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    move-wide v2, p1

    .line 20
    invoke-static/range {v1 .. v7}, Lu/j;->hUw(Lu/c;JFLu/h;Lu/Enc;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0, v0, v1}, Lu/j$V;->hUw(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method
