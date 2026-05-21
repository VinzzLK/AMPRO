.class final LnH/ibQ$CU;
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
    iput-object p1, p0, LnH/ibQ$CU;->j:LnH/ibQ;

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
.method public final hUw(LsSS/uS;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    iget-object v0, p0, LnH/ibQ$CU;->j:LnH/ibQ;

    .line 2
    .line 3
    invoke-static {v0}, LnH/ibQ;->j(LnH/ibQ;)LnH/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, LnH/s;->F0(Lkotlin/jvm/functions/Function2;)LnH/VI;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, LsSS/uS;->FT(LnH/VI;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LsSS/uS;

    .line 2
    .line 3
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LnH/ibQ$CU;->hUw(LsSS/uS;Lkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method
