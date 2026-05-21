.class final LsSS/CU$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LsSS/CU;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LsSS/CU;


# direct methods
.method constructor <init>(LsSS/CU;)V
    .locals 0

    .line 1
    iput-object p1, p0, LsSS/CU$A;->j:LsSS/CU;

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
    invoke-virtual {p0}, LsSS/CU$A;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, LsSS/CU$A;->j:LsSS/CU;

    invoke-virtual {v0}, LsSS/CU;->p6()Landroidx/compose/ui/h$A;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.modifier.ModifierLocalConsumer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lj/h;

    iget-object v1, p0, LsSS/CU$A;->j:LsSS/CU;

    invoke-interface {v0, v1}, Lj/h;->H(Lj/Enc;)V

    return-void
.end method
