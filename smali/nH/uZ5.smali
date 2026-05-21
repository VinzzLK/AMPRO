.class public final LnH/uZ5;
.super Landroidx/compose/ui/h$CU;
.source "SourceFile"

# interfaces
.implements LsSS/nn;


# instance fields
.field private f:Lkotlin/jvm/functions/Function3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/h$CU;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnH/uZ5;->f:Lkotlin/jvm/functions/Function3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public R6(LnH/Ep;LnH/Uk;J)LnH/BM;
    .locals 1

    .line 1
    iget-object v0, p0, LnH/uZ5;->f:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    invoke-static {p3, p4}, LUaz/A;->hUw(J)LUaz/A;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LnH/BM;

    .line 12
    .line 13
    return-object p1
.end method

.method public final p6(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    iput-object p1, p0, LnH/uZ5;->f:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LayoutModifierImpl(measureBlock="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LnH/uZ5;->f:Lkotlin/jvm/functions/Function3;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
