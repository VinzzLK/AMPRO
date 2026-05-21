.class public final LsSS/uS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1F/K;
.implements LnH/tqK;
.implements LsSS/CN;
.implements LnH/Sq;
.implements Lf/F;
.implements LsSS/cY;
.implements LsSS/j$A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsSS/uS$h;,
        LsSS/uS$XSt;,
        LsSS/uS$V;,
        LsSS/uS$cY;,
        LsSS/uS$c;
    }
.end annotation


# static fields
.field public static final C:LsSS/uS$h;

.field private static final Zk:Ljava/util/Comparator;

.field private static final b9Y:Landroidx/compose/ui/platform/F4r;

.field private static final h:LsSS/uS$V;

.field private static final hP:Lkotlin/jvm/functions/Function0;

.field public static final r8t:I


# instance fields
.field private AI:Landroidx/compose/ui/platform/F4r;

.field private final AM:LVYI/CU;

.field private D1:LnH/s;

.field private E:I

.field private F:Z

.field private GO:Z

.field private H:J

.field private J:Z

.field private K:LsSS/j;

.field private M:Z

.field private Q:LVYI/CU;

.field private R:Landroidx/compose/ui/viewinterop/A;

.field private T:Z

.field private ToE:Landroidx/compose/ui/h;

.field private X:Z

.field private XA:LsSS/gs;

.field private Yd:Z

.field private Zq:LUaz/hz8;

.field private final ah:LsSS/Xo;

.field private ak:Z

.field private cD:I

.field private cv:Z

.field private d:Lf/qfV;

.field private db:I

.field private e:LnH/VI;

.field private e0E:LsSS/uS$cY;

.field private f:LsSS/uS;

.field private i6:Z

.field private iVU:Z

.field private final j:Z

.field private jgN:Lkotlin/jvm/functions/Function1;

.field private l:LsSS/uS;

.field private n:LsSS/s;

.field private final oiZ:LsSS/sKo;

.field private q:J

.field private rs:LsSS/uS$cY;

.field private t:LS1F/Y;

.field private final v5:LsSS/d;

.field private w:Z

.field private w0:LUaz/h;

.field private x:J

.field private z:I

.field private za:Lkotlin/jvm/functions/Function1;

