.class public final Lcom/applovin/exoplayer2/az;
.super Lcom/applovin/exoplayer2/aq;
.source "SourceFile"


# static fields
.field public static final a:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/az;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/MY;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/exoplayer2/MY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/exoplayer2/az;->a:Lcom/applovin/exoplayer2/g$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aq;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/az;->c:Z

    .line 3
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/az;->d:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/applovin/exoplayer2/aq;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/az;->c:Z

    .line 6
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/az;->d:Z

    return-void
.end method

.method private static a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/az;
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/applovin/exoplayer2/az;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v0

    .line 2
    :goto_0
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    .line 3
    invoke-static {v3}, Lcom/applovin/exoplayer2/az;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Lcom/applovin/exoplayer2/az;

    const/4 v2, 0x2

    .line 5
    invoke-static {v2}, Lcom/applovin/exoplayer2/az;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-direct {v1, p0}, Lcom/applovin/exoplayer2/az;-><init>(Z)V

    return-object v1

    .line 6
    :cond_1
    new-instance p0, Lcom/applovin/exoplayer2/az;

    invoke-direct {p0}, Lcom/applovin/exoplayer2/az;-><init>()V

    return-object p0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 7
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/az;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/exoplayer2/az;->a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/az;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/applovin/exoplayer2/az;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/applovin/exoplayer2/az;

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/az;->d:Z

    .line 10
    .line 11
    iget-boolean v2, p1, Lcom/applovin/exoplayer2/az;->d:Z

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/az;->c:Z

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/applovin/exoplayer2/az;->c:Z

    .line 18
    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/az;->c:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/az;->d:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/applovin/exoplayer2/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method
