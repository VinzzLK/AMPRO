.class public final Landroidx/navigation/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private H:Z

.field private R6:Ljava/lang/String;

.field private X:Lkotlin/reflect/KClass;

.field private cD:Z

.field private final hUw:Landroidx/navigation/Enc$xfY;

.field private j:Z

.field private ojl:Ljava/lang/Object;

.field private q:Z

.field private x:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/navigation/Enc$xfY;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/navigation/Enc$xfY;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/navigation/F;->hUw:Landroidx/navigation/Enc$xfY;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/navigation/F;->x:I

    .line 13
    .line 14
    return-void
.end method

.method private final q(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/navigation/F;->R6:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Landroidx/navigation/F;->q:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Cannot pop up to an empty route"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    return-void
.end method


# virtual methods
.method public final H(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/navigation/F;->cD:Z

    .line 2
    .line 3
    return-void
.end method

.method public final R6(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/navigation/F;->x:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Landroidx/navigation/F;->q:Z

    .line 5
    .line 6
    return-void
.end method

.method public final cD(ILkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "popUpToBuilder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/navigation/F;->R6(I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Landroidx/navigation/F;->q(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcx/Zv9;

    .line 14
    .line 15
    invoke-direct {p1}, Lcx/Zv9;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcx/Zv9;->hUw()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput-boolean p2, p0, Landroidx/navigation/F;->q:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Lcx/Zv9;->j()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Landroidx/navigation/F;->H:Z

    .line 32
    .line 33
    return-void
.end method

.method public final hUw(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    const-string v0, "animBuilder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcx/xfY;

    .line 7
    .line 8
    invoke-direct {v0}, Lcx/xfY;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/navigation/F;->hUw:Landroidx/navigation/Enc$xfY;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcx/xfY;->hUw()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1, v1}, Landroidx/navigation/Enc$xfY;->j(I)Landroidx/navigation/Enc$xfY;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0}, Lcx/xfY;->j()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1, v1}, Landroidx/navigation/Enc$xfY;->cD(I)Landroidx/navigation/Enc$xfY;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0}, Lcx/xfY;->cD()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, v1}, Landroidx/navigation/Enc$xfY;->R6(I)Landroidx/navigation/Enc$xfY;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0}, Lcx/xfY;->x()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Landroidx/navigation/Enc$xfY;->q(I)Landroidx/navigation/Enc$xfY;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final j()Landroidx/navigation/Enc;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/navigation/F;->hUw:Landroidx/navigation/Enc$xfY;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/navigation/F;->j:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/navigation/Enc$xfY;->x(Z)Landroidx/navigation/Enc$xfY;

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/navigation/F;->cD:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/navigation/Enc$xfY;->db(Z)Landroidx/navigation/Enc$xfY;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/navigation/F;->R6:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v2, p0, Landroidx/navigation/F;->q:Z

    .line 18
    .line 19
    iget-boolean v3, p0, Landroidx/navigation/F;->H:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroidx/navigation/Enc$xfY;->ojl(Ljava/lang/String;ZZ)Landroidx/navigation/Enc$xfY;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Landroidx/navigation/F;->X:Lkotlin/reflect/KClass;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v2, p0, Landroidx/navigation/F;->q:Z

    .line 33
    .line 34
    iget-boolean v3, p0, Landroidx/navigation/F;->H:Z

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Landroidx/navigation/Enc$xfY;->uKP(Lkotlin/reflect/KClass;ZZ)Landroidx/navigation/Enc$xfY;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, Landroidx/navigation/F;->ojl:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v2, p0, Landroidx/navigation/F;->q:Z

    .line 48
    .line 49
    iget-boolean v3, p0, Landroidx/navigation/F;->H:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3}, Landroidx/navigation/Enc$xfY;->X(Ljava/lang/Object;ZZ)Landroidx/navigation/Enc$xfY;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget v1, p0, Landroidx/navigation/F;->x:I

    .line 56
    .line 57
    iget-boolean v2, p0, Landroidx/navigation/F;->q:Z

    .line 58
    .line 59
    iget-boolean v3, p0, Landroidx/navigation/F;->H:Z

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, v3}, Landroidx/navigation/Enc$xfY;->H(IZZ)Landroidx/navigation/Enc$xfY;

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0}, Landroidx/navigation/Enc$xfY;->hUw()Landroidx/navigation/Enc;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/navigation/F;->j:Z

    .line 2
    .line 3
    return-void
.end method
