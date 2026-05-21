.class public final LLCA/kh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLCA/LxM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLCA/kh$CU;
    }
.end annotation


# static fields
.field public static final cLW:I

.field private static final pM1:Lx/qfV;

.field public static final w:LLCA/kh$CU;


# instance fields
.field private H:Lkotlin/jvm/functions/Function2;

.field private R6:Lkotlin/jvm/functions/Function1;

.field private T:Lkotlin/jvm/functions/Function1;

.field private X:Lkotlin/jvm/functions/Function6;

.field private final cD:Landroidx/collection/Z;

.field private final db:LS1F/j;

.field private hUw:Z

.field private final j:Ljava/util/List;

.field private ojl:Lkotlin/jvm/functions/Function0;

.field private q:Lkotlin/jvm/functions/Function4;

.field private uKP:Lkotlin/jvm/functions/Function1;

.field private x:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LLCA/kh$CU;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LLCA/kh$CU;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LLCA/kh;->w:LLCA/kh$CU;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LLCA/kh;->cLW:I

    .line 12
    .line 13
    sget-object v0, LLCA/kh$xfY;->j:LLCA/kh$xfY;

    .line 14
    .line 15
    sget-object v1, LLCA/kh$A;->j:LLCA/kh$A;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lx/Enc;->hUw(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lx/qfV;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LLCA/kh;->pM1:Lx/qfV;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x1

    .line 7
    invoke-direct {p0, v0, v1}, LLCA/kh;-><init>(J)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LLCA/kh;->j:Ljava/util/List;

    .line 4
    invoke-static {}, Landroidx/collection/uZ5;->cD()Landroidx/collection/Z;

    move-result-object v0

    iput-object v0, p0, LLCA/kh;->cD:Landroidx/collection/Z;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LLCA/kh;->x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    invoke-static {}, Landroidx/collection/uZ5;->hUw()Landroidx/collection/soy;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    move-result-object p1

    iput-object p1, p0, LLCA/kh;->db:LS1F/j;

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LLCA/kh;-><init>(J)V

    return-void
.end method

.method private static final Q(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic T(LLCA/kh;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, LLCA/kh;->x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic db()Lx/qfV;
    .locals 1

    .line 1
    sget-object v0, LLCA/kh;->pM1:Lx/qfV;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic uKP(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LLCA/kh;->Q(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final E(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLCA/kh;->uKP:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final F0(Lkotlin/jvm/functions/Function4;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLCA/kh;->q:Lkotlin/jvm/functions/Function4;

    .line 2
    .line 3
    return-void
.end method

.method public final FT(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLCA/kh;->ojl:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public H(LnH/MY;JLLCA/Ki;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LLCA/kh;->q:Lkotlin/jvm/functions/Function4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    invoke-static {p2, p3}, Lh/XSt;->x(J)Lh/XSt;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {v0, p5, p1, p2, p4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final IB(Lkotlin/jvm/functions/Function6;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLCA/kh;->X:Lkotlin/jvm/functions/Function6;

    .line 2
    .line 3
    return-void
.end method

.method public final LV(LnH/MY;)Ljava/util/List;
    .locals 2

    .line 1
    iget-boolean v0, p0, LLCA/kh;->hUw:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LLCA/kh;->j:Ljava/util/List;

    .line 6
    .line 7
    new-instance v1, LLCA/kh$h;

    .line 8
    .line 9
    invoke-direct {v1, p1}, LLCA/kh$h;-><init>(LnH/MY;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, LLCA/KLa;

    .line 13
    .line 14
    invoke-direct {p1, v1}, LLCA/KLa;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, LLCA/kh;->hUw:Z

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, LLCA/kh;->cLW()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public R6(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LLCA/kh;->uKP:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public X(LLCA/Zv9;)LLCA/Zv9;
    .locals 4

    .line 1
    invoke-interface {p1}, LLCA/Zv9;->uKP()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "The selectable contains an invalid id: "

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, LLCA/Zv9;->uKP()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lww/XSt;->hUw(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, LLCA/kh;->cD:Landroidx/collection/Z;

    .line 42
    .line 43
    invoke-interface {p1}, LLCA/Zv9;->uKP()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {v0, v2, v3}, Landroidx/collection/soy;->hUw(J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "Another selectable with the id: "

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, ".selectableId has already subscribed."

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lww/XSt;->hUw(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v0, p0, LLCA/kh;->cD:Landroidx/collection/Z;

    .line 79
    .line 80
    invoke-interface {p1}, LLCA/Zv9;->uKP()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-virtual {v0, v2, v3, p1}, Landroidx/collection/Z;->IB(JLjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LLCA/kh;->j:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iput-boolean v1, p0, LLCA/kh;->hUw:Z

    .line 93
    .line 94
    return-object p1
.end method

.method public final ah(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLCA/kh;->H:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public cD()Landroidx/collection/soy;
    .locals 1

    .line 1
    iget-object v0, p0, LLCA/kh;->db:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/collection/soy;

    .line 8
    .line 9
    return-object v0
.end method

.method public final cLW()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LLCA/kh;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw()J
    .locals 4

    .line 1
    iget-object v0, p0, LLCA/kh;->x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    :goto_0
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LLCA/kh;->x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-wide v0
.end method

.method public j(LnH/MY;JJZLLCA/Ki;Z)Z
    .locals 2

    .line 1
    move-wide v0, p2

    .line 2
    move-object p3, p1

    .line 3
    iget-object p1, p0, LLCA/kh;->X:Lkotlin/jvm/functions/Function6;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {v0, v1}, Lh/XSt;->x(J)Lh/XSt;

    .line 12
    .line 13
    .line 14
    move-result-object p8

    .line 15
    invoke-static {p4, p5}, Lh/XSt;->x(J)Lh/XSt;

    .line 16
    .line 17
    .line 18
    move-result-object p5

    .line 19
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p6

    .line 23
    move-object p4, p8

    .line 24
    invoke-interface/range {p1 .. p7}, Lkotlin/jvm/functions/Function6;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method public jE(Landroidx/collection/soy;)V
    .locals 1

    .line 1
    iget-object v0, p0, LLCA/kh;->db:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLCA/kh;->R6:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public ojl()V
    .locals 1

    .line 1
    iget-object v0, p0, LLCA/kh;->ojl:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final pM1(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LLCA/kh;->T:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public q(LLCA/Zv9;)V
    .locals 3

    .line 1
    iget-object v0, p0, LLCA/kh;->cD:Landroidx/collection/Z;

    .line 2
    .line 3
    invoke-interface {p1}, LLCA/Zv9;->uKP()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/collection/soy;->hUw(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LLCA/kh;->j:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LLCA/kh;->cD:Landroidx/collection/Z;

    .line 20
    .line 21
    invoke-interface {p1}, LLCA/Zv9;->uKP()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/collection/Z;->pM1(J)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LLCA/kh;->T:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, LLCA/Zv9;->uKP()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public final w()Landroidx/collection/soy;
    .locals 1

    .line 1
    iget-object v0, p0, LLCA/kh;->cD:Landroidx/collection/Z;

    .line 2
    .line 3
    return-object v0
.end method

.method public x(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LLCA/kh;->hUw:Z

    .line 3
    .line 4
    iget-object v0, p0, LLCA/kh;->R6:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
