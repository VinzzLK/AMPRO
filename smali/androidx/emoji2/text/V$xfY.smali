.class final Landroidx/emoji2/text/V$xfY;
.super Landroidx/emoji2/text/V$A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "xfY"
.end annotation


# instance fields
.field private volatile cD:Landroidx/emoji2/text/Zv9;

.field private volatile j:Landroidx/emoji2/text/K;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/V;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/emoji2/text/V$A;-><init>(Landroidx/emoji2/text/V;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method R6(Landroid/view/inputmethod/EditorInfo;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/V$xfY;->cD:Landroidx/emoji2/text/Zv9;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/emoji2/text/Zv9;->R6()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/emoji2/text/V$A;->hUw:Landroidx/emoji2/text/V;

    .line 17
    .line 18
    iget-boolean v0, v0, Landroidx/emoji2/text/V;->X:Z

    .line 19
    .line 20
    const-string v1, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method cD()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroidx/emoji2/text/V$xfY$xfY;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/emoji2/text/V$xfY$xfY;-><init>(Landroidx/emoji2/text/V$xfY;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/V$A;->hUw:Landroidx/emoji2/text/V;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/emoji2/text/V;->q:Landroidx/emoji2/text/V$c;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/emoji2/text/V$c;->hUw(Landroidx/emoji2/text/V$K;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Landroidx/emoji2/text/V$A;->hUw:Landroidx/emoji2/text/V;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/emoji2/text/V;->l(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method hUw(Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/V$xfY;->j:Landroidx/emoji2/text/K;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/K;->j(Ljava/lang/CharSequence;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method j(Ljava/lang/CharSequence;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/V$xfY;->j:Landroidx/emoji2/text/K;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/emoji2/text/K;->cD(Ljava/lang/CharSequence;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method q(Landroidx/emoji2/text/Zv9;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/emoji2/text/V$A;->hUw:Landroidx/emoji2/text/V;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    const-string v1, "metadataRepo cannot be null"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/V;->l(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Landroidx/emoji2/text/V$xfY;->cD:Landroidx/emoji2/text/Zv9;

    .line 17
    .line 18
    new-instance v2, Landroidx/emoji2/text/K;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/emoji2/text/V$xfY;->cD:Landroidx/emoji2/text/Zv9;

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/emoji2/text/V$A;->hUw:Landroidx/emoji2/text/V;

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/emoji2/text/V;->hUw(Landroidx/emoji2/text/V;)Landroidx/emoji2/text/V$qfV;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object p1, p0, Landroidx/emoji2/text/V$A;->hUw:Landroidx/emoji2/text/V;

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/emoji2/text/V;->j(Landroidx/emoji2/text/V;)Landroidx/emoji2/text/V$XSt;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object p1, p0, Landroidx/emoji2/text/V$A;->hUw:Landroidx/emoji2/text/V;

    .line 35
    .line 36
    iget-boolean v6, p1, Landroidx/emoji2/text/V;->ojl:Z

    .line 37
    .line 38
    iget-object v7, p1, Landroidx/emoji2/text/V;->uKP:[I

    .line 39
    .line 40
    invoke-static {}, Landroidx/emoji2/text/c;->hUw()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-direct/range {v2 .. v8}, Landroidx/emoji2/text/K;-><init>(Landroidx/emoji2/text/Zv9;Landroidx/emoji2/text/V$qfV;Landroidx/emoji2/text/V$XSt;Z[ILjava/util/Set;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Landroidx/emoji2/text/V$xfY;->j:Landroidx/emoji2/text/K;

    .line 48
    .line 49
    iget-object p1, p0, Landroidx/emoji2/text/V$A;->hUw:Landroidx/emoji2/text/V;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/emoji2/text/V;->E()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method x(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/V$xfY;->j:Landroidx/emoji2/text/K;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/emoji2/text/K;->uKP(Ljava/lang/CharSequence;IIIZ)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
