.class public abstract LlM/et;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private hUw:J

.field private j:LlM/et;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LlM/et;->hUw:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final H(LlM/et;)V
    .locals 0

    .line 1
    iput-object p1, p0, LlM/et;->j:LlM/et;

    .line 2
    .line 3
    return-void
.end method

.method public final R6()LlM/et;
    .locals 1

    .line 1
    iget-object v0, p0, LlM/et;->j:LlM/et;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LlM/et;->hUw:J

    .line 2
    .line 3
    return-void
.end method

.method public abstract cD(LlM/et;)V
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, LlM/et;->hUw:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract x(J)LlM/et;
.end method
