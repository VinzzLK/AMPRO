.class final Lcom/alightcreative/backup/domain/usecases/internal/et$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrKn/cY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/backup/domain/usecases/internal/et;->X(Lcom/google/firebase/storage/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/et$A;->j:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hUw(Lcom/google/firebase/storage/h$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/alightcreative/backup/domain/usecases/internal/et$A;->j:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/storage/h$xfY;->hUw()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-float v0, v0

    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    mul-float/2addr v0, v1

    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/storage/h$xfY;->j()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    long-to-float p1, v1

    .line 16
    div-float/2addr v0, p1

    .line 17
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/storage/h$xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/backup/domain/usecases/internal/et$A;->hUw(Lcom/google/firebase/storage/h$xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
