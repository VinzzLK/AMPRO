.class final LMIV/h$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMIV/h;->j(JLjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Landroidx/compose/ui/h$CU;

.field final synthetic j:LMIV/h;


# direct methods
.method constructor <init>(LMIV/h;Landroidx/compose/ui/h$CU;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMIV/h$xfY;->j:LMIV/h;

    .line 2
    .line 3
    iput-object p2, p0, LMIV/h$xfY;->cD:Landroidx/compose/ui/h$CU;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LMIV/h$xfY;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, LMIV/h$xfY;->j:LMIV/h;

    iget-object v1, p0, LMIV/h$xfY;->cD:Landroidx/compose/ui/h$CU;

    invoke-static {v0, v1}, LMIV/h;->hUw(LMIV/h;Landroidx/compose/ui/h$CU;)V

    return-void
.end method