.field private zm:Landroidx/compose/ui/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LsSS/uS$h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LsSS/uS$h;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LsSS/uS;->C:LsSS/uS$h;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LsSS/uS;->r8t:I

    .line 12
    .line 13
    new-instance v0, LsSS/uS$CU;

    .line 14
    .line 15
    invoke-direct {v0}, LsSS/uS$CU;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LsSS/uS;->h:LsSS/uS$V;

    .line 19
    .line 20
    sget-object v0, LsSS/uS$xfY;->j:LsSS/uS$xfY;

    .line 21
    .line 22
    sput-object v0, LsSS/uS;->hP:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    new-instance v0, LsSS/uS$A;

    .line 25
    .line 26
    invoke-direct {v0}, LsSS/uS$A;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, LsSS/uS;->b9Y:Landroidx/compose/ui/platform/F4r;

    .line 30
    .line 31
    new-instance v0, LsSS/Ep;

    .line 32
    .line 33
    invoke-direct {v0}, LsSS/Ep;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, LsSS/uS;->Zk:Ljava/util/Comparator;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LsSS/uS;->j:Z

    .line 3
    iput p2, p0, LsSS/uS;->cD:I

    .line 4
    sget-object p1, LUaz/Zv9;->j:LUaz/Zv9$xfY;

    invoke-virtual {p1}, LUaz/Zv9$xfY;->hUw()J

    move-result-wide v0

    iput-wide v0, p0, LsSS/uS;->x:J

    .line 5
    sget-object p2, LUaz/x;->j:LUaz/x$xfY;

    invoke-virtual {p2}, LUaz/x$xfY;->hUw()J

    move-result-wide v0

    iput-wide v0, p0, LsSS/uS;->q:J

    .line 6
    invoke-virtual {p1}, LUaz/Zv9$xfY;->hUw()J

    move-result-wide p1

    iput-wide p1, p0, LsSS/uS;->H:J

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LsSS/uS;->X:Z

    .line 8
    new-instance p2, LsSS/Xo;

    .line 9
    new-instance v0, LVYI/CU;

    const/16 v1, 0x10

    new-array v2, v1, [LsSS/uS;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, LVYI/CU;-><init>([Ljava/lang/Object;I)V

    .line 10
    new-instance v2, LsSS/uS$K;

    invoke-direct {v2, p0}, LsSS/uS$K;-><init>(LsSS/uS;)V

    invoke-direct {p2, v0, v2}, LsSS/Xo;-><init>(LVYI/CU;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, LsSS/uS;->ah:LsSS/Xo;

    .line 11
    new-instance p2, LVYI/CU;

    new-array v0, v1, [LsSS/uS;

    invoke-direct {p2, v0, v3}, LVYI/CU;-><init>([Ljava/lang/Object;I)V

    .line 12
    iput-object p2, p0, LsSS/uS;->AM:LVYI/CU;

    .line 13
    iput-boolean p1, p0, LsSS/uS;->M:Z

    .line 14
    sget-object p2, LsSS/uS;->h:LsSS/uS$V;

    iput-object p2, p0, LsSS/uS;->e:LnH/VI;

    .line 15
    invoke-static {}, LsSS/g;->hUw()LUaz/h;

    move-result-object p2

    iput-object p2, p0, LsSS/uS;->w0:LUaz/h;

    .line 16
    sget-object p2, LUaz/hz8;->j:LUaz/hz8;

    iput-object p2, p0, LsSS/uS;->Zq:LUaz/hz8;

    .line 17
    sget-object p2, LsSS/uS;->b9Y:Landroidx/compose/ui/platform/F4r;

    iput-object p2, p0, LsSS/uS;->AI:Landroidx/compose/ui/platform/F4r;

    .line 18
    sget-object p2, LS1F/Y;->FT:LS1F/Y$xfY;

    invoke-virtual {p2}, LS1F/Y$xfY;->hUw()LS1F/Y;

    move-result-object p2

    iput-object p2, p0, LsSS/uS;->t:LS1F/Y;

    .line 19
    sget-object p2, LsSS/uS$cY;->x:LsSS/uS$cY;

    iput-object p2, p0, LsSS/uS;->rs:LsSS/uS$cY;

    .line 20
    iput-object p2, p0, LsSS/uS;->e0E:LsSS/uS$cY;

    .line 21
    new-instance p2, LsSS/sKo;

    invoke-direct {p2, p0}, LsSS/sKo;-><init>(LsSS/uS;)V

    iput-object p2, p0, LsSS/uS;->oiZ:LsSS/sKo;

    .line 22
    new-instance p2, LsSS/d;

    invoke-direct {p2, p0}, LsSS/d;-><init>(LsSS/uS;)V

    iput-object p2, p0, LsSS/uS;->v5:LsSS/d;

    .line 23
    iput-boolean p1, p0, LsSS/uS;->J:Z

    .line 24
    sget-object p1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    iput-object p1, p0, LsSS/uS;->ToE:Landroidx/compose/ui/h;

    return-void
.end method

.method public synthetic constructor <init>(ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 25
    invoke-static {}, Lf/et;->hUw()I

    move-result p2

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2}, LsSS/uS;-><init>(ZI)V

    return-void
.end method

.method public static synthetic B(LsSS/uS;JLsSS/Sq;IZILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p4, LMIV/d;->hUw:LMIV/d$xfY;

    .line 6
    .line 7
    invoke-virtual {p4}, LMIV/d$xfY;->x()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    :cond_0
    move v4, p4

    .line 12
    and-int/lit8 p4, p6, 0x8

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    const/4 p5, 0x1

    .line 17
    :cond_1
    move-object v0, p0

    .line 18
    move-wide v1, p1

    .line 19
    move-object v3, p3

    .line 20
    move v5, p5

    .line 21
    invoke-virtual/range {v0 .. v5}, LsSS/uS;->Pg(JLsSS/Sq;IZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final Bb()Lf/qfV;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LsSS/uS;->GO:Z

    .line 3
    .line 4
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    .line 6
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lf/qfV;

    .line 10
    .line 11
    invoke-direct {v1}, Lf/qfV;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p0}, LsSS/g;->j(LsSS/uS;)LsSS/j;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, LsSS/j;->getSnapshotObserver()LsSS/AF;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, LsSS/uS$qfV;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, LsSS/uS$qfV;-><init>(LsSS/uS;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0, v2}, LsSS/AF;->uKP(LsSS/uS;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, p0, LsSS/uS;->GO:Z

    .line 34
    .line 35
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lf/qfV;

    .line 38
    .line 39
    return-object v0
.end method

.method public static synthetic EMD(LsSS/uS;LUaz/A;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LsSS/uS;->v5:LsSS/d;

    .line 6
    .line 7
    invoke-virtual {p1}, LsSS/d;->T()LUaz/A;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, LsSS/uS;->AX(LUaz/A;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final Jd(I)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    const-string v3, "  "

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "|-"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LsSS/uS;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LsSS/uS;->cKj()LVYI/CU;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v2, LVYI/CU;->j:[Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v2}, LVYI/CU;->db()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    move v4, v1

    .line 46
    :goto_1
    if-ge v4, v2, :cond_1

    .line 47
    .line 48
    aget-object v5, v3, v4

    .line 49
    .line 50
    check-cast v5, LsSS/uS;

    .line 51
    .line 52
    add-int/lit8 v6, p1, 0x1

    .line 53
    .line 54
    invoke-direct {v5, v6}, LsSS/uS;->Jd(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    add-int/lit8 p1, p1, -0x1

    .line 75
    .line 76
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "substring(...)"

    .line 81
    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_2
    return-object v0
.end method

.method private final K(Landroidx/compose/ui/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, LsSS/uS;->ToE:Landroidx/compose/ui/h;

    .line 2
    .line 3
    iget-object v0, p0, LsSS/uS;->oiZ:LsSS/sKo;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LsSS/sKo;->Z5u(Landroidx/compose/ui/h;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LsSS/uS;->v5:LsSS/d;

    .line 9
    .line 10
    invoke-virtual {p1}, LsSS/d;->Yd()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LsSS/uS;->l:LsSS/uS;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LsSS/uS;->oiZ:LsSS/sKo;

    .line 18
    .line 19
    const/16 v0, 0x200

    .line 20
    .line 21
    invoke-static {v0}, LsSS/bV;->hUw(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, LsSS/sKo;->l(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0, p0}, LsSS/uS;->VJy(LsSS/uS;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private static final LV(LsSS/uS;LsSS/uS;)I
    .locals 2

    .line 1
    invoke-direct {p0}, LsSS/uS;->uM()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p1}, LsSS/uS;->uM()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LsSS/uS;->If()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1}, LsSS/uS;->If()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-direct {p0}, LsSS/uS;->uM()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-direct {p1}, LsSS/uS;->uM()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public static synthetic O9(LsSS/uS;ZZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move p3, v0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, LsSS/uS;->V(ZZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic Odv(LsSS/uS;LUaz/A;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LsSS/uS;->v5:LsSS/d;

    .line 6
    .line 7
    invoke-virtual {p1}, LsSS/d;->db()LUaz/A;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, LsSS/uS;->Y(LUaz/A;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final synthetic Q()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    sget-object v0, LsSS/uS;->hP:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic R(LsSS/uS;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, LsSS/uS;->Jd(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final ST5()LsSS/s;
    .locals 2

    .line 1
    iget-object v0, p0, LsSS/uS;->n:LsSS/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LsSS/s;

    .line 6
    .line 7
    invoke-virtual {p0}, LsSS/uS;->hP()LnH/VI;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, LsSS/s;-><init>(LsSS/uS;LnH/VI;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LsSS/uS;->n:LsSS/s;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method private final VJy(LsSS/uS;)V
    .locals 2

    .line 1
    iget-object v0, p0, LsSS/uS;->l:LsSS/uS;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, LsSS/uS;->l:LsSS/uS;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, LsSS/uS;->v5:LsSS/d;

    .line 14
    .line 15
    invoke-virtual {p1}, LsSS/d;->j()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LsSS/uS;->hsj()LsSS/gs;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, LsSS/uS;->e0E()LsSS/gs;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LsSS/gs;->bo()LsSS/gs;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, LsSS/gs;->Qj()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, LsSS/gs;->bo()LsSS/gs;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, LsSS/uS;->v5:LsSS/d;

    .line 47
    .line 48
    invoke-virtual {p1}, LsSS/d;->hUw()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, LsSS/uS;->m0()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method private final Z5u()V
    .locals 6

    .line 1
    iget-object v0, p0, LsSS/uS;->rs:LsSS/uS$cY;

    .line 2
    .line 3
    iput-object v0, p0, LsSS/uS;->e0E:LsSS/uS$cY;

    .line 4
    .line 5
    sget-object v0, LsSS/uS$cY;->x:LsSS/uS$cY;

    .line 6
    .line 7
    iput-object v0, p0, LsSS/uS;->rs:LsSS/uS$cY;

    .line 8
    .line 9
    invoke-virtual {p0}, LsSS/uS;->cKj()LVYI/CU;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, LVYI/CU;->j:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0}, LVYI/CU;->db()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    aget-object v3, v1, v2

    .line 23
    .line 24
    check-cast v3, LsSS/uS;

    .line 25
    .line 26
    iget-object v4, v3, LsSS/uS;->rs:LsSS/uS$cY;

    .line 27
    .line 28
    sget-object v5, LsSS/uS$cY;->cD:LsSS/uS$cY;

    .line 29
    .line 30
    if-ne v4, v5, :cond_0

    .line 31
    .line 32
    invoke-direct {v3}, LsSS/uS;->Z5u()V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method private final a9()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LsSS/uS;->m0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LsSS/uS;->g()LsSS/uS;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LsSS/uS;->dav()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, LsSS/uS;->Ie()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic ak()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, LsSS/uS;->Zk:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method private final cv(LsSS/uS;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Cannot insert "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " because it already has a parent or an owner. This tree: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {p0, v1, v2, v3}, LsSS/uS;->R(LsSS/uS;IILjava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, " Other tree: "

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, LsSS/uS;->f:LsSS/uS;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-static {p1, v1, v2, v3}, LsSS/uS;->R(LsSS/uS;IILjava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public static final synthetic f(LsSS/uS;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LsSS/uS;->cv:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic jE(LsSS/uS;LsSS/uS;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LsSS/uS;->LV(LsSS/uS;LsSS/uS;)I

    move-result p0

    return p0
.end method

.method public static synthetic jj(LsSS/uS;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, LsSS/uS;->MTr(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic lka(LsSS/uS;ZZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move p3, v0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, LsSS/uS;->MMm(ZZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic m(LsSS/uS;JLsSS/Sq;IZILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p4, LMIV/d;->hUw:LMIV/d$xfY;

    .line 6
    .line 7
    invoke-virtual {p4}, LMIV/d$xfY;->R6()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    :cond_0
    move v4, p4

    .line 12
    and-int/lit8 p4, p6, 0x8

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    const/4 p5, 0x1

    .line 17
    :cond_1
    move-object v0, p0

    .line 18
    move-wide v1, p1

    .line 19
    move-object v3, p3

    .line 20
    move v5, p5

    .line 21
    invoke-virtual/range {v0 .. v5}, LsSS/uS;->uq6(JLsSS/Sq;IZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final p()V
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/uS;->oiZ:LsSS/sKo;

    .line 2
    .line 3
    invoke-virtual {v0}, LsSS/sKo;->Q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final q9c(LsSS/uS;)V
    .locals 4

    .line 1
    iget-object v0, p1, LsSS/uS;->v5:LsSS/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LsSS/d;->x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LsSS/uS;->v5:LsSS/d;

    .line 10
    .line 11
    invoke-virtual {v0}, LsSS/d;->x()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LsSS/d;->F(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, LsSS/uS;->K:LsSS/j;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, LsSS/uS;->X9x()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p1, LsSS/uS;->f:LsSS/uS;

    .line 29
    .line 30
    invoke-virtual {p1}, LsSS/uS;->hsj()LsSS/gs;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, LsSS/gs;->aR(LsSS/gs;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p1, LsSS/uS;->j:Z

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget v1, p0, LsSS/uS;->E:I

    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    iput v1, p0, LsSS/uS;->E:I

    .line 46
    .line 47
    iget-object p1, p1, LsSS/uS;->ah:LsSS/Xo;

    .line 48
    .line 49
    invoke-virtual {p1}, LsSS/Xo;->cD()LVYI/CU;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v1, p1, LVYI/CU;->j:[Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p1}, LVYI/CU;->db()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_0
    if-ge v2, p1, :cond_2

    .line 61
    .line 62
    aget-object v3, v1, v2

    .line 63
    .line 64
    check-cast v3, LsSS/uS;

    .line 65
    .line 66
    invoke-virtual {v3}, LsSS/uS;->hsj()LsSS/gs;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3, v0}, LsSS/gs;->aR(LsSS/gs;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-direct {p0}, LsSS/uS;->yy()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, LsSS/uS;->dDX()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private final uM()F
    .locals 1

    .line 1
    invoke-virtual {p0}, LsSS/uS;->r8t()LsSS/tqK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LsSS/tqK;->C0b()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static synthetic v9(LsSS/uS;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, LsSS/uS;->y3P(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final wH()V
    .locals 6

    .line 1
    iget-boolean v0, p0, LsSS/uS;->ak:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LsSS/uS;->ak:Z

    .line 7
    .line 8
    iget-object v1, p0, LsSS/uS;->Q:LVYI/CU;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LVYI/CU;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    new-array v2, v2, [LsSS/uS;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, LVYI/CU;-><init>([Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, LsSS/uS;->Q:LVYI/CU;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, LVYI/CU;->X()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LsSS/uS;->ah:LsSS/Xo;

    .line 27
    .line 28
    invoke-virtual {v2}, LsSS/Xo;->cD()LVYI/CU;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v2, LVYI/CU;->j:[Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v2}, LVYI/CU;->db()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    if-ge v0, v2, :cond_2

    .line 39
    .line 40
    aget-object v4, v3, v0

    .line 41
    .line 42
    check-cast v4, LsSS/uS;

    .line 43
    .line 44
    iget-boolean v5, v4, LsSS/uS;->j:Z

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4}, LsSS/uS;->cKj()LVYI/CU;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1}, LVYI/CU;->db()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v1, v5, v4}, LVYI/CU;->cD(ILVYI/CU;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1, v4}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, LsSS/uS;->v5:LsSS/d;

    .line 67
    .line 68
    invoke-virtual {v0}, LsSS/d;->nvG()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method private final yy()V
    .locals 1

    .line 1
    iget v0, p0, LsSS/uS;->E:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LsSS/uS;->ak:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, LsSS/uS;->j:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LsSS/uS;->f:LsSS/uS;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {v0}, LsSS/uS;->yy()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(LnH/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, LsSS/uS;->D1:LnH/s;

    .line 2
    .line 3
    return-void
.end method

.method public final AI()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LsSS/uS;->T:Z

    .line 2
    .line 3
    return v0
.end method

.method public final AM()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, LsSS/uS;->r8t()LsSS/tqK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LsSS/tqK;->jj()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final AX(LUaz/A;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LsSS/uS;->rs:LsSS/uS$cY;

    .line 4
    .line 5
    sget-object v1, LsSS/uS$cY;->x:LsSS/uS$cY;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LsSS/uS;->nvG()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, LsSS/uS;->r8t()LsSS/tqK;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, LUaz/A;->IB()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, LsSS/tqK;->yr(J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final C()LsSS/KLa;
    .locals 1

    .line 1
    invoke-static {p0}, LsSS/g;->j(LsSS/uS;)LsSS/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LsSS/j;->getSharedDrawScope()LsSS/KLa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final C0b(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LsSS/uS;->jgN:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final C4W()V
    .locals 1

    .line 1
    iget v0, p0, LsSS/uS;->E:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, LsSS/uS;->wH()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final CB(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, LsSS/uS;->ST5()LsSS/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LsSS/s;->q(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public CYw(I)V
    .locals 0

    .line 1
    iput p1, p0, LsSS/uS;->cD:I

    .line 2
    .line 3
    return-void
.end method

.method public final D1()LsSS/uS$cY;
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/uS;->rs:LsSS/uS$cY;

    .line 2
    .line 3
    return-object v0
.end method

.method public E()LnH/MY;
    .locals 1

    .line 1
    invoke-virtual {p0}, LsSS/uS;->e0E()LsSS/gs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final Ehf(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LsSS/uS;->H:J

    .line 2
    .line 3
    return-void
.end method

.method public final En(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, LsSS/uS;->ST5()LsSS/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LsSS/s;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final F()Z
    .locals 3

    .line 1
    iget-object v0, p0, LsSS/uS;->v5:LsSS/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LsSS/d;->cD()LsSS/A;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, LsSS/A;->E()LsSS/xfY;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, LsSS/xfY;->T()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LsSS/d;->l()LsSS/A;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, LsSS/A;->E()LsSS/xfY;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, LsSS/xfY;->T()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :cond_1
    :goto_0
    return v2
.end method

.method public F0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LsSS/uS;->hsj()LsSS/gs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LsSS/gs;->Pf()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public FT(LnH/VI;)V
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/uS;->e:LnH/VI;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, LsSS/uS;->e:LnH/VI;

    .line 10
    .line 11
    iget-object p1, p0, LsSS/uS;->n:LsSS/s;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LsSS/uS;->hP()LnH/VI;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, LsSS/s;->T(LnH/VI;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, LsSS/uS;->m0()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final Frn()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LsSS/uS;->r8t()LsSS/tqK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LsSS/tqK;->W()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final GO()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, LsSS/uS;->iVU()LsSS/vp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LsSS/vp;->sw()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public H()Lf/F;
    .locals 1

    .line 1
    invoke-virtual {p0}, LsSS/uS;->g()LsSS/uS;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final Hm()V
    .locals 11

    .line 1
    invoke-virtual {p0}, LsSS/uS;->zm()LsSS/uS$XSt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LsSS/uS$XSt;->H:LsSS/uS$XSt;

    .line 6
    .line 7
    if-ne v0, v1, :cond_a

    .line 8
    .line 9
    invoke-virtual {p0}, LsSS/uS;->ToE()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_a

    .line 14
    .line 15
    invoke-virtual {p0}, LsSS/uS;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_a

    .line 20
    .line 21
    invoke-virtual {p0}, LsSS/uS;->ah()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, LsSS/uS;->pM1()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LsSS/uS;->oiZ:LsSS/sKo;

    .line 38
    .line 39
    const/16 v1, 0x100

    .line 40
    .line 41
    invoke-static {v1}, LsSS/bV;->hUw(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v0}, LsSS/sKo;->cD(LsSS/sKo;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    and-int/2addr v3, v2

    .line 50
    if-eqz v3, :cond_a

    .line 51
    .line 52
    invoke-virtual {v0}, LsSS/sKo;->T()Landroidx/compose/ui/h$CU;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    if-eqz v0, :cond_a

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/h$CU;->s()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    and-int/2addr v3, v2

    .line 63
    if-eqz v3, :cond_9

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    move-object v4, v0

    .line 67
    move-object v5, v3

    .line 68
    :goto_1
    if-eqz v4, :cond_9

    .line 69
    .line 70
    instance-of v6, v4, LsSS/Ki;

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    check-cast v4, LsSS/Ki;

    .line 75
    .line 76
    invoke-static {v1}, LsSS/bV;->hUw(I)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-static {v4, v6}, LsSS/Enc;->uKP(LsSS/qfV;I)LsSS/gs;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-interface {v4, v6}, LsSS/Ki;->l(LnH/MY;)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/h$CU;->s()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    and-int/2addr v6, v2

    .line 93
    if-eqz v6, :cond_8

    .line 94
    .line 95
    instance-of v6, v4, LsSS/D;

    .line 96
    .line 97
    if-eqz v6, :cond_8

    .line 98
    .line 99
    move-object v6, v4

    .line 100
    check-cast v6, LsSS/D;

    .line 101
    .line 102
    invoke-virtual {v6}, LsSS/D;->sR()Landroidx/compose/ui/h$CU;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const/4 v7, 0x0

    .line 107
    move v8, v7

    .line 108
    :goto_2
    const/4 v9, 0x1

    .line 109
    if-eqz v6, :cond_7

    .line 110
    .line 111
    invoke-virtual {v6}, Landroidx/compose/ui/h$CU;->s()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    and-int/2addr v10, v2

    .line 116
    if-eqz v10, :cond_6

    .line 117
    .line 118
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    if-ne v8, v9, :cond_3

    .line 121
    .line 122
    move-object v4, v6

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    if-nez v5, :cond_4

    .line 125
    .line 126
    new-instance v5, LVYI/CU;

    .line 127
    .line 128
    const/16 v9, 0x10

    .line 129
    .line 130
    new-array v9, v9, [Landroidx/compose/ui/h$CU;

    .line 131
    .line 132
    invoke-direct {v5, v9, v7}, LVYI/CU;-><init>([Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    :cond_4
    if-eqz v4, :cond_5

    .line 136
    .line 137
    invoke-virtual {v5, v4}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-object v4, v3

    .line 141
    :cond_5
    invoke-virtual {v5, v6}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    goto :goto_2

    .line 149
    :cond_7
    if-ne v8, v9, :cond_8

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    :goto_4
    invoke-static {v5}, LsSS/Enc;->j(LVYI/CU;)Landroidx/compose/ui/h$CU;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    goto :goto_1

    .line 157
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/h$CU;->ygC()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    and-int/2addr v3, v2

    .line 162
    if-eqz v3, :cond_a

    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_0

    .line 169
    :cond_a
    :goto_5
    return-void
.end method

.method public IB()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, LsSS/uS;->M()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final Ie()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LsSS/uS;->hsj()LsSS/gs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LsSS/uS;->e0E()LsSS/gs;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, LsSS/Uk;

    .line 18
    .line 19
    invoke-virtual {v2}, LsSS/gs;->D()LsSS/k;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, LsSS/k;->invalidate()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, LsSS/gs;->bo()LsSS/gs;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, LsSS/uS;->e0E()LsSS/gs;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LsSS/gs;->D()LsSS/k;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, LsSS/k;->invalidate()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final If()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LsSS/uS;->r8t()LsSS/tqK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LsSS/tqK;->z8()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final J()LsSS/d;
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/uS;->v5:LsSS/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final JHw(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, LsSS/uS;->ST5()LsSS/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LsSS/s;->x(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public Jju()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LsSS/uS;->R6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final Jm()LnH/s;
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/uS;->D1:LnH/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final KE()V
    .locals 2

    .line 1
    iget-object v0, p0, LsSS/uS;->rs:LsSS/uS$cY;

    .line 2
    .line 3
    sget-object v1, LsSS/uS$cY;->x:LsSS/uS$cY;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LsSS/uS;->Z5u()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, LsSS/uS;->iVU()LsSS/vp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, LsSS/vp;->kBB()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Kpz(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LsSS/uS;->T:Z

    .line 2
    .line 3
    return-void
.end method

.method public final M()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, LsSS/uS;->cKj()LVYI/CU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LVYI/CU;->H()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final MMm(ZZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, LsSS/uS;->l:LsSS/uS;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope"

    .line 12
    .line 13
    invoke-static {v0}, LZo/xfY;->j(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, LsSS/uS;->K:LsSS/j;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    iget-boolean v2, p0, LsSS/uS;->cv:Z

    .line 22
    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    iget-boolean v2, p0, LsSS/uS;->j:Z

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v0, p0, v1, p1, p2}, LsSS/j;->R(LsSS/uS;ZZZ)V

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, LsSS/uS;->iVU()LsSS/vp;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, LsSS/vp;->z8(Z)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_1
    return-void
.end method

.method public final MTr(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LsSS/uS;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LsSS/uS;->K:LsSS/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {v0, p0, v1, p1}, LsSS/j;->Bb(LsSS/uS;ZZ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final MgY()Z
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/uS;->zm:Landroidx/compose/ui/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final N()LsSS/j;
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/uS;->K:LsSS/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final PC0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LsSS/uS;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Pg(JLsSS/Sq;IZ)V
    .locals 13

    .line 1
    invoke-virtual {p0}, LsSS/uS;->hsj()LsSS/gs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-wide v1, p1

    .line 9
    invoke-static/range {v0 .. v5}, LsSS/gs;->sR(LsSS/gs;JZILjava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v8

    .line 13
    invoke-virtual {p0}, LsSS/uS;->hsj()LsSS/gs;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object p1, LsSS/gs;->zm:LsSS/gs$XSt;

    .line 18
    .line 19
    invoke-virtual {p1}, LsSS/gs$XSt;->j()LsSS/gs$V;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    sget-object p1, LMIV/d;->hUw:LMIV/d$xfY;

    .line 24
    .line 25
    invoke-virtual {p1}, LMIV/d$xfY;->x()I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    move-object/from16 v10, p3

    .line 30
    .line 31
    move/from16 v12, p5

    .line 32
    .line 33
    invoke-virtual/range {v6 .. v12}, LsSS/gs;->ff(LsSS/gs$V;JLsSS/Sq;IZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final QP()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LsSS/uS;->cKj()LVYI/CU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LVYI/CU;->j:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0}, LVYI/CU;->db()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    aget-object v3, v1, v2

    .line 15
    .line 16
    check-cast v3, LsSS/uS;

    .line 17
    .line 18
    iget-object v4, v3, LsSS/uS;->e0E:LsSS/uS$cY;

    .line 19
    .line 20
    iput-object v4, v3, LsSS/uS;->rs:LsSS/uS$cY;

    .line 21
    .line 22
    sget-object v5, LsSS/uS$cY;->x:LsSS/uS$cY;

    .line 23
    .line 24
    if-eq v4, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, LsSS/uS;->QP()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final QR()J
    .locals 2

    .line 1
    iget-wide v0, p0, LsSS/uS;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public R6()Z
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/uS;->K:LsSS/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final RF(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, LsSS/uS;->ST5()LsSS/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LsSS/s;->cD(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final S()LsSS/sKo;
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/uS;->oiZ:LsSS/sKo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S6(III)V
    .locals 4

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_3

    .line 6
    .line 7
    if-le p1, p2, :cond_1

    .line 8
    .line 9
    add-int v1, p1, v0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v1, p1

    .line 13
    :goto_1
    if-le p1, p2, :cond_2

    .line 14
    .line 15
    add-int v2, p2, v0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    add-int v2, p2, p3

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    :goto_2
    iget-object v3, p0, LsSS/uS;->ah:LsSS/Xo;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, LsSS/Xo;->x(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LsSS/uS;

    .line 29
    .line 30
    iget-object v3, p0, LsSS/uS;->ah:LsSS/Xo;

    .line 31
    .line 32
    invoke-virtual {v3, v2, v1}, LsSS/Xo;->hUw(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p0}, LsSS/uS;->dDX()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, LsSS/uS;->yy()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LsSS/uS;->m0()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public T()V
    .locals 11

    .line 1
    invoke-virtual {p0}, LsSS/uS;->e0E()LsSS/gs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    invoke-static {v1}, LsSS/bV;->hUw(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, LsSS/WHS;->ojl(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, LsSS/gs;->hX()Landroidx/compose/ui/h$CU;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/h$CU;->W()Landroidx/compose/ui/h$CU;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-static {v0, v2}, LsSS/gs;->C8(LsSS/gs;Z)Landroidx/compose/ui/h$CU;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    if-eqz v0, :cond_a

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/h$CU;->ygC()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    and-int/2addr v2, v1

    .line 41
    if-eqz v2, :cond_a

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/h$CU;->s()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    and-int/2addr v2, v1

    .line 48
    if-eqz v2, :cond_9

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    move-object v4, v0

    .line 52
    move-object v5, v2

    .line 53
    :goto_2
    if-eqz v4, :cond_9

    .line 54
    .line 55
    instance-of v6, v4, LsSS/Gc;

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    check-cast v4, LsSS/Gc;

    .line 60
    .line 61
    invoke-virtual {p0}, LsSS/uS;->e0E()LsSS/gs;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v4, v6}, LsSS/Gc;->vy(LnH/MY;)V

    .line 66
    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/h$CU;->s()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    and-int/2addr v6, v1

    .line 74
    if-eqz v6, :cond_8

    .line 75
    .line 76
    instance-of v6, v4, LsSS/D;

    .line 77
    .line 78
    if-eqz v6, :cond_8

    .line 79
    .line 80
    move-object v6, v4

    .line 81
    check-cast v6, LsSS/D;

    .line 82
    .line 83
    invoke-virtual {v6}, LsSS/D;->sR()Landroidx/compose/ui/h$CU;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const/4 v7, 0x0

    .line 88
    move v8, v7

    .line 89
    :goto_3
    const/4 v9, 0x1

    .line 90
    if-eqz v6, :cond_7

    .line 91
    .line 92
    invoke-virtual {v6}, Landroidx/compose/ui/h$CU;->s()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    and-int/2addr v10, v1

    .line 97
    if-eqz v10, :cond_6

    .line 98
    .line 99
    add-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    if-ne v8, v9, :cond_3

    .line 102
    .line 103
    move-object v4, v6

    .line 104
    goto :goto_4

    .line 105
    :cond_3
    if-nez v5, :cond_4

    .line 106
    .line 107
    new-instance v5, LVYI/CU;

    .line 108
    .line 109
    const/16 v9, 0x10

    .line 110
    .line 111
    new-array v9, v9, [Landroidx/compose/ui/h$CU;

    .line 112
    .line 113
    invoke-direct {v5, v9, v7}, LVYI/CU;-><init>([Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    :cond_4
    if-eqz v4, :cond_5

    .line 117
    .line 118
    invoke-virtual {v5, v4}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-object v4, v2

    .line 122
    :cond_5
    invoke-virtual {v5, v6}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    if-ne v8, v9, :cond_8

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    :goto_5
    invoke-static {v5}, LsSS/Enc;->j(LVYI/CU;)Landroidx/compose/ui/h$CU;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    goto :goto_2

    .line 138
    :cond_9
    if-eq v0, v3, :cond_a

    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_1

    .line 145
    :cond_a
    :goto_6
    return-void
.end method

.method public final TT1()V
    .locals 2

    .line 1
    iget-object v0, p0, LsSS/uS;->ah:LsSS/Xo;

    .line 2
    .line 3
    invoke-virtual {v0}, LsSS/Xo;->cD()LVYI/CU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LVYI/CU;->db()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    const/4 v1, -0x1

    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LsSS/uS;->ah:LsSS/Xo;

    .line 17
    .line 18
    invoke-virtual {v1}, LsSS/Xo;->cD()LVYI/CU;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, LVYI/CU;->j:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v1, v1, v0

    .line 25
    .line 26
    check-cast v1, LsSS/uS;

    .line 27
    .line 28
    invoke-direct {p0, v1}, LsSS/uS;->q9c(LsSS/uS;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, LsSS/uS;->ah:LsSS/Xo;

    .line 35
    .line 36
    invoke-virtual {v0}, LsSS/Xo;->j()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final ToE()Z
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/uS;->v5:LsSS/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LsSS/d;->cLW()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final V(ZZZ)V
    .locals 8

    .line 1
    iget-boolean v0, p0, LsSS/uS;->cv:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LsSS/uS;->j:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LsSS/uS;->K:LsSS/j;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move v4, p1

    .line 19
    move v5, p2

    .line 20
    invoke-static/range {v1 .. v7}, LsSS/j;->R6(LsSS/j;LsSS/uS;ZZZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, LsSS/uS;->r8t()LsSS/tqK;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v4}, LsSS/tqK;->s(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final W(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LsSS/uS;->X:Z

    .line 2
    .line 3
    return-void
.end method

.method public final W3V()V
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/uS;->v5:LsSS/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LsSS/d;->Jd()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final WJ(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LsSS/uS;->F:Z

    .line 2
    .line 3
    return-void
.end method

.method public X()V
    .locals 1

    .line 1
    sget-boolean v0, LGy/c;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LsSS/uS;->R:Landroidx/compose/ui/viewinterop/A;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/A;->X()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LsSS/uS;->D1:LnH/s;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, LnH/s;->X()V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LsSS/uS;->i6:Z

    .line 21
    .line 22
    invoke-direct {p0}, LsSS/uS;->p()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LsSS/uS;->R6()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    sget-boolean v0, LGy/c;->x:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, LsSS/uS;->Z0()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, LsSS/uS;->d:Lf/qfV;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, LsSS/uS;->F:Z

    .line 44
    .line 45
    :cond_3
    :goto_0
    iget-object v0, p0, LsSS/uS;->K:LsSS/j;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-interface {v0, p0}, LsSS/j;->db(LsSS/uS;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    sget-boolean v0, LGy/c;->q:Z

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget-object v0, p0, LsSS/uS;->R:Landroidx/compose/ui/viewinterop/A;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/A;->X()V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget-object v0, p0, LsSS/uS;->D1:LnH/s;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0}, LnH/s;->X()V

    .line 68
    .line 69
    .line 70
    :cond_6
    return-void
.end method

.method public final X9x()V
    .locals 8

    .line 1
    iget-object v0, p0, LsSS/uS;->K:LsSS/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v4, "Cannot detach node that is already detached!  Tree: "

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LsSS/uS;->g()LsSS/uS;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {v4, v3, v1, v2}, LsSS/uS;->R(LsSS/uS;IILjava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LZo/xfY;->cD(Ljava/lang/String;)Ljava/lang/Void;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 39
    .line 40
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    invoke-virtual {p0}, LsSS/uS;->g()LsSS/uS;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, LsSS/uS;->dav()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, LsSS/uS;->m0()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LsSS/uS;->r8t()LsSS/tqK;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v5, LsSS/uS$cY;->x:LsSS/uS$cY;

    .line 61
    .line 62
    invoke-virtual {v4, v5}, LsSS/tqK;->oHE(LsSS/uS$cY;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, LsSS/uS;->iVU()LsSS/vp;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, v5}, LsSS/vp;->BYa(LsSS/uS$cY;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v4, p0, LsSS/uS;->v5:LsSS/d;

    .line 75
    .line 76
    invoke-virtual {v4}, LsSS/d;->cv()V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, LsSS/uS;->za:Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_3
    sget-boolean v4, LGy/c;->x:Z

    .line 87
    .line 88
    const/16 v5, 0x8

    .line 89
    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    iget-object v4, p0, LsSS/uS;->oiZ:LsSS/sKo;

    .line 93
    .line 94
    invoke-static {v5}, LsSS/bV;->hUw(I)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {v4, v6}, LsSS/sKo;->l(I)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0}, LsSS/uS;->Z0()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v4, p0, LsSS/uS;->oiZ:LsSS/sKo;

    .line 108
    .line 109
    invoke-virtual {v4}, LsSS/sKo;->f()V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v1}, LsSS/uS;->f(LsSS/uS;Z)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, LsSS/uS;->ah:LsSS/Xo;

    .line 116
    .line 117
    invoke-virtual {v1}, LsSS/Xo;->cD()LVYI/CU;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v4, v1, LVYI/CU;->j:[Ljava/lang/Object;

    .line 122
    .line 123
    invoke-virtual {v1}, LVYI/CU;->db()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    move v6, v3

    .line 128
    :goto_0
    if-ge v6, v1, :cond_5

    .line 129
    .line 130
    aget-object v7, v4, v6

    .line 131
    .line 132
    check-cast v7, LsSS/uS;

    .line 133
    .line 134
    invoke-virtual {v7}, LsSS/uS;->X9x()V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    invoke-static {p0, v3}, LsSS/uS;->f(LsSS/uS;Z)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, LsSS/uS;->oiZ:LsSS/sKo;

    .line 144
    .line 145
    invoke-virtual {v1}, LsSS/sKo;->ah()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, p0}, LsSS/j;->E(LsSS/uS;)V

    .line 149
    .line 150
    .line 151
    iput-object v2, p0, LsSS/uS;->K:LsSS/j;

    .line 152
    .line 153
    invoke-direct {p0, v2}, LsSS/uS;->VJy(LsSS/uS;)V

    .line 154
    .line 155
    .line 156
    iput v3, p0, LsSS/uS;->z:I

    .line 157
    .line 158
    invoke-virtual {p0}, LsSS/uS;->r8t()LsSS/tqK;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, LsSS/tqK;->u()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, LsSS/uS;->iVU()LsSS/vp;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    invoke-virtual {v1}, LsSS/vp;->zO()V

    .line 172
    .line 173
    .line 174
    :cond_6
    sget-boolean v1, LGy/c;->x:Z

    .line 175
    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    iget-object v1, p0, LsSS/uS;->oiZ:LsSS/sKo;

    .line 179
    .line 180
    invoke-static {v5}, LsSS/bV;->hUw(I)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-virtual {v1, v4}, LsSS/sKo;->l(I)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_7

    .line 189
    .line 190
    iget-object v1, p0, LsSS/uS;->d:Lf/qfV;

    .line 191
    .line 192
    iput-object v2, p0, LsSS/uS;->d:Lf/qfV;

    .line 193
    .line 194
    iput-boolean v3, p0, LsSS/uS;->F:Z

    .line 195
    .line 196
    invoke-interface {v0}, LsSS/j;->getSemanticsOwner()Lf/MY;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2, p0, v1}, Lf/MY;->R6(Lf/F;Lf/qfV;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, LsSS/j;->Z5u()V

    .line 204
    .line 205
    .line 206
    :cond_7
    return-void
.end method

.method public final XA()J
    .locals 2

    .line 1
    iget-wide v0, p0, LsSS/uS;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final Y(LUaz/A;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LsSS/uS;->l:LsSS/uS;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LsSS/uS;->iVU()LsSS/vp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LUaz/A;->IB()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, LsSS/vp;->u(J)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final YU()V
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/uS;->v5:LsSS/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LsSS/d;->X9x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Yd()LsSS/gs;
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, LsSS/uS;->J:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LsSS/uS;->e0E()LsSS/gs;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LsSS/uS;->hsj()LsSS/gs;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LsSS/gs;->Txi()LsSS/gs;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    iput-object v2, p0, LsSS/uS;->XA:LsSS/gs;

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-nez v3, :cond_3

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LsSS/gs;->D()LsSS/k;

    .line 31
    move-result-object v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object v3, v2

    .line 34
    .line 35
    :goto_1
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iput-object v0, p0, LsSS/uS;->XA:LsSS/gs;

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_1
    if-eqz v0, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LsSS/gs;->Txi()LsSS/gs;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v0, v2

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_3
    :goto_2
    iget-object v0, p0, LsSS/uS;->XA:LsSS/gs;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, LsSS/gs;->D()LsSS/k;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    goto :goto_3

    .line 59
    .line 60
    :cond_4
    const/4 v0, 0x0

    sget-object v0, LbD/Xd/FFWHdaCS;->lxYBUunCAbZrQo:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LZo/xfY;->cD(Ljava/lang/String;)Ljava/lang/Void;

    .line 64
    .line 65
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 69
    throw v0

    .line 70
    :cond_5
    :goto_3
    return-object v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LsSS/uS;->iVU:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Z0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LsSS/uS;->GO:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-boolean v0, LGy/c;->x:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LsSS/uS;->d:Lf/qfV;

    .line 12
    .line 13
    invoke-static {p0}, LsSS/g;->j(LsSS/uS;)LsSS/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LsSS/j;->Z5u()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, LsSS/uS;->oiZ:LsSS/sKo;

    .line 22
    .line 23
    invoke-virtual {v0}, LsSS/sKo;->IB()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, LsSS/uS;->MgY()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, LsSS/uS;->d:Lf/qfV;

    .line 37
    .line 38
    invoke-direct {p0}, LsSS/uS;->Bb()Lf/qfV;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, LsSS/uS;->d:Lf/qfV;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-boolean v1, p0, LsSS/uS;->F:Z

    .line 46
    .line 47
    invoke-static {p0}, LsSS/g;->j(LsSS/uS;)LsSS/j;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, LsSS/j;->getSemanticsOwner()Lf/MY;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, p0, v0}, Lf/MY;->R6(Lf/F;Lf/qfV;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, LsSS/j;->Z5u()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, LsSS/uS;->F:Z

    .line 64
    .line 65
    return-void
.end method

.method public final Zk()LsSS/uS$cY;
    .locals 1

    .line 1
    invoke-virtual {p0}, LsSS/uS;->iVU()LsSS/vp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, LsSS/vp;->hk()LsSS/uS$cY;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    sget-object v0, LsSS/uS$cY;->x:LsSS/uS$cY;

    .line 16
    .line 17
    return-object v0
.end method

.method public final Zm(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LsSS/uS;->J:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Zq()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/uS;->ah:LsSS/Xo;

    .line 2
    .line 3
    invoke-virtual {v0}, LsSS/Xo;->cD()LVYI/CU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LVYI/CU;->H()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public ah()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LsSS/uS;->i6:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b1(II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p2, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-nez v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "count ("

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ") must be greater than 0"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LZo/xfY;->hUw(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/2addr p2, p1

    .line 35
    sub-int/2addr p2, v0

    .line 36
    if-gt p1, p2, :cond_2

    .line 37
    .line 38
    :goto_1
    iget-object v0, p0, LsSS/uS;->ah:LsSS/Xo;

    .line 39
    .line 40
    invoke-virtual {v0}, LsSS/Xo;->cD()LVYI/CU;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LVYI/CU;->j:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v0, v0, p2

    .line 47
    .line 48
    check-cast v0, LsSS/uS;

    .line 49
    .line 50
    invoke-direct {p0, v0}, LsSS/uS;->q9c(LsSS/uS;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LsSS/uS;->ah:LsSS/Xo;

    .line 54
    .line 55
    invoke-virtual {v0, p2}, LsSS/Xo;->x(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LsSS/uS;

    .line 60
    .line 61
    if-eq p2, p1, :cond_2

    .line 62
    .line 63
    add-int/lit8 p2, p2, -0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    return-void
.end method

.method public final b9Y()LsSS/uS$cY;
    .locals 1

    .line 1
    invoke-virtual {p0}, LsSS/uS;->r8t()LsSS/tqK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LsSS/tqK;->VJy()LsSS/uS$cY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public cD()Lf/qfV;
    .locals 2

    .line 1
    invoke-virtual {p0}, LsSS/uS;->R6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, LsSS/uS;->ah()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, LsSS/uS;->oiZ:LsSS/sKo;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-static {v1}, LsSS/bV;->hUw(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, LsSS/sKo;->l(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-boolean v0, LGy/c;->x:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LsSS/uS;->d:Lf/qfV;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, LsSS/uS;->Bb()Lf/qfV;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LsSS/uS;->d:Lf/qfV;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, LsSS/uS;->d:Lf/qfV;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public final cKj()LVYI/CU;
    .locals 1

    .line 1
    invoke-virtual {p0}, LsSS/uS;->C4W()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LsSS/uS;->E:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LsSS/uS;->ah:LsSS/Xo;

    .line 9
    .line 10
    invoke-virtual {v0}, LsSS/Xo;->cD()LVYI/CU;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, LsSS/uS;->Q:LVYI/CU;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public cLW(Landroidx/compose/ui/h;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LsSS/uS;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LsSS/uS;->tEh()Landroidx/compose/ui/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    if-nez v0, :cond_2

    .line 18
    .line 19
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    .line 20
    .line 21
    invoke-static {v0}, LZo/xfY;->hUw(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p0}, LsSS/uS;->ah()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const-string v0, "modifier is updated when deactivated"

    .line 31
    .line 32
    invoke-static {v0}, LZo/xfY;->hUw(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {p0}, LsSS/uS;->R6()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-direct {p0, p1}, LsSS/uS;->K(Landroidx/compose/ui/h;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, p0, LsSS/uS;->F:Z

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, LsSS/uS;->Z0()V

    .line 49
    .line 50
    .line 51
    :cond_4
    return-void

    .line 52
    :cond_5
    iput-object p1, p0, LsSS/uS;->zm:Landroidx/compose/ui/h;

    .line 53
    .line 54
    return-void
.end method

.method public cak()I
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/uS;->v5:LsSS/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LsSS/d;->x1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LsSS/uS;->Yd:Z

    .line 2
    .line 3
    return v0
.end method

.method public final dDX()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LsSS/uS;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, LsSS/uS;->g()LsSS/uS;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LsSS/uS;->dDX()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LsSS/uS;->M:Z

    .line 17
    .line 18
    return-void
.end method

.method public final dav()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LsSS/uS;->Yd()LsSS/gs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LsSS/gs;->xIG()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, LsSS/uS;->g()LsSS/uS;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, LsSS/uS;->dav()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public db()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LsSS/uS;->R6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "onReuse is only expected on attached node"

    .line 8
    .line 9
    invoke-static {v0}, LZo/xfY;->hUw(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-boolean v0, LGy/c;->q:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LsSS/uS;->R:Landroidx/compose/ui/viewinterop/A;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/A;->db()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LsSS/uS;->D1:LnH/s;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, LnH/s;->db()V

    .line 28
    .line 29
    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, LsSS/uS;->GO:Z

    .line 32
    .line 33
    invoke-virtual {p0}, LsSS/uS;->ah()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iput-boolean v0, p0, LsSS/uS;->i6:Z

    .line 40
    .line 41
    sget-boolean v0, LGy/c;->x:Z

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, LsSS/uS;->Z0()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-direct {p0}, LsSS/uS;->p()V

    .line 50
    .line 51
    .line 52
    :cond_4
    :goto_0
    invoke-virtual {p0}, LsSS/uS;->l()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {}, Lf/et;->hUw()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p0, v1}, LsSS/uS;->CYw(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, LsSS/uS;->K:LsSS/j;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    invoke-interface {v1, p0, v0}, LsSS/j;->Q(LsSS/uS;I)V

    .line 68
    .line 69
    .line 70
    :cond_5
    sget-boolean v1, LGy/c;->q:Z

    .line 71
    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    iget-object v1, p0, LsSS/uS;->R:Landroidx/compose/ui/viewinterop/A;

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/compose/ui/viewinterop/A;->db()V

    .line 79
    .line 80
    .line 81
    :cond_6
    iget-object v1, p0, LsSS/uS;->D1:LnH/s;

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    invoke-virtual {v1}, LnH/s;->db()V

    .line 86
    .line 87
    .line 88
    :cond_7
    iget-object v1, p0, LsSS/uS;->oiZ:LsSS/sKo;

    .line 89
    .line 90
    invoke-virtual {v1}, LsSS/sKo;->FT()V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LsSS/uS;->oiZ:LsSS/sKo;

    .line 94
    .line 95
    invoke-virtual {v1}, LsSS/sKo;->ak()V

    .line 96
    .line 97
    .line 98
    sget-boolean v1, LGy/c;->x:Z

    .line 99
    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    iget-object v1, p0, LsSS/uS;->oiZ:LsSS/sKo;

    .line 103
    .line 104
    const/16 v2, 0x8

    .line 105
    .line 106
    invoke-static {v2}, LsSS/bV;->hUw(I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v1, v2}, LsSS/sKo;->l(I)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    invoke-virtual {p0}, LsSS/uS;->Z0()V

    .line 117
    .line 118
    .line 119
    :cond_8
    invoke-virtual {p0, p0}, LsSS/uS;->vy(LsSS/uS;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LsSS/uS;->K:LsSS/j;

    .line 123
    .line 124
    if-eqz v1, :cond_9

    .line 125
    .line 126
    invoke-interface {v1, p0, v0}, LsSS/j;->FT(LsSS/uS;I)V

    .line 127
    .line 128
    .line 129
    :cond_9
    return-void
.end method

.method public e()LS1F/Y;
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/uS;->t:LS1F/Y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e0E()LsSS/gs;
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/uS;->oiZ:LsSS/sKo;

    .line 2
    .line 3
    invoke-virtual {v0}, LsSS/sKo;->db()LsSS/soy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e4D()Landroidx/compose/ui/platform/F4r;
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/uS;->AI:Landroidx/compose/ui/platform/F4r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final fdD(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, LsSS/uS;->ST5()LsSS/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LsSS/s;->X(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final g()LsSS/uS;
    .locals 3

    .line 1
    iget-object v0, p0, LsSS/uS;->f:LsSS/uS;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, LsSS/uS;->j:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LsSS/uS;->f:LsSS/uS;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object v0
.end method

.method public final g2()J
    .locals 2

    .line 1
    iget-wide v0, p0, LsSS/uS;->H:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()LUaz/hz8;
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/uS;->Zq:LUaz/hz8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/uS;->v5:LsSS/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LsSS/d;->Q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hP()LnH/VI;
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/uS;->e:LnH/VI;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw()V
    .locals 3

    .line 1
    sget-boolean v0, LGy/c;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LsSS/uS;->R:Landroidx/compose/ui/viewinterop/A;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/A;->hUw()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LsSS/uS;->D1:LnH/s;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, LnH/s;->hUw()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, LsSS/uS;->hsj()LsSS/gs;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, LsSS/uS;->e0E()LsSS/gs;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, LsSS/gs;->bo()LsSS/gs;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, LsSS/gs;->U3H()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LsSS/gs;->bo()LsSS/gs;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-boolean v0, LGy/c;->q:Z

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, LsSS/uS;->R:Landroidx/compose/ui/viewinterop/A;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/A;->hUw()V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, LsSS/uS;->D1:LnH/s;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, LnH/s;->hUw()V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public final hk(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LsSS/uS;->Yd:Z

    .line 2
    .line 3
    return-void
.end method

.method public final hsj()LsSS/gs;
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/uS;->oiZ:LsSS/sKo;

    .line 2
    .line 3
    invoke-virtual {v0}, LsSS/sKo;->cLW()LsSS/gs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i2()V
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/uS;->v5:LsSS/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LsSS/d;->R()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i6()LsSS/uS;
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/uS;->l:LsSS/uS;

    .line 2
    .line 3
    return-object v0
.end method

.method public final iM(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, LsSS/uS;->ST5()LsSS/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LsSS/s;->R6(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final iVU()LsSS/vp;
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/uS;->v5:LsSS/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LsSS/d;->jE()LsSS/vp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, LsSS/uS;->db:I

    .line 2
    .line 3
    return-void
.end method

.method public final jV()V
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/uS;->v5:LsSS/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LsSS/d;->Z5u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final jfW(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, LsSS/uS;->ST5()LsSS/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LsSS/s;->ojl(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final jgN()Z
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/uS;->v5:LsSS/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LsSS/d;->FT()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, LsSS/uS;->cD:I

    .line 2
    .line 3
    return v0
.end method

.method public final lU()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LsSS/uS;->X:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m0()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LsSS/uS;->X:Z

    .line 3
    .line 4
    iget-object v0, p0, LsSS/uS;->l:LsSS/uS;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v5, 0x7

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p0

    .line 14
    invoke-static/range {v1 .. v6}, LsSS/uS;->lka(LsSS/uS;ZZZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v11, 0x7

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    move-object v7, p0

    .line 24
    invoke-static/range {v7 .. v12}, LsSS/uS;->O9(LsSS/uS;ZZZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public n()LUaz/h;
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/uS;->w0:LUaz/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nG(ILsSS/uS;)V
    .locals 2

    .line 1
    iget-object v0, p2, LsSS/uS;->f:LsSS/uS;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p2, LsSS/uS;->K:LsSS/j;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    move v0, v1

    .line 14
    :goto_1
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-direct {p0, p2}, LsSS/uS;->cv(LsSS/uS;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LZo/xfY;->j(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iput-object p0, p2, LsSS/uS;->f:LsSS/uS;

    .line 24
    .line 25
    iget-object v0, p0, LsSS/uS;->ah:LsSS/Xo;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, LsSS/Xo;->hUw(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LsSS/uS;->dDX()V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p2, LsSS/uS;->j:Z

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget p1, p0, LsSS/uS;->E:I

    .line 38
    .line 39
    add-int/2addr p1, v1

    .line 40
    iput p1, p0, LsSS/uS;->E:I

    .line 41
    .line 42
    :cond_3
    invoke-direct {p0}, LsSS/uS;->yy()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LsSS/uS;->K:LsSS/j;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p2, p1}, LsSS/uS;->x1(LsSS/j;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object p1, p2, LsSS/uS;->v5:LsSS/d;

    .line 53
    .line 54
    invoke-virtual {p1}, LsSS/d;->x()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-lez p1, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, LsSS/uS;->v5:LsSS/d;

    .line 61
    .line 62
    invoke-virtual {p1}, LsSS/d;->x()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    add-int/2addr p2, v1

    .line 67
    invoke-virtual {p1, p2}, LsSS/d;->F(I)V

    .line 68
    .line 69
    .line 70
    :cond_5
    return-void
.end method

.method public final nvG()V
    .locals 6

    .line 1
    iget-object v0, p0, LsSS/uS;->rs:LsSS/uS$cY;

    .line 2
    .line 3
    iput-object v0, p0, LsSS/uS;->e0E:LsSS/uS$cY;

    .line 4
    .line 5
    sget-object v0, LsSS/uS$cY;->x:LsSS/uS$cY;

    .line 6
    .line 7
    iput-object v0, p0, LsSS/uS;->rs:LsSS/uS$cY;

    .line 8
    .line 9
    invoke-virtual {p0}, LsSS/uS;->cKj()LVYI/CU;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, LVYI/CU;->j:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0}, LVYI/CU;->db()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    aget-object v3, v1, v2

    .line 23
    .line 24
    check-cast v3, LsSS/uS;

    .line 25
    .line 26
    iget-object v4, v3, LsSS/uS;->rs:LsSS/uS$cY;

    .line 27
    .line 28
    sget-object v5, LsSS/uS$cY;->x:LsSS/uS$cY;

    .line 29
    .line 30
    if-eq v4, v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, LsSS/uS;->nvG()V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LsSS/uS;->ToE()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, LsSS/uS;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, LsSS/uS;->iVU:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0}, LsSS/g;->j(LsSS/uS;)LsSS/j;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p0}, LsSS/j;->LV(LsSS/uS;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public oiZ()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/uS;->R:Landroidx/compose/ui/viewinterop/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/A;->getInteropView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public ojl()V
    .locals 13

    .line 1
    iget-object v0, p0, LsSS/uS;->l:LsSS/uS;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v5, 0x5

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    invoke-static/range {v1 .. v6}, LsSS/uS;->lka(LsSS/uS;ZZZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v11, 0x5

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v7, p0

    .line 21
    invoke-static/range {v7 .. v12}, LsSS/uS;->O9(LsSS/uS;ZZZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v1, v7

    .line 25
    :goto_0
    iget-object v0, v1, LsSS/uS;->v5:LsSS/d;

    .line 26
    .line 27
    invoke-virtual {v0}, LsSS/d;->T()LUaz/A;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, v1, LsSS/uS;->K:LsSS/j;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, LUaz/A;->IB()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-interface {v2, p0, v3, v4}, LsSS/j;->q(LsSS/uS;J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, v1, LsSS/uS;->K:LsSS/j;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v0, v4, v2, v3}, LsSS/j;->pM1(LsSS/j;ZILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final pL(Landroidx/compose/ui/viewinterop/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LsSS/uS;->R:Landroidx/compose/ui/viewinterop/A;

    .line 2
    .line 3
    return-void
.end method

.method public pM1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LsSS/uS;->r8t()LsSS/tqK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LsSS/tqK;->pM1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public q(LUaz/hz8;)V
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/uS;->Zq:LUaz/hz8;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LsSS/uS;->Zq:LUaz/hz8;

    .line 6
    .line 7
    invoke-direct {p0}, LsSS/uS;->a9()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LsSS/uS;->oiZ:LsSS/sKo;

    .line 11
    .line 12
    invoke-virtual {p1}, LsSS/sKo;->T()Landroidx/compose/ui/h$CU;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, LsSS/qfV;->iVU()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final qQf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LsSS/uS;->GO:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p0}, LsSS/g;->j(LsSS/uS;)LsSS/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p0}, LsSS/j;->j(LsSS/uS;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final qxC()V
    .locals 2

    .line 1
    iget-object v0, p0, LsSS/uS;->rs:LsSS/uS$cY;

    .line 2
    .line 3
    sget-object v1, LsSS/uS$cY;->x:LsSS/uS$cY;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LsSS/uS;->Z5u()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, LsSS/uS;->r8t()LsSS/tqK;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LsSS/tqK;->IUG()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final r7()V
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/uS;->v5:LsSS/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LsSS/d;->Bb()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r8t()LsSS/tqK;
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/uS;->v5:LsSS/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LsSS/d;->LV()LsSS/tqK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final rPC(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LsSS/uS;->iVU:Z

    .line 2
    .line 3
    return-void
.end method

.method public rs()I
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/uS;->v5:LsSS/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LsSS/d;->uKP()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final s(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LsSS/uS;->za:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final sw(II)V
    .locals 8

    .line 1
    iget-object v0, p0, LsSS/uS;->rs:LsSS/uS$cY;

    .line 2
    .line 3
    sget-object v1, LsSS/uS$cY;->x:LsSS/uS$cY;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, LsSS/uS;->Z5u()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, LsSS/uS;->g()LsSS/uS;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, LsSS/uS;->e0E()LsSS/gs;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, LsSS/mW;->MMm()LnH/vp$xfY;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move-object v1, v0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    invoke-static {p0}, LsSS/g;->j(LsSS/uS;)LsSS/j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, LsSS/j;->getPlacementScope()LnH/vp$xfY;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :goto_2
    invoke-virtual {p0}, LsSS/uS;->r8t()LsSS/tqK;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v6, 0x4

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    move v3, p1

    .line 48
    move v4, p2

    .line 49
    invoke-static/range {v1 .. v7}, LnH/vp$xfY;->db(LnH/vp$xfY;LnH/vp;IIFILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final t()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LsSS/uS;->e0E()LsSS/gs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LsSS/gs;->D3()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, LUaz/A;->uKP(J)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, LUaz/A;->ojl(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public tEh()Landroidx/compose/ui/h;
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/uS;->ToE:Landroidx/compose/ui/h;

    .line 2
    .line 3
    return-object v0
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
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1}, Landroidx/compose/ui/platform/f8r;->hUw(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " children: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LsSS/uS;->M()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " measurePolicy: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LsSS/uS;->hP()LnH/VI;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public uKP(Landroidx/compose/ui/platform/F4r;)V
    .locals 10

    .line 1
    iget-object v0, p0, LsSS/uS;->AI:Landroidx/compose/ui/platform/F4r;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iput-object p1, p0, LsSS/uS;->AI:Landroidx/compose/ui/platform/F4r;

    .line 10
    .line 11
    iget-object p1, p0, LsSS/uS;->oiZ:LsSS/sKo;

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    invoke-static {v0}, LsSS/bV;->hUw(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1}, LsSS/sKo;->cD(LsSS/sKo;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    and-int/2addr v2, v1

    .line 24
    if-eqz v2, :cond_8

    .line 25
    .line 26
    invoke-virtual {p1}, LsSS/sKo;->T()Landroidx/compose/ui/h$CU;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    if-eqz p1, :cond_8

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/h$CU;->s()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    and-int/2addr v2, v1

    .line 37
    if-eqz v2, :cond_7

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    move-object v3, p1

    .line 41
    move-object v4, v2

    .line 42
    :goto_1
    if-eqz v3, :cond_7

    .line 43
    .line 44
    instance-of v5, v3, LsSS/MfS;

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    check-cast v3, LsSS/MfS;

    .line 49
    .line 50
    invoke-interface {v3}, LsSS/MfS;->p()V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/h$CU;->s()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    and-int/2addr v5, v1

    .line 59
    if-eqz v5, :cond_6

    .line 60
    .line 61
    instance-of v5, v3, LsSS/D;

    .line 62
    .line 63
    if-eqz v5, :cond_6

    .line 64
    .line 65
    move-object v5, v3

    .line 66
    check-cast v5, LsSS/D;

    .line 67
    .line 68
    invoke-virtual {v5}, LsSS/D;->sR()Landroidx/compose/ui/h$CU;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/4 v6, 0x0

    .line 73
    move v7, v6

    .line 74
    :goto_2
    const/4 v8, 0x1

    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    invoke-virtual {v5}, Landroidx/compose/ui/h$CU;->s()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    and-int/2addr v9, v1

    .line 82
    if-eqz v9, :cond_4

    .line 83
    .line 84
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    if-ne v7, v8, :cond_1

    .line 87
    .line 88
    move-object v3, v5

    .line 89
    goto :goto_3

    .line 90
    :cond_1
    if-nez v4, :cond_2

    .line 91
    .line 92
    new-instance v4, LVYI/CU;

    .line 93
    .line 94
    new-array v8, v0, [Landroidx/compose/ui/h$CU;

    .line 95
    .line 96
    invoke-direct {v4, v8, v6}, LVYI/CU;-><init>([Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-virtual {v4, v3}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-object v3, v2

    .line 105
    :cond_3
    invoke-virtual {v4, v5}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    if-ne v7, v8, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    :goto_4
    invoke-static {v4}, LsSS/Enc;->j(LVYI/CU;)Landroidx/compose/ui/h$CU;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_1

    .line 121
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/h$CU;->ygC()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    and-int/2addr v2, v1

    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_0

    .line 133
    :cond_8
    return-void
.end method

.method public final uq6(JLsSS/Sq;IZ)V
    .locals 13

    .line 1
    invoke-virtual {p0}, LsSS/uS;->hsj()LsSS/gs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-wide v1, p1

    .line 9
    invoke-static/range {v0 .. v5}, LsSS/gs;->sR(LsSS/gs;JZILjava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v8

    .line 13
    invoke-virtual {p0}, LsSS/uS;->hsj()LsSS/gs;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object p1, LsSS/gs;->zm:LsSS/gs$XSt;

    .line 18
    .line 19
    invoke-virtual {p1}, LsSS/gs$XSt;->hUw()LsSS/gs$V;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    move-object/from16 v10, p3

    .line 24
    .line 25
    move/from16 v11, p4

    .line 26
    .line 27
    move/from16 v12, p5

    .line 28
    .line 29
    invoke-virtual/range {v6 .. v12}, LsSS/gs;->ff(LsSS/gs$V;JLsSS/Sq;IZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final v(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, LsSS/uS;->ST5()LsSS/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LsSS/s;->H(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final v5()Landroidx/compose/ui/viewinterop/A;
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/uS;->R:Landroidx/compose/ui/viewinterop/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final vy(LsSS/uS;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, LsSS/uS;->zm()LsSS/uS$XSt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LsSS/uS$c;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, LsSS/uS;->za()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v6, 0x6

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v2, p1

    .line 28
    invoke-static/range {v2 .. v7}, LsSS/uS;->lka(LsSS/uS;ZZZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    move-object v2, p1

    .line 33
    invoke-virtual {v2}, LsSS/uS;->jgN()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, v1}, LsSS/uS;->MTr(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v2}, LsSS/uS;->h()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const/4 v12, 0x6

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v9, 0x1

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    move-object v8, v2

    .line 54
    invoke-static/range {v8 .. v13}, LsSS/uS;->O9(LsSS/uS;ZZZILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {v2}, LsSS/uS;->ToE()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2, v1}, LsSS/uS;->y3P(Z)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :cond_4
    move-object v2, p1

    .line 69
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, "Unexpected state "

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, LsSS/uS;->zm()LsSS/uS$XSt;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public w(LS1F/Y;)V
    .locals 9

    .line 1
    iput-object p1, p0, LsSS/uS;->t:LS1F/Y;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->q()LS1F/EiH;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, LS1F/Y;->j(LS1F/q;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LUaz/h;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LsSS/uS;->x(LUaz/h;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->db()LS1F/EiH;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, LS1F/Y;->j(LS1F/q;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LUaz/hz8;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, LsSS/uS;->q(LUaz/hz8;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/ui/platform/cJ;->ah()LS1F/EiH;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, LS1F/Y;->j(LS1F/q;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/compose/ui/platform/F4r;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, LsSS/uS;->uKP(Landroidx/compose/ui/platform/F4r;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LsSS/uS;->oiZ:LsSS/sKo;

    .line 43
    .line 44
    const v0, 0x8000

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LsSS/bV;->hUw(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p1}, LsSS/sKo;->cD(LsSS/sKo;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    and-int/2addr v1, v0

    .line 56
    if-eqz v1, :cond_9

    .line 57
    .line 58
    invoke-virtual {p1}, LsSS/sKo;->T()Landroidx/compose/ui/h$CU;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    if-eqz p1, :cond_9

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/compose/ui/h$CU;->s()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    and-int/2addr v1, v0

    .line 69
    if-eqz v1, :cond_8

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    move-object v2, p1

    .line 73
    move-object v3, v1

    .line 74
    :goto_1
    if-eqz v2, :cond_8

    .line 75
    .line 76
    instance-of v4, v2, LsSS/c;

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    check-cast v2, LsSS/c;

    .line 82
    .line 83
    invoke-interface {v2}, LsSS/qfV;->ah()Landroidx/compose/ui/h$CU;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Landroidx/compose/ui/h$CU;->A()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_0

    .line 92
    .line 93
    invoke-static {v2}, LsSS/WHS;->R6(Landroidx/compose/ui/h$CU;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_0
    invoke-virtual {v2, v5}, Landroidx/compose/ui/h$CU;->LQ(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/h$CU;->s()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    and-int/2addr v4, v0

    .line 106
    if-eqz v4, :cond_7

    .line 107
    .line 108
    instance-of v4, v2, LsSS/D;

    .line 109
    .line 110
    if-eqz v4, :cond_7

    .line 111
    .line 112
    move-object v4, v2

    .line 113
    check-cast v4, LsSS/D;

    .line 114
    .line 115
    invoke-virtual {v4}, LsSS/D;->sR()Landroidx/compose/ui/h$CU;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const/4 v6, 0x0

    .line 120
    move v7, v6

    .line 121
    :goto_2
    if-eqz v4, :cond_6

    .line 122
    .line 123
    invoke-virtual {v4}, Landroidx/compose/ui/h$CU;->s()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    and-int/2addr v8, v0

    .line 128
    if-eqz v8, :cond_5

    .line 129
    .line 130
    add-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    if-ne v7, v5, :cond_2

    .line 133
    .line 134
    move-object v2, v4

    .line 135
    goto :goto_3

    .line 136
    :cond_2
    if-nez v3, :cond_3

    .line 137
    .line 138
    new-instance v3, LVYI/CU;

    .line 139
    .line 140
    const/16 v8, 0x10

    .line 141
    .line 142
    new-array v8, v8, [Landroidx/compose/ui/h$CU;

    .line 143
    .line 144
    invoke-direct {v3, v8, v6}, LVYI/CU;-><init>([Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    :cond_3
    if-eqz v2, :cond_4

    .line 148
    .line 149
    invoke-virtual {v3, v2}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-object v2, v1

    .line 153
    :cond_4
    invoke-virtual {v3, v4}, LVYI/CU;->j(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    if-ne v7, v5, :cond_7

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    :goto_4
    invoke-static {v3}, LsSS/Enc;->j(LVYI/CU;)Landroidx/compose/ui/h$CU;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    goto :goto_1

    .line 169
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/h$CU;->ygC()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    and-int/2addr v1, v0

    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    invoke-virtual {p1}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    goto :goto_0

    .line 181
    :cond_9
    return-void
.end method

.method public final w0()I
    .locals 1

    .line 1
    iget v0, p0, LsSS/uS;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public final wll(LsSS/uS$cY;)V
    .locals 0

    .line 1
    iput-object p1, p0, LsSS/uS;->rs:LsSS/uS$cY;

    .line 2
    .line 3
    return-void
.end method

.method public final wx()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, LsSS/uS;->iVU()LsSS/vp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LsSS/vp;->pM1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public x(LUaz/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/uS;->w0:LUaz/h;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LsSS/uS;->w0:LUaz/h;

    .line 10
    .line 11
    invoke-direct {p0}, LsSS/uS;->a9()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LsSS/uS;->oiZ:LsSS/sKo;

    .line 15
    .line 16
    invoke-virtual {p1}, LsSS/sKo;->T()Landroidx/compose/ui/h$CU;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, LsSS/qfV;->Z5u()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final x1(LsSS/j;)V
    .locals 6

    .line 1
    iget-object v0, p0, LsSS/uS;->K:LsSS/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "Cannot attach "

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, " as it already is attached.  Tree: "

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1, v2, v3}, LsSS/uS;->R(LsSS/uS;IILjava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LZo/xfY;->j(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, LsSS/uS;->f:LsSS/uS;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, LsSS/uS;->K:LsSS/j;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v0, v3

    .line 55
    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v0, v1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    :goto_2
    move v0, v2

    .line 65
    :goto_3
    if-nez v0, :cond_7

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "Attaching to a different owner("

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v4, ") than the parent\'s owner("

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, LsSS/uS;->g()LsSS/uS;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    iget-object v4, v4, LsSS/uS;->K:LsSS/j;

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    move-object v4, v3

    .line 95
    :goto_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v4, "). This tree: "

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v1, v2, v3}, LsSS/uS;->R(LsSS/uS;IILjava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v4, " Parent tree: "

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, LsSS/uS;->f:LsSS/uS;

    .line 116
    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    invoke-static {v4, v1, v2, v3}, LsSS/uS;->R(LsSS/uS;IILjava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    move-object v4, v3

    .line 125
    :goto_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LZo/xfY;->j(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-virtual {p0}, LsSS/uS;->g()LsSS/uS;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    invoke-virtual {p0}, LsSS/uS;->r8t()LsSS/tqK;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4, v2}, LsSS/tqK;->lk(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, LsSS/uS;->iVU()LsSS/vp;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-eqz v4, :cond_8

    .line 153
    .line 154
    invoke-virtual {v4}, LsSS/vp;->WJ()V

    .line 155
    .line 156
    .line 157
    :cond_8
    invoke-virtual {p0}, LsSS/uS;->hsj()LsSS/gs;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    invoke-virtual {v0}, LsSS/uS;->e0E()LsSS/gs;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    goto :goto_6

    .line 168
    :cond_9
    move-object v5, v3

    .line 169
    :goto_6
    invoke-virtual {v4, v5}, LsSS/gs;->aR(LsSS/gs;)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, LsSS/uS;->K:LsSS/j;

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    iget v4, v0, LsSS/uS;->z:I

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_a
    const/4 v4, -0x1

    .line 180
    :goto_7
    add-int/2addr v4, v2

    .line 181
    iput v4, p0, LsSS/uS;->z:I

    .line 182
    .line 183
    iget-object v2, p0, LsSS/uS;->zm:Landroidx/compose/ui/h;

    .line 184
    .line 185
    if-eqz v2, :cond_b

    .line 186
    .line 187
    invoke-direct {p0, v2}, LsSS/uS;->K(Landroidx/compose/ui/h;)V

    .line 188
    .line 189
    .line 190
    :cond_b
    iput-object v3, p0, LsSS/uS;->zm:Landroidx/compose/ui/h;

    .line 191
    .line 192
    sget-boolean v2, LGy/c;->x:Z

    .line 193
    .line 194
    const/16 v3, 0x8

    .line 195
    .line 196
    if-nez v2, :cond_c

    .line 197
    .line 198
    iget-object v2, p0, LsSS/uS;->oiZ:LsSS/sKo;

    .line 199
    .line 200
    invoke-static {v3}, LsSS/bV;->hUw(I)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-virtual {v2, v4}, LsSS/sKo;->l(I)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_c

    .line 209
    .line 210
    invoke-virtual {p0}, LsSS/uS;->Z0()V

    .line 211
    .line 212
    .line 213
    :cond_c
    invoke-interface {p1, p0}, LsSS/j;->uKP(LsSS/uS;)V

    .line 214
    .line 215
    .line 216
    iget-boolean v2, p0, LsSS/uS;->w:Z

    .line 217
    .line 218
    if-eqz v2, :cond_d

    .line 219
    .line 220
    invoke-direct {p0, p0}, LsSS/uS;->VJy(LsSS/uS;)V

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_d
    iget-object v2, p0, LsSS/uS;->f:LsSS/uS;

    .line 225
    .line 226
    if-eqz v2, :cond_e

    .line 227
    .line 228
    iget-object v2, v2, LsSS/uS;->l:LsSS/uS;

    .line 229
    .line 230
    if-nez v2, :cond_f

    .line 231
    .line 232
    :cond_e
    iget-object v2, p0, LsSS/uS;->l:LsSS/uS;

    .line 233
    .line 234
    :cond_f
    invoke-direct {p0, v2}, LsSS/uS;->VJy(LsSS/uS;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, p0, LsSS/uS;->l:LsSS/uS;

    .line 238
    .line 239
    if-nez v2, :cond_10

    .line 240
    .line 241
    iget-object v2, p0, LsSS/uS;->oiZ:LsSS/sKo;

    .line 242
    .line 243
    const/16 v4, 0x200

    .line 244
    .line 245
    invoke-static {v4}, LsSS/bV;->hUw(I)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-virtual {v2, v4}, LsSS/sKo;->l(I)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_10

    .line 254
    .line 255
    invoke-direct {p0, p0}, LsSS/uS;->VJy(LsSS/uS;)V

    .line 256
    .line 257
    .line 258
    :cond_10
    :goto_8
    invoke-virtual {p0}, LsSS/uS;->ah()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_11

    .line 263
    .line 264
    iget-object v2, p0, LsSS/uS;->oiZ:LsSS/sKo;

    .line 265
    .line 266
    invoke-virtual {v2}, LsSS/sKo;->FT()V

    .line 267
    .line 268
    .line 269
    :cond_11
    iget-object v2, p0, LsSS/uS;->ah:LsSS/Xo;

    .line 270
    .line 271
    invoke-virtual {v2}, LsSS/Xo;->cD()LVYI/CU;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget-object v4, v2, LVYI/CU;->j:[Ljava/lang/Object;

    .line 276
    .line 277
    invoke-virtual {v2}, LVYI/CU;->db()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    :goto_9
    if-ge v1, v2, :cond_12

    .line 282
    .line 283
    aget-object v5, v4, v1

    .line 284
    .line 285
    check-cast v5, LsSS/uS;

    .line 286
    .line 287
    invoke-virtual {v5, p1}, LsSS/uS;->x1(LsSS/j;)V

    .line 288
    .line 289
    .line 290
    add-int/lit8 v1, v1, 0x1

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_12
    invoke-virtual {p0}, LsSS/uS;->ah()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_13

    .line 298
    .line 299
    iget-object v1, p0, LsSS/uS;->oiZ:LsSS/sKo;

    .line 300
    .line 301
    invoke-virtual {v1}, LsSS/sKo;->ak()V

    .line 302
    .line 303
    .line 304
    :cond_13
    invoke-virtual {p0}, LsSS/uS;->m0()V

    .line 305
    .line 306
    .line 307
    if-eqz v0, :cond_14

    .line 308
    .line 309
    invoke-virtual {v0}, LsSS/uS;->m0()V

    .line 310
    .line 311
    .line 312
    :cond_14
    invoke-virtual {p0}, LsSS/uS;->hsj()LsSS/gs;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {p0}, LsSS/uS;->e0E()LsSS/gs;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, LsSS/gs;->bo()LsSS/gs;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    :goto_a
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-nez v2, :cond_15

    .line 329
    .line 330
    if-eqz v0, :cond_15

    .line 331
    .line 332
    invoke-virtual {v0}, LsSS/gs;->MW()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, LsSS/gs;->bo()LsSS/gs;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    goto :goto_a

    .line 340
    :cond_15
    iget-object v0, p0, LsSS/uS;->jgN:Lkotlin/jvm/functions/Function1;

    .line 341
    .line 342
    if-eqz v0, :cond_16

    .line 343
    .line 344
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    :cond_16
    iget-object v0, p0, LsSS/uS;->v5:LsSS/d;

    .line 348
    .line 349
    invoke-virtual {v0}, LsSS/d;->Yd()V

    .line 350
    .line 351
    .line 352
    sget-boolean v0, LGy/c;->x:Z

    .line 353
    .line 354
    if-eqz v0, :cond_17

    .line 355
    .line 356
    invoke-virtual {p0}, LsSS/uS;->ah()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-nez v0, :cond_17

    .line 361
    .line 362
    iget-object v0, p0, LsSS/uS;->oiZ:LsSS/sKo;

    .line 363
    .line 364
    invoke-static {v3}, LsSS/bV;->hUw(I)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-virtual {v0, v1}, LsSS/sKo;->l(I)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_17

    .line 373
    .line 374
    invoke-virtual {p0}, LsSS/uS;->Z0()V

    .line 375
    .line 376
    .line 377
    :cond_17
    invoke-interface {p1, p0}, LsSS/j;->X(LsSS/uS;)V

    .line 378
    .line 379
    .line 380
    return-void
.end method

.method public final y3P(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LsSS/uS;->X:Z

    .line 3
    .line 4
    iget-boolean v0, p0, LsSS/uS;->j:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LsSS/uS;->K:LsSS/j;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v2, p0

    .line 16
    move v4, p1

    .line 17
    invoke-static/range {v1 .. v6}, LsSS/j;->cD(LsSS/j;LsSS/uS;ZZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final ygC(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LsSS/uS;->q:J

    .line 2
    .line 3
    return-void
.end method

.method public final z(LC/nAU;LQ3z/CU;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LsSS/uS;->hsj()LsSS/gs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, LsSS/gs;->oHE(LC/nAU;LQ3z/CU;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z2f()LVYI/CU;
    .locals 3

    .line 1
    iget-boolean v0, p0, LsSS/uS;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LsSS/uS;->AM:LVYI/CU;

    .line 6
    .line 7
    invoke-virtual {v0}, LVYI/CU;->X()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LsSS/uS;->AM:LVYI/CU;

    .line 11
    .line 12
    invoke-virtual {p0}, LsSS/uS;->cKj()LVYI/CU;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, LVYI/CU;->db()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v2, v1}, LVYI/CU;->cD(ILVYI/CU;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LsSS/uS;->AM:LVYI/CU;

    .line 24
    .line 25
    sget-object v1, LsSS/uS;->Zk:Ljava/util/Comparator;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LVYI/CU;->Q(Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, LsSS/uS;->M:Z

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, LsSS/uS;->AM:LVYI/CU;

    .line 34
    .line 35
    return-object v0
.end method

.method public final z8(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LsSS/uS;->x:J

    .line 2
    .line 3
    return-void
.end method

.method public final za()Z
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/uS;->v5:LsSS/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LsSS/d;->F0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zm()LsSS/uS$XSt;
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/uS;->v5:LsSS/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LsSS/d;->pM1()LsSS/uS$XSt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
