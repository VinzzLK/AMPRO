.class LYfo/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV13/V;


# instance fields
.field private cD:LV13/A;

.field private hUw:Z

.field private j:Z

.field private final x:LYfo/V;


# direct methods
.method constructor <init>(LYfo/V;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LYfo/K;->hUw:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LYfo/K;->j:Z

    .line 8
    .line 9
    iput-object p1, p0, LYfo/K;->x:LYfo/V;

    .line 10
    .line 11
    return-void
.end method

.method private hUw()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LYfo/K;->hUw:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LYfo/K;->hUw:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    .line 10
    .line 11
    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method


# virtual methods
.method j(LV13/A;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LYfo/K;->hUw:Z

    .line 3
    .line 4
    iput-object p1, p0, LYfo/K;->cD:LV13/A;

    .line 5
    .line 6
    iput-boolean p2, p0, LYfo/K;->j:Z

    .line 7
    .line 8
    return-void
.end method

.method public q(Z)LV13/V;
    .locals 3

    .line 1
    invoke-direct {p0}, LYfo/K;->hUw()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LYfo/K;->x:LYfo/V;

    .line 5
    .line 6
    iget-object v1, p0, LYfo/K;->cD:LV13/A;

    .line 7
    .line 8
    iget-boolean v2, p0, LYfo/K;->j:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, v2}, LYfo/V;->pM1(LV13/A;ZZ)LYfo/V;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public x(Ljava/lang/String;)LV13/V;
    .locals 3

    .line 1
    invoke-direct {p0}, LYfo/K;->hUw()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LYfo/K;->x:LYfo/V;

    .line 5
    .line 6
    iget-object v1, p0, LYfo/K;->cD:LV13/A;

    .line 7
    .line 8
    iget-boolean v2, p0, LYfo/K;->j:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, v2}, LYfo/V;->ojl(LV13/A;Ljava/lang/Object;Z)LV13/h;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method
