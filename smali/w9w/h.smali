.class public final Lw9w/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw9w/h$V;,
        Lw9w/h$XSt;,
        Lw9w/h$xfY;,
        Lw9w/h$A;,
        Lw9w/h$h;,
        Lw9w/h$CU;,
        Lw9w/h$cY;
    }
.end annotation


# instance fields
.field private final hUw:Lw9w/h$V;


# direct methods
.method constructor <init>(Lw9w/h$V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw9w/h;->hUw:Lw9w/h$V;

    .line 5
    .line 6
    return-void
.end method

.method public static H(Landroid/view/ContentInfo;)Lw9w/h;
    .locals 2

    .line 1
    new-instance v0, Lw9w/h;

    .line 2
    .line 3
    new-instance v1, Lw9w/h$XSt;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lw9w/h$XSt;-><init>(Landroid/view/ContentInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lw9w/h;-><init>(Lw9w/h$V;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method static R6(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string p0, "SOURCE_PROCESS_TEXT"

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    const-string p0, "SOURCE_AUTOFILL"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    const-string p0, "SOURCE_DRAG_AND_DROP"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    const-string p0, "SOURCE_INPUT_METHOD"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_4
    const-string p0, "SOURCE_CLIPBOARD"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_5
    const-string p0, "SOURCE_APP"

    .line 39
    .line 40
    return-object p0
.end method

.method static hUw(I)Ljava/lang/String;
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "FLAG_CONVERT_TO_PLAIN_TEXT"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public cD()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw9w/h;->hUw:Lw9w/h$V;

    .line 2
    .line 3
    invoke-interface {v0}, Lw9w/h$V;->cD()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Landroid/content/ClipData;
    .locals 1

    .line 1
    iget-object v0, p0, Lw9w/h;->hUw:Lw9w/h$V;

    .line 2
    .line 3
    invoke-interface {v0}, Lw9w/h$V;->hUw()Landroid/content/ClipData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q()Landroid/view/ContentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lw9w/h;->hUw:Lw9w/h$V;

    .line 2
    .line 3
    invoke-interface {v0}, Lw9w/h$V;->j()Landroid/view/ContentInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lw9w/CU;->hUw(Ljava/lang/Object;)Landroid/view/ContentInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lw9w/h;->hUw:Lw9w/h$V;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw9w/h;->hUw:Lw9w/h$V;

    .line 2
    .line 3
    invoke-interface {v0}, Lw9w/h$V;->getSource()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
