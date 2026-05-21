.class Lto/xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAw/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lto/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "xfY"
.end annotation


# instance fields
.field private final hUw:Ljava/util/List;

.field final synthetic j:Lto/xfY;


# direct methods
.method private constructor <init>(Lto/xfY;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lto/xfY$xfY;->j:Lto/xfY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lto/xfY$xfY;->hUw:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lto/xfY;Lto/A;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lto/xfY$xfY;-><init>(Lto/xfY;)V

    return-void
.end method


# virtual methods
.method public cD(Ljava/io/File;)V
    .locals 0

    .line 1
    return-void
.end method

.method public hUw(Ljava/io/File;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Ljava/io/File;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lto/xfY$xfY;->j:Lto/xfY;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lto/xfY;->uKP(Lto/xfY;Ljava/io/File;)Lto/xfY$CU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lto/xfY$CU;->hUw:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, ".cnt"

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lto/xfY$xfY;->hUw:Ljava/util/List;

    .line 16
    .line 17
    new-instance v2, Lto/xfY$A;

    .line 18
    .line 19
    iget-object v0, v0, Lto/xfY$CU;->j:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v0, p1, v3}, Lto/xfY$A;-><init>(Ljava/lang/String;Ljava/io/File;Lto/A;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public x()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lto/xfY$xfY;->hUw:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
