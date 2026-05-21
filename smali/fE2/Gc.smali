.class public final LfE2/Gc;
.super Landroidx/compose/ui/h$CU;
.source "SourceFile"

# interfaces
.implements LsSS/pQK;


# instance fields
.field private f:LGy/XSt$A;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LGy/XSt$A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/h$CU;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfE2/Gc;->f:LGy/XSt$A;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public p6(LUaz/h;Ljava/lang/Object;)LfE2/mW;
    .locals 7

    .line 1
    instance-of p1, p2, LfE2/mW;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, LfE2/mW;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    new-instance v0, LfE2/mW;

    .line 12
    .line 13
    const/16 v5, 0xf

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct/range {v0 .. v6}, LfE2/mW;-><init>(FZLfE2/D;LfE2/MY;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    move-object p2, v0

    .line 24
    :cond_1
    sget-object p1, LfE2/D;->hUw:LfE2/D$A;

    .line 25
    .line 26
    iget-object v0, p0, LfE2/Gc;->f:LGy/XSt$A;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, LfE2/D$A;->hUw(LGy/XSt$A;)LfE2/D;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, LfE2/mW;->R6(LfE2/D;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public bridge synthetic pM1(LUaz/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LfE2/Gc;->p6(LUaz/h;Ljava/lang/Object;)LfE2/mW;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final sR(LGy/XSt$A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LfE2/Gc;->f:LGy/XSt$A;

    .line 2
    .line 3
    return-void
.end method
