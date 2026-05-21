.class public final LFKt/m;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private cD:Lkotlin/jvm/functions/Function0;

.field private final hUw:Lkotlin/jvm/functions/Function0;

.field private j:Lkotlin/jvm/functions/Function1;

.field private x:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LFKt/m;->hUw:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    new-instance p1, LFKt/Zv9;

    .line 12
    .line 13
    invoke-direct {p1, p0}, LFKt/Zv9;-><init>(LFKt/m;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LFKt/m;->cD:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    return-void
.end method

.method private static final R6()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pendingErrorBlock"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final X(LFKt/m;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LFKt/m;->hUw:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic hUw()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, LFKt/m;->R6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j(LFKt/m;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, LFKt/m;->X(LFKt/m;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final H(Lkotlin/jvm/functions/Function1;)LFKt/m;
    .locals 2

    .line 1
    const-string v0, "resultHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LFKt/m;->j:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object p1, p0, LFKt/m;->j:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "multiple \'then\' blocks not allowed"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Check failed."

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method protected varargs cD([Ljava/lang/Void;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, LFKt/m;->cD:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch LFKt/K; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p1

    .line 13
    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, LFKt/K;->hUw()Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LFKt/m;->x:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LFKt/m;->cD([Ljava/lang/Void;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    new-instance v0, LFKt/AWD;

    .line 4
    .line 5
    invoke-direct {v0}, LFKt/AWD;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LFKt/m;->x:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, LFKt/m;->j:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, LFKt/m;->j:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final q(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LFKt/m;->cD:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

.method public final x()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget-object v0, p0, LFKt/m;->cD:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method
