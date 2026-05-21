.class final Landroidx/compose/foundation/lazy/layout/cY;
.super Landroidx/compose/ui/h$CU;
.source "SourceFile"

# interfaces
.implements LsSS/f;


# instance fields
.field private F:Lf/c;

.field private GO:Lkotlin/jvm/functions/Function1;

.field private K:LVTz/uS;

.field private R:Lob/hz8;

.field private cv:Z

.field private final d:Lkotlin/jvm/functions/Function1;

.field private f:Lkotlin/jvm/functions/Function0;

.field private z:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;LVTz/uS;Lob/hz8;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/h$CU;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/cY;->f:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/cY;->K:LVTz/uS;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/cY;->R:Lob/hz8;

    .line 9
    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/layout/cY;->z:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/layout/cY;->cv:Z

    .line 13
    .line 14
    new-instance p1, Landroidx/compose/foundation/lazy/layout/cY$A;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Landroidx/compose/foundation/lazy/layout/cY$A;-><init>(Landroidx/compose/foundation/lazy/layout/cY;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/cY;->d:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/cY;->zBL()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final FK()Lf/A;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/cY;->K:LVTz/uS;

    .line 2
    .line 3
    invoke-interface {v0}, LVTz/uS;->x()Lf/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final synthetic p6(Landroidx/compose/foundation/lazy/layout/cY;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/cY;->f:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final pG()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/cY;->R:Lob/hz8;

    .line 2
    .line 3
    sget-object v1, Lob/hz8;->j:Lob/hz8;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static final synthetic sR(Landroidx/compose/foundation/lazy/layout/cY;)LVTz/uS;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/cY;->K:LVTz/uS;

    .line 2
    .line 3
    return-object p0
.end method

.method private final zBL()V
    .locals 4

    .line 1
    new-instance v0, Lf/c;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/lazy/layout/cY$CU;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/compose/foundation/lazy/layout/cY$CU;-><init>(Landroidx/compose/foundation/lazy/layout/cY;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroidx/compose/foundation/lazy/layout/cY$h;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Landroidx/compose/foundation/lazy/layout/cY$h;-><init>(Landroidx/compose/foundation/lazy/layout/cY;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/layout/cY;->cv:Z

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lf/c;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/cY;->F:Lf/c;

    .line 19
    .line 20
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/cY;->z:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Landroidx/compose/foundation/lazy/layout/cY$XSt;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/cY$XSt;-><init>(Landroidx/compose/foundation/lazy/layout/cY;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/cY;->GO:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public CYw()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public a9(Lf/soy;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lf/Sq;->lU(Lf/soy;Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/cY;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lf/Sq;->jE(Lf/soy;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/cY;->pG()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "scrollAxisRange"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/cY;->F:Lf/c;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v1, v3

    .line 27
    :cond_0
    invoke-static {p1, v1}, Lf/Sq;->N(Lf/soy;Lf/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/cY;->F:Lf/c;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v1, v3

    .line 39
    :cond_2
    invoke-static {p1, v1}, Lf/Sq;->zm(Lf/soy;Lf/c;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/cY;->GO:Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-static {p1, v3, v1, v0, v3}, Lf/Sq;->e0E(Lf/soy;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    new-instance v1, Landroidx/compose/foundation/lazy/layout/cY$xfY;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Landroidx/compose/foundation/lazy/layout/cY$xfY;-><init>(Landroidx/compose/foundation/lazy/layout/cY;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v3, v1, v0, v3}, Lf/Sq;->FT(Lf/soy;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/cY;->FK()Lf/A;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v0}, Lf/Sq;->Yd(Lf/soy;Lf/A;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function0;LVTz/uS;Lob/hz8;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/cY;->f:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/cY;->K:LVTz/uS;

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/cY;->R:Lob/hz8;

    .line 6
    .line 7
    if-eq p1, p3, :cond_0

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/cY;->R:Lob/hz8;

    .line 10
    .line 11
    invoke-static {p0}, LsSS/Bn;->j(LsSS/f;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/cY;->z:Z

    .line 15
    .line 16
    if-ne p1, p4, :cond_2

    .line 17
    .line 18
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/cY;->cv:Z

    .line 19
    .line 20
    if-eq p1, p5, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void

    .line 24
    :cond_2
    :goto_0
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/layout/cY;->z:Z

    .line 25
    .line 26
    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/layout/cY;->cv:Z

    .line 27
    .line 28
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/cY;->zBL()V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LsSS/Bn;->j(LsSS/f;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
