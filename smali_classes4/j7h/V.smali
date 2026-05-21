.class public final Lj7h/V;
.super LNp/h;
.source "SourceFile"

# interfaces
.implements LS1F/CgS;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7h/V$xfY;,
        Lj7h/V$A;
    }
.end annotation


# static fields
.field private static final AM:Lkotlin/jvm/functions/Function1;

.field public static final GO:Lj7h/V$xfY;


# instance fields
.field private final E:LS1F/j;

.field private final F:LS1F/j;

.field private K:LnH/c;

.field private Q:LNp/h;

.field private R:I

.field private T:LQdR/d;

.field private ah:Lj7h/V$A;

.field private ak:Lkotlin/jvm/functions/Function1;

.field private final cv:LS1F/j;

.field private final d:LS1F/j;

.field private final db:LrKn/soy;

.field private f:Lkotlin/jvm/functions/Function1;

.field private final l:LS1F/nAU;

.field private final w:LS1F/j;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj7h/V$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj7h/V$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj7h/V;->GO:Lj7h/V$xfY;

    .line 8
    .line 9
    new-instance v0, Lj7h/XSt;

    .line 10
    .line 11
    invoke-direct {v0}, Lj7h/XSt;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lj7h/V;->AM:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(LdhD/c;LLR/c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, LNp/h;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lh/Enc;->j:Lh/Enc$xfY;

    .line 5
    .line 6
    invoke-virtual {v0}, Lh/Enc$xfY;->j()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lh/Enc;->cD(J)Lh/Enc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LrKn/eWj;->hUw(Ljava/lang/Object;)LrKn/soy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lj7h/V;->db:LrKn/soy;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v0, v0, v1, v0}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Lj7h/V;->w:LS1F/j;

    .line 27
    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {v2}, LS1F/Bn;->hUw(F)LS1F/nAU;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lj7h/V;->l:LS1F/nAU;

    .line 35
    .line 36
    invoke-static {v0, v0, v1, v0}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Lj7h/V;->E:LS1F/j;

    .line 41
    .line 42
    sget-object v2, Lj7h/V$A$xfY;->hUw:Lj7h/V$A$xfY;

    .line 43
    .line 44
    iput-object v2, p0, Lj7h/V;->ah:Lj7h/V$A;

    .line 45
    .line 46
    sget-object v3, Lj7h/V;->AM:Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    iput-object v3, p0, Lj7h/V;->ak:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    sget-object v3, LnH/c;->hUw:LnH/c$xfY;

    .line 51
    .line 52
    invoke-virtual {v3}, LnH/c$xfY;->R6()LnH/c;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, p0, Lj7h/V;->K:LnH/c;

    .line 57
    .line 58
    sget-object v3, LAt/V;->hUw:LAt/V$xfY;

    .line 59
    .line 60
    invoke-virtual {v3}, LAt/V$xfY;->j()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iput v3, p0, Lj7h/V;->R:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1, v0}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p0, Lj7h/V;->cv:LS1F/j;

    .line 71
    .line 72
    invoke-static {p1, v0, v1, v0}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lj7h/V;->F:LS1F/j;

    .line 77
    .line 78
    invoke-static {p2, v0, v1, v0}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lj7h/V;->d:LS1F/j;

    .line 83
    .line 84
    return-void
.end method

