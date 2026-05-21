.class public Lc08/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final cD:Lc08/A;


# instance fields
.field private final hUw:Ljava/lang/String;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc08/A;

    .line 2
    .line 3
    const-string v1, "FirebaseAppCheck"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc08/A;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lc08/A;->cD:Lc08/A;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc08/A;->hUw:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, Lc08/A;->j:I

    .line 8
    .line 9
    return-void
.end method

.method private hUw(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lc08/A;->j:I

    .line 2
    .line 3
    if-le v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lc08/A;->hUw:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public static q()Lc08/A;
    .locals 1

    .line 1
    sget-object v0, Lc08/A;->cD:Lc08/A;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public R6(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lc08/A;->hUw(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lc08/A;->hUw:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public cD(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lc08/A;->hUw(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lc08/A;->hUw:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lc08/A;->cD(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lc08/A;->R6(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
