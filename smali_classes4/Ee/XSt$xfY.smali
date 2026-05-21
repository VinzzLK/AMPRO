.class LEe/XSt$xfY;
.super LDZ/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEe/XSt;-><init>(LDZ/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hUw:LEe/XSt;


# direct methods
.method constructor <init>(LEe/XSt;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEe/XSt$xfY;->hUw:LEe/XSt;

    .line 2
    .line 3
    invoke-direct {p0}, LDZ/V;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected bridge synthetic hUw(LaT/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LEr5/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LEe/XSt$xfY;->x(LaT/h;LEr5/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `unlock_feature` (`projectId`,`featureId`,`expirationMillis`) VALUES (?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method protected x(LaT/h;LEr5/h;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, LEr5/h;->cD()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, LaT/h;->w(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, LEr5/h;->cD()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1, v1, v0}, LaT/h;->d(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p2}, LEr5/h;->j()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1, v1}, LaT/h;->w(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p2}, LEr5/h;->j()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v1, v0}, LaT/h;->d(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    const/4 v0, 0x3

    .line 38
    invoke-virtual {p2}, LEr5/h;->hUw()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-interface {p1, v0, v1, v2}, LaT/h;->T(IJ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
