.class final Landroidx/compose/ui/window/A$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/A;->hUw(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/qfV;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lkotlin/jvm/functions/Function0;

.field final synthetic j:Landroidx/compose/ui/window/Enc;

.field final synthetic q:LUaz/hz8;

.field final synthetic x:Landroidx/compose/ui/window/qfV;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/Enc;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/qfV;LUaz/hz8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/A$A;->j:Landroidx/compose/ui/window/Enc;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/A$A;->cD:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/window/A$A;->x:Landroidx/compose/ui/window/qfV;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/window/A$A;->q:LUaz/hz8;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/window/A$A;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/window/A$A;->j:Landroidx/compose/ui/window/Enc;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/window/A$A;->cD:Lkotlin/jvm/functions/Function0;

    .line 4
    iget-object v2, p0, Landroidx/compose/ui/window/A$A;->x:Landroidx/compose/ui/window/qfV;

    .line 5
    iget-object v3, p0, Landroidx/compose/ui/window/A$A;->q:LUaz/hz8;

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/ui/window/Enc;->db(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/qfV;LUaz/hz8;)V

    return-void
.end method