.method private final AM(Landroid/graphics/drawable/Drawable;)LNp/h;
    .locals 8

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LC/eWj;->cD(Landroid/graphics/Bitmap;)LC/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v5, p0, Lj7h/V;->R:I

    .line 16
    .line 17
    const/4 v6, 0x6

    .line 18
    const/4 v7, 0x0

    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    invoke-static/range {v0 .. v7}, LNp/A;->j(LC/a;JJIILjava/lang/Object;)LNp/xfY;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance v0, Lrq/xfY;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Lrq/xfY;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private final Bb(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj7h/V;->l:LS1F/nAU;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS1F/nAU;->E(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic E(Lj7h/V;)LrKn/soy;
    .locals 0

    .line 1
    iget-object p0, p0, Lj7h/V;->db:LrKn/soy;

    .line 2
    .line 3
    return-object p0
.end method

.method private final F(Lj7h/V$A;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj7h/V;->cv:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic F0(Lj7h/V;Lj7h/V$A;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj7h/V;->n(Lj7h/V$A;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic FT(Lj7h/V;LdhD/K;)Lj7h/V$A;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj7h/V;->M(LdhD/K;)Lj7h/V$A;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final GO(Lj7h/V$A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj7h/V;->ah:Lj7h/V$A;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lj7h/V;->F(Lj7h/V$A;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final Hm(LNp/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj7h/V;->w:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic IB(Lj7h/V;Landroid/graphics/drawable/Drawable;)LNp/h;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj7h/V;->AM(Landroid/graphics/drawable/Drawable;)LNp/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final LV()F
    .locals 1

    .line 1
    iget-object v0, p0, Lj7h/V;->l:LS1F/nAU;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eWj;->hUw()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final M(LdhD/K;)Lj7h/V$A;
    .locals 2

    .line 1
    instance-of v0, p1, LdhD/AWD;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj7h/V$A$h;

    .line 6
    .line 7
    check-cast p1, LdhD/AWD;

    .line 8
    .line 9
    invoke-virtual {p1}, LdhD/AWD;->hUw()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v1}, Lj7h/V;->AM(Landroid/graphics/drawable/Drawable;)LNp/h;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, p1}, Lj7h/V$A$h;-><init>(LNp/h;LdhD/AWD;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    instance-of v0, p1, LdhD/XSt;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Lj7h/V$A$A;

    .line 26
    .line 27
    check-cast p1, LdhD/XSt;

    .line 28
    .line 29
    invoke-virtual {p1}, LdhD/XSt;->hUw()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lj7h/V;->AM(Landroid/graphics/drawable/Drawable;)LNp/h;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-direct {v0, v1, p1}, Lj7h/V$A$A;-><init>(LNp/h;LdhD/XSt;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 46
    .line 47
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method private final Q()LC/MfS;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7h/V;->E:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LC/MfS;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic ah(Lj7h/V;LdhD/c;)LdhD/c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj7h/V;->e(LdhD/c;)LdhD/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic cLW(Lj7h/V$A;)Lj7h/V$A;
    .locals 0

    .line 1
    invoke-static {p0}, Lj7h/V;->pM1(Lj7h/V$A;)Lj7h/V$A;

    move-result-object p0

    return-object p0
.end method

.method private final d(LNp/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj7h/V;->Q:LNp/h;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lj7h/V;->Hm(LNp/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final e(LdhD/c;)LdhD/c;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1, v0}, LdhD/c;->e(LdhD/c;Landroid/content/Context;ILjava/lang/Object;)LdhD/c$xfY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lj7h/V$h;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lj7h/V$h;-><init>(Lj7h/V;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LdhD/c$xfY;->db(LlGZ/xfY;)LdhD/c$xfY;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, LdhD/c;->E()LdhD/h;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, LdhD/h;->w()LbG4/K;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lj7h/V$XSt;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lj7h/V$XSt;-><init>(Lj7h/V;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, LdhD/c$xfY;->T(LbG4/K;)LdhD/c$xfY;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, LdhD/c;->E()LdhD/h;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, LdhD/h;->db()LbG4/cY;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lj7h/V;->K:LnH/c;

    .line 45
    .line 46
    invoke-static {v1}, Lj7h/hz8;->pM1(LnH/c;)LbG4/cY;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, LdhD/c$xfY;->uKP(LbG4/cY;)LdhD/c$xfY;

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1}, LdhD/c;->E()LdhD/h;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, LdhD/h;->T()LbG4/XSt;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v1, LbG4/XSt;->j:LbG4/XSt;

    .line 62
    .line 63
    if-eq p1, v1, :cond_2

    .line 64
    .line 65
    sget-object p1, LbG4/XSt;->cD:LbG4/XSt;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, LdhD/c$xfY;->x(LbG4/XSt;)LdhD/c$xfY;

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0}, LdhD/c$xfY;->hUw()LdhD/c;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method private final f()LNp/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7h/V;->w:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LNp/h;

    .line 8
    .line 9
    return-object v0
.end method

.method private final jE()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj7h/V;->T:LQdR/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, LQdR/eWj;->R6(LQdR/d;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lj7h/V;->T:LQdR/d;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic l()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Lj7h/V;->AM:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method private final n(Lj7h/V$A;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lj7h/V;->ah:Lj7h/V$A;

    .line 2
    .line 3
    iget-object v1, p0, Lj7h/V;->ak:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lj7h/V$A;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lj7h/V;->GO(Lj7h/V$A;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, p1}, Lj7h/V;->x1(Lj7h/V$A;Lj7h/V$A;)Lj7h/Zv9;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lj7h/V$A;->hUw()LNp/h;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-direct {p0, v1}, Lj7h/V;->d(LNp/h;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lj7h/V;->T:LQdR/d;

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0}, Lj7h/V$A;->hUw()LNp/h;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lj7h/V$A;->hUw()LNp/h;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eq v1, v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Lj7h/V$A;->hUw()LNp/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v1, v0, LS1F/CgS;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    check-cast v0, LS1F/CgS;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v0, v2

    .line 55
    :goto_1
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, LS1F/CgS;->R6()V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p1}, Lj7h/V$A;->hUw()LNp/h;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    instance-of v1, v0, LS1F/CgS;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    move-object v2, v0

    .line 69
    check-cast v2, LS1F/CgS;

    .line 70
    .line 71
    :cond_3
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-interface {v2}, LS1F/CgS;->j()V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Lj7h/V;->f:Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void
.end method

.method private final nvG(LC/MfS;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj7h/V;->E:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final pM1(Lj7h/V$A;)Lj7h/V$A;
    .locals 0

    .line 1
    return-object p0
.end method

.method private final x1(Lj7h/V$A;Lj7h/V$A;)Lj7h/Zv9;
    .locals 11

    .line 1
    instance-of v0, p2, Lj7h/V$A$h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lj7h/V$A$h;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj7h/V$A$h;->j()LdhD/AWD;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p2, Lj7h/V$A$A;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Lj7h/V$A$A;

    .line 20
    .line 21
    invoke-virtual {v0}, Lj7h/V$A$A;->x()LdhD/XSt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-virtual {v0}, LdhD/K;->j()LdhD/c;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, LdhD/c;->AM()LKuZ/CU$xfY;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, Lj7h/c;->hUw()Lj7h/c$xfY;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2, v3, v0}, LKuZ/CU$xfY;->hUw(LKuZ/h;LdhD/K;)LKuZ/CU;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    instance-of v3, v2, LKuZ/xfY;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1}, Lj7h/V$A;->hUw()LNp/h;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    instance-of p1, p1, Lj7h/V$A$CU;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    move-object v5, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v5, v1

    .line 56
    :goto_1
    invoke-virtual {p2}, Lj7h/V$A;->hUw()LNp/h;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v7, p0, Lj7h/V;->K:LnH/c;

    .line 61
    .line 62
    check-cast v2, LKuZ/xfY;

    .line 63
    .line 64
    invoke-virtual {v2}, LKuZ/xfY;->j()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    instance-of p1, v0, LdhD/AWD;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    check-cast v0, LdhD/AWD;

    .line 73
    .line 74
    invoke-virtual {v0}, LdhD/AWD;->x()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    const/4 p1, 0x0

    .line 82
    :goto_2
    move v9, p1

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    :goto_3
    const/4 p1, 0x1

    .line 85
    goto :goto_2

    .line 86
    :goto_4
    invoke-virtual {v2}, LKuZ/xfY;->cD()Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    new-instance v4, Lj7h/Zv9;

    .line 91
    .line 92
    invoke-direct/range {v4 .. v10}, Lj7h/Zv9;-><init>(LNp/h;LNp/h;LnH/c;IZZ)V

    .line 93
    .line 94
    .line 95
    return-object v4

    .line 96
    :cond_4
    return-object v1
.end method


# virtual methods
.method public final Jd(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj7h/V;->R:I

    .line 2
    .line 3
    return-void
.end method

.method public final K()LdhD/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7h/V;->F:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LdhD/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final MgY(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj7h/V;->ak:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final R(LLR/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj7h/V;->d:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R6()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj7h/V;->jE()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj7h/V;->Q:LNp/h;

    .line 5
    .line 6
    instance-of v1, v0, LS1F/CgS;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, LS1F/CgS;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, LS1F/CgS;->R6()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public T()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lj7h/V;->f()LNp/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LNp/h;->T()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    sget-object v0, Lh/Enc;->j:Lh/Enc$xfY;

    .line 13
    .line 14
    invoke-virtual {v0}, Lh/Enc$xfY;->hUw()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final X9x(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj7h/V;->f:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final Z5u(LnH/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj7h/V;->K:LnH/c;

    .line 2
    .line 3
    return-void
.end method

.method public final ak()LLR/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lj7h/V;->d:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLR/c;

    .line 8
    .line 9
    return-object v0
.end method

.method protected cD(LC/MfS;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj7h/V;->nvG(LC/MfS;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final cv(LdhD/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj7h/V;->F:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected hUw(F)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj7h/V;->Bb(F)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public j()V
    .locals 9

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, LutV/iKx/golImUF;->DyvDswtlzytgARX:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lj7h/V;->T:LQdR/d;

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0, v1}, LQdR/vh;->j(LQdR/fS;ILjava/lang/Object;)LQdR/s;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-static {}, LQdR/sKo;->cD()LQdR/u;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, LQdR/u;->TT1()LQdR/u;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LQdR/eWj;->hUw(Lkotlin/coroutines/CoroutineContext;)LQdR/d;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    iput-object v3, p0, Lj7h/V;->T:LQdR/d;

    .line 34
    .line 35
    iget-object v2, p0, Lj7h/V;->Q:LNp/h;

    .line 36
    .line 37
    instance-of v4, v2, LS1F/CgS;

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    check-cast v2, LS1F/CgS;

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    move-object v2, v1

    .line 46
    .line 47
    :goto_0
    if-eqz v2, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, LS1F/CgS;->j()V

    .line 51
    .line 52
    :cond_1
    iget-boolean v2, p0, Lj7h/V;->z:Z

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lj7h/V;->K()LdhD/c;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v1, v0, v1}, LdhD/c;->e(LdhD/c;Landroid/content/Context;ILjava/lang/Object;)LdhD/c$xfY;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lj7h/V;->ak()LLR/c;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, LLR/c;->hUw()LdhD/CU;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, LdhD/c$xfY;->cD(LdhD/CU;)LdhD/c$xfY;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, LdhD/c$xfY;->hUw()LdhD/c;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    new-instance v2, Lj7h/V$A$CU;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, LdhD/c;->Jd()Landroid/graphics/drawable/Drawable;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v0}, Lj7h/V;->AM(Landroid/graphics/drawable/Drawable;)LNp/h;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-direct {v2, v1}, Lj7h/V$A$CU;-><init>(LNp/h;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v2}, Lj7h/V;->n(Lj7h/V$A;)V

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_3
    new-instance v6, Lj7h/V$CU;

    .line 100
    .line 101
    .line 102
    invoke-direct {v6, p0, v1}, Lj7h/V$CU;-><init>(Lj7h/V;Lkotlin/coroutines/Continuation;)V

    .line 103
    const/4 v7, 0x3

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    .line 108
    .line 109
    invoke-static/range {v3 .. v8}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 110
    .line 111
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 115
    return-void

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 119
    throw v0
.end method

.method protected w(LAt/V;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lj7h/V;->db:LrKn/soy;

    .line 2
    .line 3
    invoke-interface {p1}, LAt/V;->cD()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Lh/Enc;->cD(J)Lh/Enc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, LrKn/soy;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lj7h/V;->f()LNp/h;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, LAt/V;->cD()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-direct {p0}, Lj7h/V;->LV()F

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-direct {p0}, Lj7h/V;->Q()LC/MfS;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    move-object v3, p1

    .line 33
    invoke-virtual/range {v2 .. v7}, LNp/h;->uKP(LAt/V;JFLC/MfS;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj7h/V;->jE()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj7h/V;->Q:LNp/h;

    .line 5
    .line 6
    instance-of v1, v0, LS1F/CgS;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, LS1F/CgS;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, LS1F/CgS;->x()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lj7h/V;->z:Z

    .line 2
    .line 3
    return-void
.end method
