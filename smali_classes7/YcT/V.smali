.class public final LYcT/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LND/xfY;
.implements LND/CU;


# instance fields
.field private final hUw:Ljava/util/Set;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LYcT/V;->hUw:Ljava/util/Set;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LYcT/V;->j:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public hUw()V
    .locals 2

    .line 1
    invoke-static {}, LCX/A;->hUw()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LYcT/V;->j:Z

    .line 6
    .line 7
    iget-object v0, p0, LYcT/V;->hUw:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
.end method
