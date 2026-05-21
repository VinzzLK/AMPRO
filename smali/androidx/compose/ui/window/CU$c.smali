.class final Landroidx/compose/ui/window/CU$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnH/VI;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/CU;->hUw(Landroidx/compose/ui/window/x;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/MY;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic hUw:Landroidx/compose/ui/window/F;

.field final synthetic j:LUaz/hz8;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/F;LUaz/hz8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/CU$c;->hUw:Landroidx/compose/ui/window/F;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/CU$c;->j:LUaz/hz8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final x(LnH/Ep;Ljava/util/List;J)LnH/BM;
    .locals 7

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/window/CU$c;->hUw:Landroidx/compose/ui/window/F;

    .line 2
    .line 3
    iget-object p3, p0, Landroidx/compose/ui/window/CU$c;->j:LUaz/hz8;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Landroidx/compose/ui/window/F;->setParentLayoutDirection(LUaz/hz8;)V

    .line 6
    .line 7
    .line 8
    sget-object v4, Landroidx/compose/ui/window/CU$c$xfY;->j:Landroidx/compose/ui/window/CU$c$xfY;

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, p1

    .line 16
    invoke-static/range {v0 .. v6}, LnH/Ep;->pL(LnH/Ep;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LnH/BM;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
