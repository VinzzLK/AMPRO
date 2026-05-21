.class final Liu7/Mp$cY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu7/Mp;->cD([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/jvm/functions/Function1;

.field final synthetic j:Liu7/Mp;


# direct methods
.method constructor <init>(Liu7/Mp;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liu7/Mp$cY;->j:Liu7/Mp;

    .line 2
    .line 3
    iput-object p2, p0, Liu7/Mp$cY;->cD:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hUw(LS1F/KLa;)LS1F/LxM;
    .locals 2

    .line 1
    iget-object p1, p0, Liu7/Mp$cY;->j:Liu7/Mp;

    .line 2
    .line 3
    invoke-static {p1}, Liu7/Mp;->R6(Liu7/Mp;)LlM/K;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Liu7/Mp$cY;->cD:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Liu7/Mp$cY;->j:Liu7/Mp;

    .line 13
    .line 14
    iget-object v0, p0, Liu7/Mp$cY;->cD:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    new-instance v1, Liu7/Mp$cY$xfY;

    .line 17
    .line 18
    invoke-direct {v1, p1, v0}, Liu7/Mp$cY$xfY;-><init>(Liu7/Mp;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LS1F/KLa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liu7/Mp$cY;->hUw(LS1F/KLa;)LS1F/LxM;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
