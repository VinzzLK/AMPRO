.class final LMxS/c$A;
.super LMxS/x$xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMxS/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "A"
.end annotation


# instance fields
.field private hUw:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LMxS/x$xfY;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hUw()LMxS/x;
    .locals 3

    .line 1
    new-instance v0, LMxS/c;

    .line 2
    .line 3
    iget-object v1, p0, LMxS/c$A;->hUw:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LMxS/c;-><init>(Ljava/lang/Integer;LMxS/c$xfY;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public j(Ljava/lang/Integer;)LMxS/x$xfY;
    .locals 0

    .line 1
    iput-object p1, p0, LMxS/c$A;->hUw:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
