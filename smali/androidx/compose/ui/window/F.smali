.class public final Landroidx/compose/ui/window/F;
.super Landroidx/compose/ui/platform/xfY;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/C;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/window/F$CU;,
        Landroidx/compose/ui/window/F$h;
    }
.end annotation


# static fields
.field private static final e0E:Lkotlin/jvm/functions/Function1;

.field public static final rs:I

.field private static final t:Landroidx/compose/ui/window/F$CU;


# instance fields
.field private final AI:[I

.field private final AM:F

.field private E:Landroidx/compose/ui/window/MY;

.field private final F:LS1F/j;

.field private final GO:LS1F/eHL;

.field private final K:Landroid/view/WindowManager$LayoutParams;

.field private final M:Landroid/graphics/Rect;

.field private final Q:Landroid/view/View;

.field private R:Landroidx/compose/ui/window/x;

.field private Zq:Z

.field private ah:Ljava/lang/String;

.field private final ak:Landroidx/compose/ui/window/Zv9;

.field private final cv:LS1F/j;

.field private d:LUaz/et;

.field private final e:Landroidx/compose/runtime/snapshots/Enc;

.field private final f:Landroid/view/WindowManager;

.field private l:Lkotlin/jvm/functions/Function0;

.field private n:Ljava/lang/Object;

.field private final w0:LS1F/j;

.field private z:LUaz/hz8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/window/F$CU;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/window/F$CU;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/window/F;->t:Landroidx/compose/ui/window/F$CU;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/window/F;->rs:I

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/window/F$A;->j:Landroidx/compose/ui/window/F$A;

    .line 14
    .line 15
    sput-object v0, Landroidx/compose/ui/window/F;->e0E:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/MY;Ljava/lang/String;Landroid/view/View;LUaz/h;Landroidx/compose/ui/window/x;Ljava/util/UUID;Landroidx/compose/ui/window/Zv9;)V
    .locals 6

    .line 5
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/xfY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    iput-object p1, v0, Landroidx/compose/ui/window/F;->l:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p2, v0, Landroidx/compose/ui/window/F;->E:Landroidx/compose/ui/window/MY;

    .line 8
    iput-object p3, v0, Landroidx/compose/ui/window/F;->ah:Ljava/lang/String;

    .line 9
    iput-object p4, v0, Landroidx/compose/ui/window/F;->Q:Landroid/view/View;

    .line 10
    iput-object p8, v0, Landroidx/compose/ui/window/F;->ak:Landroidx/compose/ui/window/Zv9;

    .line 11
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, v0, Landroidx/compose/ui/window/F;->f:Landroid/view/WindowManager;

    .line 12
    invoke-direct {p0}, Landroidx/compose/ui/window/F;->w()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iput-object p1, v0, Landroidx/compose/ui/window/F;->K:Landroid/view/WindowManager$LayoutParams;

    .line 13
    iput-object p6, v0, Landroidx/compose/ui/window/F;->R:Landroidx/compose/ui/window/x;

    .line 14
    sget-object p1, LUaz/hz8;->j:LUaz/hz8;

    iput-object p1, v0, Landroidx/compose/ui/window/F;->z:LUaz/hz8;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 15
    invoke-static {p1, p1, p2, p1}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    move-result-object p3

    iput-object p3, v0, Landroidx/compose/ui/window/F;->cv:LS1F/j;

    .line 16
    invoke-static {p1, p1, p2, p1}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    move-result-object p3

    iput-object p3, v0, Landroidx/compose/ui/window/F;->F:LS1F/j;

    .line 17
    new-instance p3, Landroidx/compose/ui/window/F$XSt;

    invoke-direct {p3, p0}, Landroidx/compose/ui/window/F$XSt;-><init>(Landroidx/compose/ui/window/F;)V

    invoke-static {p3}, LS1F/T;->R6(Lkotlin/jvm/functions/Function0;)LS1F/eHL;

    move-result-object p3

    iput-object p3, v0, Landroidx/compose/ui/window/F;->GO:LS1F/eHL;

    const/16 p3, 0x8

    int-to-float p3, p3

    .line 18
    invoke-static {p3}, LUaz/c;->H(F)F

    move-result p3

    .line 19
    iput p3, v0, Landroidx/compose/ui/window/F;->AM:F

    .line 20
    new-instance p6, Landroid/graphics/Rect;

    invoke-direct {p6}, Landroid/graphics/Rect;-><init>()V

    iput-object p6, v0, Landroidx/compose/ui/window/F;->M:Landroid/graphics/Rect;

    .line 21
    new-instance p6, Landroidx/compose/runtime/snapshots/Enc;

    .line 22
    new-instance p8, Landroidx/compose/ui/window/F$V;

    invoke-direct {p8, p0}, Landroidx/compose/ui/window/F$V;-><init>(Landroidx/compose/ui/window/F;)V

    .line 23
    invoke-direct {p6, p8}, Landroidx/compose/runtime/snapshots/Enc;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p6, v0, Landroidx/compose/ui/window/F;->e:Landroidx/compose/runtime/snapshots/Enc;

    const p6, 0x1020002

    .line 24
    invoke-virtual {p0, p6}, Landroid/view/View;->setId(I)V

    .line 25
    invoke-static {p4}, Landroidx/lifecycle/pD;->hUw(Landroid/view/View;)Landroidx/lifecycle/soy;

    move-result-object p6

    invoke-static {p0, p6}, Landroidx/lifecycle/pD;->j(Landroid/view/View;Landroidx/lifecycle/soy;)V

    .line 26
    invoke-static {p4}, Landroidx/lifecycle/nAU;->hUw(Landroid/view/View;)Landroidx/lifecycle/Mp;

    move-result-object p6

    invoke-static {p0, p6}, Landroidx/lifecycle/nAU;->j(Landroid/view/View;Landroidx/lifecycle/Mp;)V

    .line 27
    invoke-static {p4}, La02/D;->hUw(Landroid/view/View;)La02/K;

    move-result-object p4

    invoke-static {p0, p4}, La02/D;->j(Landroid/view/View;La02/K;)V

    .line 28
    sget p4, LGy/Enc;->X9x:I

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string p8, "Popup:"

    invoke-virtual {p6, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p0, p4, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p4, 0x0

    .line 29
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 30
    invoke-interface {p5, p3}, LUaz/h;->S6(F)F

    move-result p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setElevation(F)V

    .line 31
    new-instance p3, Landroidx/compose/ui/window/F$xfY;

    invoke-direct {p3}, Landroidx/compose/ui/window/F$xfY;-><init>()V

    .line 32
    invoke-virtual {p0, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 33
    sget-object p3, Landroidx/compose/ui/window/c;->hUw:Landroidx/compose/ui/window/c;

    invoke-virtual {p3}, Landroidx/compose/ui/window/c;->hUw()Lkotlin/jvm/functions/Function2;

    move-result-object p3

    invoke-static {p3, p1, p2, p1}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    move-result-object p1

    iput-object p1, v0, Landroidx/compose/ui/window/F;->w0:LS1F/j;

    .line 34
    new-array p1, p2, [I

    iput-object p1, v0, Landroidx/compose/ui/window/F;->AI:[I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/MY;Ljava/lang/String;Landroid/view/View;LUaz/h;Landroidx/compose/ui/window/x;Ljava/util/UUID;Landroidx/compose/ui/window/Zv9;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroidx/compose/ui/window/et;

    invoke-direct {v0}, Landroidx/compose/ui/window/et;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroidx/compose/ui/window/m;

    invoke-direct {v0}, Landroidx/compose/ui/window/m;-><init>()V

    :goto_0
    move-object v9, v0

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    goto :goto_2

    :cond_1
    move-object/from16 v9, p8

    goto :goto_1

    .line 4
    :goto_2
    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/window/F;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/MY;Ljava/lang/String;Landroid/view/View;LUaz/h;Landroidx/compose/ui/window/x;Ljava/util/UUID;Landroidx/compose/ui/window/Zv9;)V

    return-void
.end method

.method private final Q(Landroidx/compose/ui/window/MY;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/F;->E:Landroidx/compose/ui/window/MY;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/window/MY;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/window/F;->E:Landroidx/compose/ui/window/MY;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/window/MY;->q()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/ui/window/F;->K:Landroid/view/WindowManager$LayoutParams;

    .line 25
    .line 26
    const/4 v1, -0x2

    .line 27
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 28
    .line 29
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 30
    .line 31
    :cond_1
    iput-object p1, p0, Landroidx/compose/ui/window/F;->E:Landroidx/compose/ui/window/MY;

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/ui/window/F;->K:Landroid/view/WindowManager$LayoutParams;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/compose/ui/window/F;->Q:Landroid/view/View;

    .line 36
    .line 37
    invoke-static {v1}, Landroidx/compose/ui/window/CU;->uKP(Landroid/view/View;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p1, v1}, Landroidx/compose/ui/window/CU;->q(Landroidx/compose/ui/window/MY;Z)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/compose/ui/window/F;->ak:Landroidx/compose/ui/window/Zv9;

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/compose/ui/window/F;->f:Landroid/view/WindowManager;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/compose/ui/window/F;->K:Landroid/view/WindowManager$LayoutParams;

    .line 52
    .line 53
    invoke-interface {p1, v0, p0, v1}, Landroidx/compose/ui/window/Zv9;->j(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final ah(LUaz/hz8;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/window/F$h;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17
    .line 18
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-super {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic db(Landroidx/compose/ui/window/F;)LnH/MY;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/window/F;->getParentLayoutCoordinates()LnH/MY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getContent()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "LS1F/Enc;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/F;->w0:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic getParams$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getParentLayoutCoordinates()LnH/MY;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/F;->F:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LnH/MY;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getVisibleDisplayBounds()LUaz/et;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/F;->M:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/window/F;->ak:Landroidx/compose/ui/window/Zv9;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/window/F;->Q:Landroid/view/View;

    .line 6
    .line 7
    invoke-interface {v1, v2, v0}, Landroidx/compose/ui/window/Zv9;->hUw(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/ui/window/CU;->H(Landroid/graphics/Rect;)LUaz/et;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private final l()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/window/F;->n:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroidx/compose/ui/window/V;->R6(Landroid/view/View;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/compose/ui/window/F;->n:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method private final pM1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/F;->E:Landroidx/compose/ui/window/MY;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/window/MY;->hUw()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x21

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/window/F;->n:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/ui/window/F;->l:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/compose/ui/window/V;->j(Lkotlin/jvm/functions/Function0;)Landroid/window/OnBackInvokedCallback;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/compose/ui/window/F;->n:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/window/F;->n:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p0, v0}, Landroidx/compose/ui/window/V;->x(Landroid/view/View;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method

.method private final setContent(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LS1F/Enc;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/F;->w0:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setParentLayoutCoordinates(LnH/MY;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/F;->F:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final w()Landroid/view/WindowManager$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x800033

    .line 7
    .line 8
    .line 9
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/ui/window/F;->E:Landroidx/compose/ui/window/MY;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/ui/window/F;->Q:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v2}, Landroidx/compose/ui/window/CU;->uKP(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v1, v2}, Landroidx/compose/ui/window/CU;->q(Landroidx/compose/ui/window/MY;Z)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 24
    .line 25
    const/16 v1, 0x3ea

    .line 26
    .line 27
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/ui/window/F;->Q:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 36
    .line 37
    const/4 v1, -0x2

    .line 38
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 39
    .line 40
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 41
    .line 42
    const/4 v1, -0x3

    .line 43
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/compose/ui/window/F;->Q:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget v2, LGy/F;->R6:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method


# virtual methods
.method public final E()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/F;->AI:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    aget v4, v0, v3

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/compose/ui/window/F;->Q:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/window/F;->AI:[I

    .line 15
    .line 16
    aget v1, v0, v1

    .line 17
    .line 18
    if-ne v2, v1, :cond_1

    .line 19
    .line 20
    aget v0, v0, v3

    .line 21
    .line 22
    if-eq v4, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/window/F;->jE()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final F0(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/MY;Ljava/lang/String;LUaz/hz8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/F;->l:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/ui/window/F;->ah:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/compose/ui/window/F;->Q(Landroidx/compose/ui/window/MY;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p4}, Landroidx/compose/ui/window/F;->ah(LUaz/hz8;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final FT()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/F;->f:Landroid/view/WindowManager;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/window/F;->K:Landroid/view/WindowManager$LayoutParams;

    .line 4
    .line 5
    invoke-interface {v0, p0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final IB(LS1F/et;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/xfY;->setParentCompositionContext(LS1F/et;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Landroidx/compose/ui/window/F;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/compose/ui/window/F;->Zq:Z

    .line 9
    .line 10
    return-void
.end method

.method public final LV(LnH/MY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/window/F;->setParentLayoutCoordinates(LnH/MY;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/window/F;->jE()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public X(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/platform/xfY;->X(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Landroidx/compose/ui/window/F;->E:Landroidx/compose/ui/window/MY;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/window/MY;->q()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p3, p1, Landroidx/compose/ui/window/F;->K:Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    iput p4, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 28
    .line 29
    iget-object p3, p1, Landroidx/compose/ui/window/F;->K:Landroid/view/WindowManager$LayoutParams;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iput p2, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 36
    .line 37
    iget-object p2, p1, Landroidx/compose/ui/window/F;->ak:Landroidx/compose/ui/window/Zv9;

    .line 38
    .line 39
    iget-object p3, p1, Landroidx/compose/ui/window/F;->f:Landroid/view/WindowManager;

    .line 40
    .line 41
    iget-object p4, p1, Landroidx/compose/ui/window/F;->K:Landroid/view/WindowManager$LayoutParams;

    .line 42
    .line 43
    invoke-interface {p2, p3, p0, p4}, Landroidx/compose/ui/window/Zv9;->j(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final ak()V
    .locals 13

    .line 1
    iget-object v3, p0, Landroidx/compose/ui/window/F;->d:LUaz/et;

    .line 2
    .line 3
    if-nez v3, :cond_1

    .line 4
    .line 5
    :cond_0
    move-object v2, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/window/F;->getPopupContentSize-bOM6tXw()LUaz/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LUaz/x;->uKP()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-direct {p0}, Landroidx/compose/ui/window/F;->getVisibleDisplayBounds()LUaz/et;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LUaz/et;->db()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, LUaz/et;->q()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v1, v1

    .line 30
    const/16 v8, 0x20

    .line 31
    .line 32
    shl-long/2addr v1, v8

    .line 33
    int-to-long v4, v0

    .line 34
    const-wide v9, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v4, v9

    .line 40
    or-long v0, v1, v4

    .line 41
    .line 42
    invoke-static {v0, v1}, LUaz/x;->cD(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 47
    .line 48
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object v0, LUaz/Zv9;->j:LUaz/Zv9$xfY;

    .line 52
    .line 53
    invoke-virtual {v0}, LUaz/Zv9$xfY;->j()J

    .line 54
    .line 55
    .line 56
    move-result-wide v11

    .line 57
    iput-wide v11, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 58
    .line 59
    iget-object v11, p0, Landroidx/compose/ui/window/F;->e:Landroidx/compose/runtime/snapshots/Enc;

    .line 60
    .line 61
    sget-object v12, Landroidx/compose/ui/window/F;->e0E:Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    new-instance v0, Landroidx/compose/ui/window/F$cY;

    .line 64
    .line 65
    move-object v2, p0

    .line 66
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/window/F$cY;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/ui/window/F;LUaz/et;JJ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, p0, v12, v0}, Landroidx/compose/runtime/snapshots/Enc;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, Landroidx/compose/ui/window/F;->K:Landroid/view/WindowManager$LayoutParams;

    .line 73
    .line 74
    iget-wide v6, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 75
    .line 76
    invoke-static {v6, v7}, LUaz/Zv9;->T(J)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 81
    .line 82
    iget-object v0, v2, Landroidx/compose/ui/window/F;->K:Landroid/view/WindowManager$LayoutParams;

    .line 83
    .line 84
    iget-wide v6, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 85
    .line 86
    invoke-static {v6, v7}, LUaz/Zv9;->db(J)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 91
    .line 92
    iget-object v0, v2, Landroidx/compose/ui/window/F;->E:Landroidx/compose/ui/window/MY;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/compose/ui/window/MY;->cD()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v0, v2, Landroidx/compose/ui/window/F;->ak:Landroidx/compose/ui/window/Zv9;

    .line 101
    .line 102
    shr-long v6, v4, v8

    .line 103
    .line 104
    long-to-int v1, v6

    .line 105
    and-long v3, v4, v9

    .line 106
    .line 107
    long-to-int v3, v3

    .line 108
    invoke-interface {v0, p0, v1, v3}, Landroidx/compose/ui/window/Zv9;->cD(Landroid/view/View;II)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v0, v2, Landroidx/compose/ui/window/F;->ak:Landroidx/compose/ui/window/Zv9;

    .line 112
    .line 113
    iget-object v1, v2, Landroidx/compose/ui/window/F;->f:Landroid/view/WindowManager;

    .line 114
    .line 115
    iget-object v3, v2, Landroidx/compose/ui/window/F;->K:Landroid/view/WindowManager$LayoutParams;

    .line 116
    .line 117
    invoke-interface {v0, v1, p0, v3}, Landroidx/compose/ui/window/Zv9;->j(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    return-void
.end method

.method public final cLW()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/lifecycle/pD;->j(Landroid/view/View;Landroidx/lifecycle/soy;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/window/F;->f:Landroid/view/WindowManager;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/F;->E:Landroidx/compose/ui/window/MY;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/window/MY;->hUw()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x6f

    .line 26
    .line 27
    if-ne v0, v1, :cond_5

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ne v1, v2, :cond_5

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/compose/ui/window/F;->l:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_4
    return v2

    .line 83
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1
.end method

.method public final getCanCalculatePosition()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/F;->GO:LS1F/eHL;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getParams$ui_release()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/F;->K:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParentLayoutDirection()LUaz/hz8;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/F;->z:LUaz/hz8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPopupContentSize-bOM6tXw()LUaz/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/F;->cv:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LUaz/x;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getPositionProvider()Landroidx/compose/ui/window/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/F;->R:Landroidx/compose/ui/window/x;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/window/F;->Zq:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSubCompositionView()Landroidx/compose/ui/platform/xfY;
    .locals 0

    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/F;->ah:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/platform/C;->getViewRoot()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public hUw(LS1F/Enc;I)V
    .locals 3

    .line 1
    const v0, -0x331e2520

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, LS1F/Enc;->AI(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.ui.window.PopupLayout.Content (AndroidPopup.android.kt:572)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/window/F;->getContent()Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p1}, LS1F/Enc;->d()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final jE()V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/window/F;->getParentLayoutCoordinates()LnH/MY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, LnH/MY;->R6()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-interface {v0}, LnH/MY;->hUw()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v0}, LnH/hz8;->H(LnH/MY;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    shr-long v5, v3, v0

    .line 29
    .line 30
    long-to-int v5, v5

    .line 31
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const-wide v6, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v3, v6

    .line 45
    long-to-int v3, v3

    .line 46
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-long v4, v5

    .line 55
    shl-long/2addr v4, v0

    .line 56
    int-to-long v8, v3

    .line 57
    and-long/2addr v6, v8

    .line 58
    or-long v3, v4, v6

    .line 59
    .line 60
    invoke-static {v3, v4}, LUaz/Zv9;->q(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-static {v3, v4, v1, v2}, LUaz/m;->hUw(JJ)LUaz/et;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Landroidx/compose/ui/window/F;->d:LUaz/et;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    iput-object v0, p0, Landroidx/compose/ui/window/F;->d:LUaz/et;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/compose/ui/window/F;->ak()V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    return-void
.end method

.method public ojl(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/F;->E:Landroidx/compose/ui/window/MY;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/window/MY;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/platform/xfY;->ojl(II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/window/F;->getVisibleDisplayBounds()LUaz/et;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, LUaz/et;->db()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/high16 v0, -0x80000000

    .line 22
    .line 23
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1}, LUaz/et;->q()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-super {p0, p2, p1}, Landroidx/compose/ui/platform/xfY;->ojl(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/platform/xfY;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/window/F;->e:Landroidx/compose/runtime/snapshots/Enc;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Enc;->ah()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/ui/window/F;->pM1()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/window/F;->e:Landroidx/compose/runtime/snapshots/Enc;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Enc;->F0()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/window/F;->e:Landroidx/compose/runtime/snapshots/Enc;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Enc;->T()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Landroidx/compose/ui/window/F;->l()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/F;->E:Landroidx/compose/ui/window/MY;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/window/MY;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    cmpg-float v1, v1, v2

    .line 29
    .line 30
    if-ltz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    cmpl-float v1, v1, v3

    .line 42
    .line 43
    if-gez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    cmpg-float v1, v1, v2

    .line 50
    .line 51
    if-ltz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    cmpl-float v1, v1, v2

    .line 63
    .line 64
    if-ltz v1, :cond_3

    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/window/F;->l:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    return v0

    .line 74
    :cond_3
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x4

    .line 81
    if-ne v1, v2, :cond_5

    .line 82
    .line 83
    iget-object p1, p0, Landroidx/compose/ui/window/F;->l:Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_4
    return v0

    .line 91
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1
.end method

.method public setLayoutDirection(I)V
    .locals 0

    return-void
.end method

.method public final setParentLayoutDirection(LUaz/hz8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/F;->z:LUaz/hz8;

    .line 2
    .line 3
    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(LUaz/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/F;->cv:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPositionProvider(Landroidx/compose/ui/window/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/F;->R:Landroidx/compose/ui/window/x;

    .line 2
    .line 3
    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/F;->ah:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
