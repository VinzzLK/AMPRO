.class public final Lelf/Enc;
.super LHX/V;
.source "SourceFile"


# instance fields
.field private final hUw:Landroid/content/Context;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "themeColor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LHX/V;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lelf/Enc;->hUw:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lelf/Enc;->j:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public cD(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, LBQ/A$CU;

    .line 2
    .line 3
    iget-object v0, p0, Lelf/Enc;->j:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p1, v0}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lelf/Enc;->hUw:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x30

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    new-instance v0, LBQ/A$CU;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const-string p1, "dark"

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string p1, "light"

    .line 30
    .line 31
    :goto_1
    invoke-direct {v0, p1}, LBQ/A$CU;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
