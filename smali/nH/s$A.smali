.class final LnH/s$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnH/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "A"
.end annotation


# instance fields
.field private R6:Z

.field private cD:LS1F/i;

.field private hUw:Ljava/lang/Object;

.field private j:Lkotlin/jvm/functions/Function2;

.field private q:LS1F/j;

.field private x:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LS1F/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LnH/s$A;->hUw:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LnH/s$A;->j:Lkotlin/jvm/functions/Function2;

    .line 4
    iput-object p3, p0, LnH/s$A;->cD:LS1F/i;

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    move-result-object p1

    iput-object p1, p0, LnH/s$A;->q:LS1F/j;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LS1F/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, LnH/s$A;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LS1F/i;)V

    return-void
.end method


# virtual methods
.method public final H(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LnH/s$A;->q:LS1F/j;

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

.method public final R6()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LnH/s$A;->R6:Z

    .line 2
    .line 3
    return v0
.end method

.method public final T(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LnH/s$A;->x:Z

    .line 2
    .line 3
    return-void
.end method

.method public final X(LS1F/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LnH/s$A;->q:LS1F/j;

    .line 2
    .line 3
    return-void
.end method

.method public final cD()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    iget-object v0, p0, LnH/s$A;->j:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final db(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LnH/s$A;->R6:Z

    .line 2
    .line 3
    return-void
.end method

.method public final hUw()Z
    .locals 1

    .line 1
    iget-object v0, p0, LnH/s$A;->q:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/j;->getValue()Ljava/lang/Object;

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

.method public final j()LS1F/i;
    .locals 1

    .line 1
    iget-object v0, p0, LnH/s$A;->cD:LS1F/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ojl(LS1F/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LnH/s$A;->cD:LS1F/i;

    .line 2
    .line 3
    return-void
.end method

.method public final q()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LnH/s$A;->hUw:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final uKP(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LnH/s$A;->j:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LnH/s$A;->hUw:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LnH/s$A;->x:Z

    .line 2
    .line 3
    return v0
.end method
