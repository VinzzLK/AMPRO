.class final Liu7/V$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu7/V;->H(Landroidx/compose/ui/h;LC5/h;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;LC5/N;IZIILAP/Enc$A;Lso/cY;LC/TX;Lkotlin/jvm/functions/Function1;Liu7/kh;LS1F/Enc;III)V
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
    iput-object p1, p0, Liu7/V$c;->j:Liu7/Mp;

    .line 2
    .line 3
    iput-object p2, p0, Liu7/V$c;->cD:Lkotlin/jvm/functions/Function1;

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
.method public final hUw(LC5/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liu7/V$c;->j:Liu7/Mp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Liu7/Mp;->IB(LC5/d;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Liu7/V$c;->cD:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LC5/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Liu7/V$c;->hUw(LC5/d;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
