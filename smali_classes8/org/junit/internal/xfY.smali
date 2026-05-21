.class Lorg/junit/internal/xfY;
.super LQ2/A;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final j:Ljava/lang/String;


# direct methods
.method private constructor <init>(LQ2/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LQ2/A;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LQ2/V;->T(LQ2/XSt;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lorg/junit/internal/xfY;->j:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method static j(LQ2/h;)LQ2/h;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Ljava/io/Serializable;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lorg/junit/internal/xfY;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lorg/junit/internal/xfY;-><init>(LQ2/h;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public hUw(LQ2/CU;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/junit/internal/xfY;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LQ2/CU;->hUw(Ljava/lang/String;)LQ2/CU;

    .line 4
    .line 5
    .line 6
    return-void
.end method
