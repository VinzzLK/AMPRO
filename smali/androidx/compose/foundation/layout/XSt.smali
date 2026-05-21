.class final Landroidx/compose/foundation/layout/XSt;
.super Landroidx/compose/ui/h$CU;
.source "SourceFile"

# interfaces
.implements LsSS/pQK;


# instance fields
.field private K:Z

.field private f:LGy/XSt;


# direct methods
.method public constructor <init>(LGy/XSt;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/h$CU;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/XSt;->f:LGy/XSt;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/layout/XSt;->K:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public FK(LUaz/h;Ljava/lang/Object;)Landroidx/compose/foundation/layout/XSt;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/layout/XSt;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method public final p6()LGy/XSt;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/XSt;->f:LGy/XSt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pG(LGy/XSt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/XSt;->f:LGy/XSt;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic pM1(LUaz/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/XSt;->FK(LUaz/h;Ljava/lang/Object;)Landroidx/compose/foundation/layout/XSt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final sR()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/XSt;->K:Z

    .line 2
    .line 3
    return v0
.end method
