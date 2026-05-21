.class public abstract LQB/XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQB/XSt$xfY;,
        LQB/XSt$A;
    }
.end annotation


# instance fields
.field private final cD:LS1F/eHL;

.field private final hUw:LS1F/j;

.field private final j:LS1F/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    move-result-object v0

    iput-object v0, p0, LQB/XSt;->hUw:LS1F/j;

    .line 4
    invoke-static {v1, v1, v2, v1}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    move-result-object v0

    iput-object v0, p0, LQB/XSt;->j:LS1F/j;

    .line 5
    new-instance v0, LQB/h;

    invoke-direct {v0, p0}, LQB/h;-><init>(LQB/XSt;)V

    invoke-static {v0}, LS1F/T;->R6(Lkotlin/jvm/functions/Function0;)LS1F/eHL;

    move-result-object v0

    iput-object v0, p0, LQB/XSt;->cD:LS1F/eHL;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LQB/XSt;-><init>()V

    return-void
.end method

.method public static synthetic hUw(LQB/XSt;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LQB/XSt;->q(LQB/XSt;)Z

    move-result p0

    return p0
.end method

.method private static final q(LQB/XSt;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LQB/XSt;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LQB/XSt;->cD()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final H(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQB/XSt;->R6()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LQB/XSt;->cD()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, LQB/XSt;->ojl(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final R6()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQB/XSt;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, LQB/XSt;->uKP(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQB/XSt;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LQB/XSt;->uKP(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final cD()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LQB/XSt;->j:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, LQB/XSt;->cD:LS1F/eHL;

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

.method public final ojl(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQB/XSt;->j:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final uKP(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LQB/XSt;->hUw:LS1F/j;

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

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, LQB/XSt;->hUw:LS1F/j;

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
