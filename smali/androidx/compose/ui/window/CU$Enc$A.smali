.class final Landroidx/compose/ui/window/CU$Enc$A;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/CU$Enc;->hUw(LS1F/Enc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:Landroidx/compose/ui/window/F;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/F;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/CU$Enc$A;->j:Landroidx/compose/ui/window/F;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hUw(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/CU$Enc$A;->j:Landroidx/compose/ui/window/F;

    .line 2
    .line 3
    invoke-static {p1, p2}, LUaz/x;->j(J)LUaz/x;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/window/F;->setPopupContentSize-fhxjrPA(LUaz/x;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/ui/window/CU$Enc$A;->j:Landroidx/compose/ui/window/F;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/window/F;->ak()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LUaz/x;

    .line 2
    .line 3
    invoke-virtual {p1}, LUaz/x;->uKP()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/window/CU$Enc$A;->hUw(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method
