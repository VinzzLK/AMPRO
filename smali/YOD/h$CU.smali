.class final LYOD/h$CU;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYOD/h;->hUw(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;JLQ/N;Landroidx/compose/ui/window/MY;LC/NcE;JFFLQ/c;Lkotlin/jvm/functions/Function3;LS1F/Enc;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic j:LS1F/j;


# direct methods
.method constructor <init>(LS1F/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYOD/h$CU;->j:LS1F/j;

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
.method public final hUw(LUaz/et;LUaz/et;)V
    .locals 1

    .line 1
    iget-object v0, p0, LYOD/h$CU;->j:LS1F/j;

    .line 2
    .line 3
    invoke-static {p1, p2}, LYOD/kh;->X(LUaz/et;LUaz/et;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/V;->j(J)Landroidx/compose/ui/graphics/V;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LUaz/et;

    .line 2
    .line 3
    check-cast p2, LUaz/et;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LYOD/h$CU;->hUw(LUaz/et;LUaz/et;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method
