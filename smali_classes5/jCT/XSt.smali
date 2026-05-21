.class public LjCT/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjCT/V;


# instance fields
.field private final cD:I

.field private final hUw:Landroid/content/Context;

.field private final j:LjCT/xfY;


# direct methods
.method public constructor <init>(Landroid/content/Context;LjCT/xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjCT/XSt;->hUw:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LjCT/XSt;->j:LjCT/xfY;

    .line 7
    .line 8
    invoke-virtual {p2}, LjCT/xfY;->cD()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, LjCT/XSt;->cD:I

    .line 13
    .line 14
    return-void
.end method

.method private cD()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LjCT/XSt;->hUw:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private j()Z
    .locals 2

    .line 1
    invoke-direct {p0}, LjCT/XSt;->cD()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LjCT/XSt;->j:LjCT/xfY;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LjCT/xfY;->hUw(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method private x([Lcom/facebook/soloader/uZ5;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    instance-of v2, v1, Lcom/facebook/soloader/x;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Lcom/facebook/soloader/x;

    .line 12
    .line 13
    iget-object v2, p0, LjCT/XSt;->hUw:Landroid/content/Context;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lcom/facebook/soloader/x;->j(Landroid/content/Context;)Lcom/facebook/soloader/uZ5;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aput-object v1, p1, v0

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method public hUw(Ljava/lang/UnsatisfiedLinkError;[Lcom/facebook/soloader/uZ5;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, LjCT/XSt;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p2}, LjCT/XSt;->x([Lcom/facebook/soloader/uZ5;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget p1, p0, LjCT/XSt;->cD:I

    .line 13
    .line 14
    iget-object p2, p0, LjCT/XSt;->j:LjCT/xfY;

    .line 15
    .line 16
    invoke-virtual {p2}, LjCT/xfY;->cD()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eq p1, p2, :cond_1

    .line 21
    .line 22
    const-string p1, "soloader.recovery.DetectDataAppMove"

    .line 23
    .line 24
    const-string p2, "Context was updated (perhaps by another thread)"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lcom/facebook/soloader/D;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method
