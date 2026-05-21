.class public Ltet/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltet/h$xfY;,
        Ltet/h$A;
    }
.end annotation


# instance fields
.field private final cD:Ltet/h$A;

.field private final hUw:Ltet/cY;

.field private final j:Ltet/h$xfY;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltet/cY;

    .line 5
    .line 6
    invoke-direct {v0}, Ltet/cY;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltet/h;->hUw:Ltet/cY;

    .line 10
    .line 11
    new-instance v0, Ltet/h$xfY;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ltet/h$xfY;-><init>(Ltet/h;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltet/h;->j:Ltet/h$xfY;

    .line 17
    .line 18
    new-instance v0, Ltet/h$A;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ltet/h$A;-><init>(Ltet/h;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ltet/h;->cD:Ltet/h$A;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic hUw(Ltet/h;)Ltet/cY;
    .locals 0

    .line 1
    iget-object p0, p0, Ltet/h;->hUw:Ltet/cY;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public cD()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ltet/h;->hUw:Ltet/cY;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltet/cY;->hUw()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j(LM6/et$CU$xfY;)Ltet/A;
    .locals 1

    .line 1
    sget-object v0, LM6/et$CU$xfY;->cD:LM6/et$CU$xfY;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ltet/h;->cD:Ltet/h$A;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object p1, p0, Ltet/h;->j:Ltet/h$xfY;

    .line 13
    .line 14
    return-object p1
.end method

.method public x([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltet/h;->hUw:Ltet/cY;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltet/cY;->cD([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
