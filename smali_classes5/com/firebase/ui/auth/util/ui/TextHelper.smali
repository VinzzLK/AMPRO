.class public abstract Lcom/firebase/ui/auth/util/ui/TextHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static boldAllOccurencesOfText(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-le v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/16 v3, 0x11

    .line 34
    .line 35
    invoke-virtual {p0, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-void
.end method
