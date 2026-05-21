.class public final LwVx/V$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LwVx/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LwVx/V$xfY;-><init>()V

    return-void
.end method

.method private final T()Z
    .locals 5

    .line 1
    invoke-direct {p0}, LwVx/V$xfY;->uKP()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "threadName"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "Firebase Background Thread #"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method private final X(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, LESY/cY;->q()LESY/cY;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, LESY/cY;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LwVx/V$xfY;->ojl()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static final synthetic cD(LwVx/V$xfY;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, LwVx/V$xfY;->db()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final db()Z
    .locals 5

    .line 1
    invoke-direct {p0}, LwVx/V$xfY;->uKP()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "threadName"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "Firebase Blocking Thread #"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public static final synthetic hUw(LwVx/V$xfY;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, LwVx/V$xfY;->uKP()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(LwVx/V$xfY;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, LwVx/V$xfY;->T()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final uKP()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final w()Z
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public static final synthetic x(LwVx/V$xfY;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, LwVx/V$xfY;->w()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final H()V
    .locals 2

    .line 1
    new-instance v0, LwVx/V$xfY$XSt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LwVx/V$xfY$XSt;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LwVx/V$xfY$V;->j:LwVx/V$xfY$V;

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, LwVx/V$xfY;->X(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final R6()V
    .locals 2

    .line 1
    new-instance v0, LwVx/V$xfY$xfY;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LwVx/V$xfY$xfY;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LwVx/V$xfY$A;->j:LwVx/V$xfY$A;

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, LwVx/V$xfY;->X(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final cLW(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, LwVx/V;->j(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ojl()Z
    .locals 1

    .line 1
    invoke-static {}, LwVx/V;->hUw()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final q()V
    .locals 2

    .line 1
    new-instance v0, LwVx/V$xfY$CU;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LwVx/V$xfY$CU;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LwVx/V$xfY$h;->j:LwVx/V$xfY$h;

    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, LwVx/V$xfY;->X(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
