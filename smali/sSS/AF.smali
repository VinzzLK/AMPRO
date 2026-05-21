.class public final LsSS/AF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ojl:I


# instance fields
.field private final H:Lkotlin/jvm/functions/Function1;

.field private final R6:Lkotlin/jvm/functions/Function1;

.field private final X:Lkotlin/jvm/functions/Function1;

.field private final cD:Lkotlin/jvm/functions/Function1;

.field private final hUw:Landroidx/compose/runtime/snapshots/Enc;

.field private final j:Lkotlin/jvm/functions/Function1;

.field private final q:Lkotlin/jvm/functions/Function1;

.field private final x:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroidx/compose/runtime/snapshots/Enc;->db:I

    .line 2
    .line 3
    sput v0, LsSS/AF;->ojl:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/snapshots/Enc;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/compose/runtime/snapshots/Enc;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LsSS/AF;->hUw:Landroidx/compose/runtime/snapshots/Enc;

    .line 10
    .line 11
    sget-object p1, LsSS/AF$V;->j:LsSS/AF$V;

    .line 12
    .line 13
    iput-object p1, p0, LsSS/AF;->j:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    sget-object p1, LsSS/AF$cY;->j:LsSS/AF$cY;

    .line 16
    .line 17
    iput-object p1, p0, LsSS/AF;->cD:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    sget-object p1, LsSS/AF$c;->j:LsSS/AF$c;

    .line 20
    .line 21
    iput-object p1, p0, LsSS/AF;->x:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    sget-object p1, LsSS/AF$A;->j:LsSS/AF$A;

    .line 24
    .line 25
    iput-object p1, p0, LsSS/AF;->R6:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    sget-object p1, LsSS/AF$CU;->j:LsSS/AF$CU;

    .line 28
    .line 29
    iput-object p1, p0, LsSS/AF;->q:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    sget-object p1, LsSS/AF$h;->j:LsSS/AF$h;

    .line 32
    .line 33
    iput-object p1, p0, LsSS/AF;->H:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    sget-object p1, LsSS/AF$XSt;->j:LsSS/AF$XSt;

    .line 36
    .line 37
    iput-object p1, p0, LsSS/AF;->X:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic X(LsSS/AF;LsSS/uS;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LsSS/AF;->H(LsSS/uS;ZLkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic q(LsSS/AF;LsSS/uS;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LsSS/AF;->R6(LsSS/uS;ZLkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic x(LsSS/AF;LsSS/uS;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LsSS/AF;->cD(LsSS/uS;ZLkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final H(LsSS/uS;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LsSS/uS;->i6()LsSS/uS;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, LsSS/AF;->j:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, LsSS/AF;->ojl(LsSS/CN;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p2, p0, LsSS/AF;->cD:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, LsSS/AF;->ojl(LsSS/CN;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final R6(LsSS/uS;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LsSS/uS;->i6()LsSS/uS;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, LsSS/AF;->X:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, LsSS/AF;->ojl(LsSS/CN;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p2, p0, LsSS/AF;->R6:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, LsSS/AF;->ojl(LsSS/CN;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final T()V
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/AF;->hUw:Landroidx/compose/runtime/snapshots/Enc;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Enc;->ah()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cD(LsSS/uS;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, LsSS/uS;->i6()LsSS/uS;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, LsSS/AF;->H:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, LsSS/AF;->ojl(LsSS/CN;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p2, p0, LsSS/AF;->q:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, LsSS/AF;->ojl(LsSS/CN;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final db()V
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/AF;->hUw:Landroidx/compose/runtime/snapshots/Enc;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Enc;->F0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LsSS/AF;->hUw:Landroidx/compose/runtime/snapshots/Enc;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Enc;->T()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final hUw(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/AF;->hUw:Landroidx/compose/runtime/snapshots/Enc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/Enc;->db(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, LsSS/AF;->hUw:Landroidx/compose/runtime/snapshots/Enc;

    .line 2
    .line 3
    sget-object v1, LsSS/AF$xfY;->j:LsSS/AF$xfY;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Enc;->w(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ojl(LsSS/CN;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/AF;->hUw:Landroidx/compose/runtime/snapshots/Enc;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/snapshots/Enc;->l(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final uKP(LsSS/uS;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/AF;->x:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, LsSS/AF;->ojl(LsSS/CN;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
