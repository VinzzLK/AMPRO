.class Lto/xfY$V;
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
    name = "V"
.end annotation


# instance fields
.field private hUw:Z

.field final synthetic j:Lto/xfY;


# direct methods
.method private constructor <init>(Lto/xfY;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lto/xfY$V;->j:Lto/xfY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lto/xfY;Lto/A;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lto/xfY$V;-><init>(Lto/xfY;)V

    return-void
.end method

.method private R6(Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lto/xfY$V;->j:Lto/xfY;

    .line 6
    .line 7
    invoke-static {p1}, Lto/xfY;->H(Lto/xfY;)LT6/xfY;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, LT6/xfY;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sget-wide v4, Lto/xfY;->H:J

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method private x(Ljava/io/File;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lto/xfY$V;->j:Lto/xfY;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lto/xfY;->uKP(Lto/xfY;Ljava/io/File;)Lto/xfY$CU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, v0, Lto/xfY$CU;->hUw:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, ".tmp"

    .line 14
    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lto/xfY$V;->R6(Ljava/io/File;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    const-string p1, ".cnt"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v0, p1, :cond_2

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_2
    invoke-static {v1}, LivZ/Enc;->ojl(Z)V

    .line 29
    .line 30
    .line 31
    return v2
.end method


# virtual methods
.method public cD(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lto/xfY$V;->hUw:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lto/xfY$V;->j:Lto/xfY;

    .line 6
    .line 7
    invoke-static {v0}, Lto/xfY;->ojl(Lto/xfY;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lto/xfY$V;->hUw:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public hUw(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lto/xfY$V;->j:Lto/xfY;

    .line 2
    .line 3
    invoke-static {v0}, Lto/xfY;->X(Lto/xfY;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lto/xfY$V;->hUw:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lto/xfY$V;->hUw:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lto/xfY$V;->j:Lto/xfY;

    .line 25
    .line 26
    invoke-static {v0}, Lto/xfY;->ojl(Lto/xfY;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lto/xfY$V;->hUw:Z

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public j(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lto/xfY$V;->hUw:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lto/xfY$V;->x(Ljava/io/File;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
