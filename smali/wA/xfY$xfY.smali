.class public final LwA/xfY$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LwA/xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private cD:LwA/D;

.field private hUw:Z

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LwA/xfY;->R6(Ljava/util/Locale;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, LwA/xfY$xfY;->cD(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private cD(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LwA/xfY$xfY;->hUw:Z

    .line 2
    .line 3
    sget-object p1, LwA/xfY;->x:LwA/D;

    .line 4
    .line 5
    iput-object p1, p0, LwA/xfY$xfY;->cD:LwA/D;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    iput p1, p0, LwA/xfY$xfY;->j:I

    .line 9
    .line 10
    return-void
.end method

.method private static j(Z)LwA/xfY;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, LwA/xfY;->X:LwA/xfY;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, LwA/xfY;->H:LwA/xfY;

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public hUw()LwA/xfY;
    .locals 4

    .line 1
    iget v0, p0, LwA/xfY$xfY;->j:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LwA/xfY$xfY;->cD:LwA/D;

    .line 7
    .line 8
    sget-object v1, LwA/xfY;->x:LwA/D;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, LwA/xfY$xfY;->hUw:Z

    .line 13
    .line 14
    invoke-static {v0}, LwA/xfY$xfY;->j(Z)LwA/xfY;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, LwA/xfY;

    .line 20
    .line 21
    iget-boolean v1, p0, LwA/xfY$xfY;->hUw:Z

    .line 22
    .line 23
    iget v2, p0, LwA/xfY$xfY;->j:I

    .line 24
    .line 25
    iget-object v3, p0, LwA/xfY$xfY;->cD:LwA/D;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3}, LwA/xfY;-><init>(ZILwA/D;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
