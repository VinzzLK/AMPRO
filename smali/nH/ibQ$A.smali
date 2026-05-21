.class final LnH/ibQ$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LnH/ibQ;-><init>(LnH/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LnH/ibQ;


# direct methods
.method constructor <init>(LnH/ibQ;)V
    .locals 0

    .line 1
    iput-object p1, p0, LnH/ibQ$A;->j:LnH/ibQ;

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
.method public final hUw(LsSS/uS;LS1F/et;)V
    .locals 0

    .line 1
    iget-object p1, p0, LnH/ibQ$A;->j:LnH/ibQ;

    .line 2
    .line 3
    invoke-static {p1}, LnH/ibQ;->j(LnH/ibQ;)LnH/s;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, LnH/s;->X9x(LS1F/et;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LsSS/uS;

    .line 2
    .line 3
    check-cast p2, LS1F/et;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LnH/ibQ$A;->hUw(LsSS/uS;LS1F/et;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method
