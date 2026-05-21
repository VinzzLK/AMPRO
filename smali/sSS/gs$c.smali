.class final LsSS/gs$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LsSS/gs;->c()Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LsSS/gs;


# direct methods
.method constructor <init>(LsSS/gs;)V
    .locals 0

    .line 1
    iput-object p1, p0, LsSS/gs$c;->j:LsSS/gs;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LsSS/gs$c;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, LsSS/gs$c;->j:LsSS/gs;

    invoke-static {v0}, LsSS/gs;->CYw(LsSS/gs;)LC/nAU;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, LsSS/gs$c;->j:LsSS/gs;

    invoke-static {v2}, LsSS/gs;->WJ(LsSS/gs;)LQ3z/CU;

    move-result-object v2

    invoke-static {v0, v1, v2}, LsSS/gs;->W(LsSS/gs;LC/nAU;LQ3z/CU;)V

    return-void
.end method
