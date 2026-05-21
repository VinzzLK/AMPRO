.class public final LOS/cY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hUw:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LOS/cY;->hUw:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, LOS/cY;->hUw:Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "value for optional is empty."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static R6(Ljava/lang/Object;)LOS/cY;
    .locals 1

    .line 1
    new-instance v0, LOS/cY;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LOS/cY;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static hUw()LOS/cY;
    .locals 1

    .line 1
    new-instance v0, LOS/cY;

    .line 2
    .line 3
    invoke-direct {v0}, LOS/cY;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(Ljava/lang/Object;)LOS/cY;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, LOS/cY;->hUw()LOS/cY;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, LOS/cY;->R6(Ljava/lang/Object;)LOS/cY;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public cD()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LOS/cY;->hUw:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 7
    .line 8
    const-string v1, "No value present"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, LOS/cY;->hUw:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
