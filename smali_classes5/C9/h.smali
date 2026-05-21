.class public abstract LC9/h;
.super LC9/CU;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LC9/CU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, LC9/h;->H(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected H(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-static {}, Lzf/A;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "GenericDraweeView#inflateHierarchy"

    .line 8
    .line 9
    invoke-static {v0}, Lzf/A;->hUw(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1, p2}, Lbrv/CU;->x(Landroid/content/Context;Landroid/util/AttributeSet;)Lbrv/A;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lbrv/A;->q()F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0, p2}, LC9/CU;->setAspectRatio(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lbrv/A;->hUw()Lbrv/xfY;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, LC9/CU;->setHierarchy(LTS/A;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lzf/A;->x()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lzf/A;->j()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
