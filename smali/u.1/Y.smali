.class public final Lu/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/h;


# instance fields
.field private final H:Ljava/lang/Object;

.field private final R6:Lu/m;

.field private final X:J

.field private final cD:Ljava/lang/Object;

.field private final hUw:Lu/fS;

.field private final j:Lu/MfS;

.field private final ojl:Z

.field private final q:Lu/m;

.field private final x:Lu/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lu/fS;Lu/MfS;Ljava/lang/Object;Lu/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu/Y;->hUw:Lu/fS;

    .line 3
    iput-object p2, p0, Lu/Y;->j:Lu/MfS;

    .line 4
    iput-object p3, p0, Lu/Y;->cD:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lu/Y;->R6()Lu/MfS;

    move-result-object p2

    invoke-interface {p2}, Lu/MfS;->hUw()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu/m;

    iput-object p2, p0, Lu/Y;->x:Lu/m;

    .line 6
    invoke-static {p4}, Lu/x;->R6(Lu/m;)Lu/m;

    move-result-object p3

    iput-object p3, p0, Lu/Y;->R6:Lu/m;

    .line 7
    invoke-virtual {p0}, Lu/Y;->R6()Lu/MfS;

    move-result-object p3

    invoke-interface {p3}, Lu/MfS;->j()Lkotlin/jvm/functions/Function1;

    move-result-object p3

    .line 8
    invoke-interface {p1, p2, p4}, Lu/fS;->j(Lu/m;Lu/m;)Lu/m;

    move-result-object v0

    .line 9
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p0, Lu/Y;->H:Ljava/lang/Object;

    .line 10
    invoke-interface {p1, p2, p4}, Lu/fS;->cD(Lu/m;Lu/m;)J

    move-result-wide v0

    iput-wide v0, p0, Lu/Y;->X:J

    .line 11
    invoke-virtual {p0}, Lu/Y;->x()J

    move-result-wide v0

    invoke-interface {p1, v0, v1, p2, p4}, Lu/fS;->x(JLu/m;Lu/m;)Lu/m;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lu/x;->R6(Lu/m;)Lu/m;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lu/Y;->q:Lu/m;

    .line 14
    invoke-virtual {p1}, Lu/m;->j()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 15
    iget-object p3, p0, Lu/Y;->q:Lu/m;

    .line 16
    invoke-virtual {p3, p2}, Lu/m;->hUw(I)F

    move-result p4

    .line 17
    iget-object v0, p0, Lu/Y;->hUw:Lu/fS;

    invoke-interface {v0}, Lu/fS;->hUw()F

    move-result v0

    neg-float v0, v0

    .line 18
    iget-object v1, p0, Lu/Y;->hUw:Lu/fS;

    invoke-interface {v1}, Lu/fS;->hUw()F

    move-result v1

    .line 19
    invoke-static {p4, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p4

    .line 20
    invoke-virtual {p3, p2, p4}, Lu/m;->R6(IF)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lu/soy;Lu/MfS;Ljava/lang/Object;Lu/m;)V
    .locals 0

    .line 21
    invoke-interface {p1, p2}, Lu/soy;->hUw(Lu/MfS;)Lu/fS;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lu/Y;-><init>(Lu/fS;Lu/MfS;Ljava/lang/Object;Lu/m;)V

    return-void
.end method


# virtual methods
.method public H()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/Y;->H:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public R6()Lu/MfS;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/Y;->j:Lu/MfS;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu/Y;->ojl:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(J)Lu/m;
    .locals 3

    .line 1
    invoke-interface {p0, p1, p2}, Lu/h;->cD(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lu/Y;->hUw:Lu/fS;

    .line 8
    .line 9
    iget-object v1, p0, Lu/Y;->x:Lu/m;

    .line 10
    .line 11
    iget-object v2, p0, Lu/Y;->R6:Lu/m;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, v1, v2}, Lu/fS;->x(JLu/m;Lu/m;)Lu/m;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lu/Y;->q:Lu/m;

    .line 19
    .line 20
    return-object p1
.end method

.method public q(J)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p0, p1, p2}, Lu/h;->cD(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lu/Y;->R6()Lu/MfS;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lu/MfS;->j()Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lu/Y;->hUw:Lu/fS;

    .line 16
    .line 17
    iget-object v2, p0, Lu/Y;->x:Lu/m;

    .line 18
    .line 19
    iget-object v3, p0, Lu/Y;->R6:Lu/m;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2, v2, v3}, Lu/fS;->R6(JLu/m;Lu/m;)Lu/m;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p0}, Lu/Y;->H()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu/Y;->X:J

    .line 2
    .line 3
    return-wide v0
.end method
