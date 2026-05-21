.class public final Lu/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private H:J

.field private final R6:LS1F/j;

.field private X:J

.field private final cD:J

.field private final hUw:Lu/MfS;

.field private final j:Ljava/lang/Object;

.field private final ojl:LS1F/j;

.field private q:Lu/m;

.field private final x:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lu/MfS;Lu/m;JLjava/lang/Object;JZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lu/c;->hUw:Lu/MfS;

    .line 5
    .line 6
    iput-object p6, p0, Lu/c;->j:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p7, p0, Lu/c;->cD:J

    .line 9
    .line 10
    iput-object p10, p0, Lu/c;->x:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 p6, 0x2

    .line 14
    invoke-static {p1, p2, p6, p2}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lu/c;->R6:LS1F/j;

    .line 19
    .line 20
    invoke-static {p3}, Lu/x;->R6(Lu/m;)Lu/m;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lu/c;->q:Lu/m;

    .line 25
    .line 26
    iput-wide p4, p0, Lu/c;->H:J

    .line 27
    .line 28
    const-wide/high16 p3, -0x8000000000000000L

    .line 29
    .line 30
    iput-wide p3, p0, Lu/c;->X:J

    .line 31
    .line 32
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, p2, p6, p2}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lu/c;->ojl:LS1F/j;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final H()Lu/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/c;->q:Lu/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R6()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/c;->R6:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final T(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/c;->ojl:LS1F/j;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu/c;->ojl:LS1F/j;

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

.method public final cD()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu/c;->H:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final db(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/c;->R6:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hUw()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lu/c;->T(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lu/c;->x:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu/c;->X:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final ojl(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lu/c;->X:J

    .line 2
    .line 3
    return-void
.end method

.method public final q()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lu/c;->hUw:Lu/MfS;

    .line 2
    .line 3
    invoke-interface {v0}, Lu/MfS;->j()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lu/c;->q:Lu/m;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final uKP(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lu/c;->H:J

    .line 2
    .line 3
    return-void
.end method

.method public final w(Lu/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/c;->q:Lu/m;

    .line 2
    .line 3
    return-void
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu/c;->cD:J

    .line 2
    .line 3
    return-wide v0
.end method
