.class public final Lcom/firebase/ui/auth/ui/phone/SpacedEditText;
.super Lcom/google/android/material/textfield/TextInputEditText;
.source "SourceFile"


# instance fields
.field private mOriginalText:Landroid/text/SpannableStringBuilder;

.field private mProportion:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SpacedEditText;->mOriginalText:Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/firebase/ui/auth/ui/phone/SpacedEditText;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private getSpacedOutString(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 7

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    add-int/lit8 v4, v1, -0x1

    .line 13
    .line 14
    if-ge v3, v4, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v4, " "

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v4, v2, 0x2

    .line 29
    .line 30
    new-instance v5, Landroid/text/style/ScaleXSpan;

    .line 31
    .line 32
    iget v6, p0, Lcom/firebase/ui/auth/ui/phone/SpacedEditText;->mProportion:F

    .line 33
    .line 34
    invoke-direct {v5, v6}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x3

    .line 38
    .line 39
    const/16 v6, 0x21

    .line 40
    .line 41
    invoke-virtual {v0, v5, v4, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    move v2, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object v0
.end method


# virtual methods
.method public getUnspacedText()Landroid/text/Editable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/firebase/ui/auth/ui/phone/SpacedEditText;->mOriginalText:Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    return-object v0
.end method

.method initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/firebase/ui/auth/R$styleable;->SpacedEditText:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lcom/firebase/ui/auth/R$styleable;->SpacedEditText_spacingProportion:I

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, p0, Lcom/firebase/ui/auth/ui/phone/SpacedEditText;->mProportion:F

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setSelection(I)V
    .locals 4

    .line 1
    mul-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/firebase/ui/auth/ui/phone/SpacedEditText;->mOriginalText:Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    mul-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :try_start_0
    invoke-super {p0, v0}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception v1

    .line 29
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", requestedIndex="

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, ", newIndex= "

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, ", originalText="

    .line 60
    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/firebase/ui/auth/ui/phone/SpacedEditText;->mOriginalText:Landroid/text/SpannableStringBuilder;

    .line 65
    .line 66
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/firebase/ui/auth/ui/phone/SpacedEditText;->mOriginalText:Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/firebase/ui/auth/ui/phone/SpacedEditText;->getSpacedOutString(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
