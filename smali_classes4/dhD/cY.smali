.class public final LdhD/cY;
.super Landroidx/lifecycle/et;
.source "SourceFile"


# static fields
.field private static final cD:LdhD/cY$xfY;

.field public static final j:LdhD/cY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LdhD/cY;

    .line 2
    .line 3
    invoke-direct {v0}, LdhD/cY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LdhD/cY;->j:LdhD/cY;

    .line 7
    .line 8
    new-instance v0, LdhD/cY$xfY;

    .line 9
    .line 10
    invoke-direct {v0}, LdhD/cY$xfY;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LdhD/cY;->cD:LdhD/cY$xfY;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/et;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hUw(Landroidx/lifecycle/Y;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/lifecycle/V;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/lifecycle/V;

    .line 6
    .line 7
    sget-object v0, LdhD/cY;->cD:LdhD/cY$xfY;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/lifecycle/V;->H(Landroidx/lifecycle/soy;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroidx/lifecycle/V;->r8t(Landroidx/lifecycle/soy;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Landroidx/lifecycle/V;->z(Landroidx/lifecycle/soy;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " must implement androidx.lifecycle.DefaultLifecycleObserver."

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public j()Landroidx/lifecycle/et$A;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/et$A;->H:Landroidx/lifecycle/et$A;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "coil.request.GlobalLifecycle"

    .line 2
    .line 3
    return-object v0
.end method

.method public x(Landroidx/lifecycle/Y;)V
    .locals 0

    .line 1
    return-void
.end method
