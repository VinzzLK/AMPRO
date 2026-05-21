.class final Lcom/facebook/kh$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/kh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "xfY"
.end annotation


# instance fields
.field private cD:Ljava/lang/Boolean;

.field private hUw:Z

.field private j:Ljava/lang/String;

.field private x:J


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/facebook/kh$xfY;->hUw:Z

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/kh$xfY;->j:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/kh$xfY;->cD:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final R6()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/kh$xfY;->cD:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/kh$xfY;->hUw:Z

    .line 11
    .line 12
    return v0
.end method

.method public final cD()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/kh$xfY;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hUw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/kh$xfY;->hUw:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/kh$xfY;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/kh$xfY;->x:J

    .line 2
    .line 3
    return-void
.end method

.method public final x()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/kh$xfY;->cD:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
