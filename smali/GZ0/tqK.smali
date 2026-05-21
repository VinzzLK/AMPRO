.class public final LGZ0/tqK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGZ0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGZ0/tqK$xfY;,
        LGZ0/tqK$A;
    }
.end annotation


# instance fields
.field private H:LGZ0/mW;

.field private R6:Lkotlin/jvm/functions/Function1;

.field private T:Landroid/graphics/Rect;

.field private X:LGZ0/hz8;

.field private final cD:Ljava/util/concurrent/Executor;

.field private cLW:Ljava/lang/Runnable;

.field private final db:LGZ0/V;

.field private final hUw:Landroid/view/View;

.field private final j:LGZ0/Ki;

.field private ojl:Ljava/util/List;

.field private q:Lkotlin/jvm/functions/Function1;

.field private final uKP:Lkotlin/Lazy;

.field private final w:LVYI/CU;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LMIV/cY;)V
    .locals 7

    .line 16
    new-instance v3, LGZ0/Sq;

    invoke-direct {v3, p1}, LGZ0/Sq;-><init>(Landroid/view/View;)V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 17
    invoke-direct/range {v0 .. v6}, LGZ0/tqK;-><init>(Landroid/view/View;LMIV/cY;LGZ0/Ki;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LMIV/cY;LGZ0/Ki;Ljava/util/concurrent/Executor;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LGZ0/tqK;->hUw:Landroid/view/View;

    .line 3
    iput-object p3, p0, LGZ0/tqK;->j:LGZ0/Ki;

    .line 4
    iput-object p4, p0, LGZ0/tqK;->cD:Ljava/util/concurrent/Executor;

    .line 5
    sget-object p1, LGZ0/tqK$XSt;->j:LGZ0/tqK$XSt;

    iput-object p1, p0, LGZ0/tqK;->R6:Lkotlin/jvm/functions/Function1;

    .line 6
    sget-object p1, LGZ0/tqK$V;->j:LGZ0/tqK$V;

    iput-object p1, p0, LGZ0/tqK;->q:Lkotlin/jvm/functions/Function1;

    .line 7
    new-instance v0, LGZ0/mW;

    sget-object p1, LC5/N5W;->j:LC5/N5W$xfY;

    invoke-virtual {p1}, LC5/N5W$xfY;->hUw()J

    move-result-wide v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v1, ""

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, LGZ0/mW;-><init>(Ljava/lang/String;JLC5/N5W;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, LGZ0/tqK;->H:LGZ0/mW;

    .line 8
    sget-object p1, LGZ0/hz8;->H:LGZ0/hz8$xfY;

    invoke-virtual {p1}, LGZ0/hz8$xfY;->hUw()LGZ0/hz8;

    move-result-object p1

    iput-object p1, p0, LGZ0/tqK;->X:LGZ0/hz8;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LGZ0/tqK;->ojl:Ljava/util/List;

    .line 10
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p4, LGZ0/tqK$CU;

    invoke-direct {p4, p0}, LGZ0/tqK$CU;-><init>(LGZ0/tqK;)V

    invoke-static {p1, p4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LGZ0/tqK;->uKP:Lkotlin/Lazy;

    .line 11
    new-instance p1, LGZ0/V;

    invoke-direct {p1, p2, p3}, LGZ0/V;-><init>(LMIV/cY;LGZ0/Ki;)V

    iput-object p1, p0, LGZ0/tqK;->db:LGZ0/V;

    .line 12
    new-instance p1, LVYI/CU;

    const/16 p2, 0x10

    new-array p2, p2, [LGZ0/tqK$xfY;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, LVYI/CU;-><init>([Ljava/lang/Object;I)V

    .line 13
    iput-object p1, p0, LGZ0/tqK;->w:LVYI/CU;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;LMIV/cY;LGZ0/Ki;Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 14
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p4

    invoke-static {p4}, LGZ0/aW8;->x(Landroid/view/Choreographer;)Ljava/util/concurrent/Executor;

    move-result-object p4

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, LGZ0/tqK;-><init>(Landroid/view/View;LMIV/cY;LGZ0/Ki;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final F0()V
    .locals 1

    .line 1
    iget-object v0, p0, LGZ0/tqK;->j:LGZ0/Ki;

    .line 2
    .line 3
    invoke-interface {v0}, LGZ0/Ki;->cD()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final FT()V
    .locals 6

    .line 1
    iget-object v0, p0, LGZ0/tqK;->hUw:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LGZ0/tqK;->hUw:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LGZ0/tqK;->w:LVYI/CU;

    .line 29
    .line 30
    invoke-virtual {v0}, LVYI/CU;->X()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 35
    .line 36
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 40
    .line 41
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LGZ0/tqK;->w:LVYI/CU;

    .line 45
    .line 46
    iget-object v3, v2, LVYI/CU;->j:[Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v2}, LVYI/CU;->db()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v4, 0x0

    .line 53
    :goto_0
    if-ge v4, v2, :cond_1

    .line 54
    .line 55
    aget-object v5, v3, v4

    .line 56
    .line 57
    check-cast v5, LGZ0/tqK$xfY;

    .line 58
    .line 59
    invoke-static {v5, v0, v1}, LGZ0/tqK;->ah(LGZ0/tqK$xfY;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v2, p0, LGZ0/tqK;->w:LVYI/CU;

    .line 66
    .line 67
    invoke-virtual {v2}, LVYI/CU;->X()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 71
    .line 72
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-direct {p0}, LGZ0/tqK;->F0()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/lang/Boolean;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-direct {p0, v1}, LGZ0/tqK;->Q(Z)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 97
    .line 98
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-direct {p0}, LGZ0/tqK;->F0()V

    .line 107
    .line 108
    .line 109
    :cond_4
    return-void
.end method

.method private static final LV(LGZ0/tqK;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LGZ0/tqK;->cLW:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-direct {p0}, LGZ0/tqK;->FT()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final Q(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LGZ0/tqK;->j:LGZ0/Ki;

    .line 4
    .line 5
    invoke-interface {p1}, LGZ0/Ki;->R6()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, LGZ0/tqK;->j:LGZ0/Ki;

    .line 10
    .line 11
    invoke-interface {p1}, LGZ0/Ki;->q()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic T(LGZ0/tqK;)LGZ0/V;
    .locals 0

    .line 1
    iget-object p0, p0, LGZ0/tqK;->db:LGZ0/V;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final ah(LGZ0/tqK$xfY;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 3

    .line 1
    sget-object v0, LGZ0/tqK$A;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    sget-object p1, LGZ0/tqK$xfY;->x:LGZ0/tqK$xfY;

    .line 33
    .line 34
    if-ne p0, p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_2
    :goto_1
    return-void

    .line 45
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic cLW(LGZ0/tqK;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, LGZ0/tqK;->q:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic db(LGZ0/tqK;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LGZ0/tqK;->ojl:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private final jE(LGZ0/tqK$xfY;)V
    .locals 1

    .line 1
    iget-object v0, p0, LGZ0/tqK;->w:LVYI/CU;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LGZ0/tqK;->cLW:Ljava/lang/Runnable;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, LGZ0/PA;

    .line 11
    .line 12
    invoke-direct {p1, p0}, LGZ0/PA;-><init>(LGZ0/tqK;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LGZ0/tqK;->cD:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LGZ0/tqK;->cLW:Ljava/lang/Runnable;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final l()Landroid/view/inputmethod/BaseInputConnection;
    .locals 1

    .line 1
    iget-object v0, p0, LGZ0/tqK;->uKP:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic ojl(LGZ0/tqK;)V
    .locals 0

    .line 1
    invoke-static {p0}, LGZ0/tqK;->LV(LGZ0/tqK;)V

    return-void
.end method

.method public static final synthetic uKP(LGZ0/tqK;)Landroid/view/inputmethod/BaseInputConnection;
    .locals 0

    .line 1
    invoke-direct {p0}, LGZ0/tqK;->l()Landroid/view/inputmethod/BaseInputConnection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic w(LGZ0/tqK;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, LGZ0/tqK;->R6:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final E()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LGZ0/tqK;->hUw:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public H()V
    .locals 1

    .line 1
    sget-object v0, LGZ0/tqK$xfY;->x:LGZ0/tqK$xfY;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LGZ0/tqK;->jE(LGZ0/tqK$xfY;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final IB()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LGZ0/tqK;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public R6(LGZ0/mW;LGZ0/mW;)V
    .locals 6

    .line 1
    iget-object v0, p0, LGZ0/tqK;->H:LGZ0/mW;

    .line 2
    .line 3
    invoke-virtual {v0}, LGZ0/mW;->H()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p2}, LGZ0/mW;->H()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-static {v0, v1, v2, v3}, LC5/N5W;->H(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LGZ0/tqK;->H:LGZ0/mW;

    .line 19
    .line 20
    invoke-virtual {v0}, LGZ0/mW;->q()LC5/N5W;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p2}, LGZ0/mW;->q()LC5/N5W;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 38
    :goto_1
    iput-object p2, p0, LGZ0/tqK;->H:LGZ0/mW;

    .line 39
    .line 40
    iget-object v2, p0, LGZ0/tqK;->ojl:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    move v3, v1

    .line 47
    :goto_2
    if-ge v3, v2, :cond_3

    .line 48
    .line 49
    iget-object v4, p0, LGZ0/tqK;->ojl:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LGZ0/d;

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    invoke-virtual {v4, p2}, LGZ0/d;->q(LGZ0/mW;)V

    .line 67
    .line 68
    .line 69
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget-object v2, p0, LGZ0/tqK;->db:LGZ0/V;

    .line 73
    .line 74
    invoke-virtual {v2}, LGZ0/V;->hUw()V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    if-eqz v0, :cond_a

    .line 84
    .line 85
    iget-object p1, p0, LGZ0/tqK;->j:LGZ0/Ki;

    .line 86
    .line 87
    invoke-virtual {p2}, LGZ0/mW;->H()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, LC5/N5W;->db(J)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p2}, LGZ0/mW;->H()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-static {v1, v2}, LC5/N5W;->T(J)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iget-object v1, p0, LGZ0/tqK;->H:LGZ0/mW;

    .line 104
    .line 105
    invoke-virtual {v1}, LGZ0/mW;->q()LC5/N5W;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v2, -0x1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1}, LC5/N5W;->IB()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-static {v3, v4}, LC5/N5W;->db(J)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    move v1, v2

    .line 122
    :goto_4
    iget-object v3, p0, LGZ0/tqK;->H:LGZ0/mW;

    .line 123
    .line 124
    invoke-virtual {v3}, LGZ0/mW;->q()LC5/N5W;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    invoke-virtual {v3}, LC5/N5W;->IB()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-static {v2, v3}, LC5/N5W;->T(J)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    :cond_5
    invoke-interface {p1, v0, p2, v1, v2}, LGZ0/Ki;->j(IIII)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    if-eqz p1, :cond_8

    .line 143
    .line 144
    invoke-virtual {p1}, LGZ0/mW;->X()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p2}, LGZ0/mW;->X()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-virtual {p1}, LGZ0/mW;->H()J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    invoke-virtual {p2}, LGZ0/mW;->H()J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    invoke-static {v2, v3, v4, v5}, LC5/N5W;->H(JJ)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    invoke-virtual {p1}, LGZ0/mW;->q()LC5/N5W;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p2}, LGZ0/mW;->q()LC5/N5W;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_8

    .line 185
    .line 186
    :cond_7
    invoke-direct {p0}, LGZ0/tqK;->F0()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_8
    iget-object p1, p0, LGZ0/tqK;->ojl:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    :goto_5
    if-ge v1, p1, :cond_a

    .line 197
    .line 198
    iget-object p2, p0, LGZ0/tqK;->ojl:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 205
    .line 206
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p2, LGZ0/d;

    .line 211
    .line 212
    if-eqz p2, :cond_9

    .line 213
    .line 214
    iget-object v0, p0, LGZ0/tqK;->H:LGZ0/mW;

    .line 215
    .line 216
    iget-object v2, p0, LGZ0/tqK;->j:LGZ0/Ki;

    .line 217
    .line 218
    invoke-virtual {p2, v0, v2}, LGZ0/d;->H(LGZ0/mW;LGZ0/Ki;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_a
    return-void
.end method

.method public X(LGZ0/mW;LGZ0/hz8;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LGZ0/tqK;->x:Z

    .line 3
    .line 4
    iput-object p1, p0, LGZ0/tqK;->H:LGZ0/mW;

    .line 5
    .line 6
    iput-object p2, p0, LGZ0/tqK;->X:LGZ0/hz8;

    .line 7
    .line 8
    iput-object p3, p0, LGZ0/tqK;->R6:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, LGZ0/tqK;->q:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    sget-object p1, LGZ0/tqK$xfY;->j:LGZ0/tqK$xfY;

    .line 13
    .line 14
    invoke-direct {p0, p1}, LGZ0/tqK;->jE(LGZ0/tqK$xfY;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public cD()V
    .locals 1

    .line 1
    sget-object v0, LGZ0/tqK$xfY;->j:LGZ0/tqK$xfY;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LGZ0/tqK;->jE(LGZ0/tqK$xfY;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hUw(LGZ0/mW;LGZ0/LxM;LC5/d;Lkotlin/jvm/functions/Function1;Lh/cY;Lh/cY;)V
    .locals 7

    .line 1
    iget-object v0, p0, LGZ0/tqK;->db:LGZ0/V;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, LGZ0/V;->x(LGZ0/mW;LGZ0/LxM;LC5/d;Lkotlin/jvm/functions/Function1;Lh/cY;Lh/cY;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public j(Lh/cY;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Lh/cY;->w()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Lh/cY;->l()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Lh/cY;->cLW()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1}, Lh/cY;->ojl()F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LGZ0/tqK;->T:Landroid/graphics/Rect;

    .line 39
    .line 40
    iget-object p1, p0, LGZ0/tqK;->ojl:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, LGZ0/tqK;->T:Landroid/graphics/Rect;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, LGZ0/tqK;->hUw:Landroid/view/View;

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final pM1(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    .line 1
    iget-boolean v0, p0, LGZ0/tqK;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-object v0, p0, LGZ0/tqK;->X:LGZ0/hz8;

    .line 8
    .line 9
    iget-object v1, p0, LGZ0/tqK;->H:LGZ0/mW;

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, LGZ0/aW8;->X(Landroid/view/inputmethod/EditorInfo;LGZ0/hz8;LGZ0/mW;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LGZ0/aW8;->cD(Landroid/view/inputmethod/EditorInfo;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LGZ0/tqK;->H:LGZ0/mW;

    .line 18
    .line 19
    iget-object v0, p0, LGZ0/tqK;->X:LGZ0/hz8;

    .line 20
    .line 21
    invoke-virtual {v0}, LGZ0/hz8;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v1, LGZ0/tqK$h;

    .line 26
    .line 27
    invoke-direct {v1, p0}, LGZ0/tqK$h;-><init>(LGZ0/tqK;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LGZ0/d;

    .line 31
    .line 32
    invoke-direct {v2, p1, v1, v0}, LGZ0/d;-><init>(LGZ0/mW;LGZ0/q;Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LGZ0/tqK;->ojl:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

.method public q()V
    .locals 1

    .line 1
    sget-object v0, LGZ0/tqK$xfY;->q:LGZ0/tqK$xfY;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LGZ0/tqK;->jE(LGZ0/tqK$xfY;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LGZ0/tqK;->x:Z

    .line 3
    .line 4
    sget-object v0, LGZ0/tqK$cY;->j:LGZ0/tqK$cY;

    .line 5
    .line 6
    iput-object v0, p0, LGZ0/tqK;->R6:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    sget-object v0, LGZ0/tqK$c;->j:LGZ0/tqK$c;

    .line 9
    .line 10
    iput-object v0, p0, LGZ0/tqK;->q:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LGZ0/tqK;->T:Landroid/graphics/Rect;

    .line 14
    .line 15
    sget-object v0, LGZ0/tqK$xfY;->cD:LGZ0/tqK$xfY;

    .line 16
    .line 17
    invoke-direct {p0, v0}, LGZ0/tqK;->jE(LGZ0/tqK$xfY;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
